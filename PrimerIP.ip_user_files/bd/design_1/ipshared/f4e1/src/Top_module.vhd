----------------------------------------------------------------------------------
--Diego Legarda
-- UNB-Gamma
--2025
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use work.Hogpack.all;

entity top_hog_axi is
    Port (
        clk           : in  STD_LOGIC;                    -- Reloj
        reset         : in  STD_LOGIC;                    -- Reset
        s_axis_tvalid : in  STD_LOGIC;                    -- AXI Stream valid
        s_axis_tdata  : in  STD_LOGIC_VECTOR(7 downto 0); -- Entrada de pÃ­xel (8 bits)
        s_axis_tready : out STD_LOGIC;                    -- AXI Stream ready
        m_axis_tvalid : out STD_LOGIC;                    -- AXI Stream valid (salida)
        m_axis_tdata  : out STD_LOGIC_VECTOR(31 downto 0) -- Histograma del bloque (36 bins x 16 bits)

    );
end top_hog_axi;

architecture Behavioral of top_hog_axi is
    -- SeÃ±ales internas
    signal grad_x, grad_y : STD_LOGIC_VECTOR(9 downto 0); -- Gradientes de Sobel
    signal grad_valid     : STD_LOGIC;                   -- Gradientes vÃ¡lidos
    signal fifo_histograms : Histograma_fifo_type; -- FIFO de histogramas (8 celdas)
    signal fifo_valid     : STD_LOGIC;                   -- SeÃ±al FIFO vÃ¡lida
    signal cell_histogram : STD_LOGIC_VECTOR(144-1 downto 0);   -- Histograma actual de celda
    signal block_histogram : STD_LOGIC_VECTOR(575 downto 0);    -- Histograma del bloque
    signal block_valid     : STD_LOGIC;                  -- Bloque vÃ¡lido
    signal s_ready_histo    : STD_LOGIC;           
    signal s_start_bina    : STD_LOGIC;           
    
    signal serialized_histogram : STD_LOGIC_VECTOR(31 downto 0) := (others => '0');
    signal internal_tdata : STD_LOGIC_VECTOR(31 downto 0);
    signal serialized_valid     : STD_LOGIC := '0';
    signal internal_tvalid     : STD_LOGIC := '0';
    signal serialization_index  : integer range 0 to 2 := 0;  -- Rango reducido (3 chunks)
    signal binarized_buffer     : STD_LOGIC_VECTOR(35 downto 0) := (others => '0'); -- Buffer de 36 bits 

    signal hist_serialized_data : STD_LOGIC_VECTOR(31 downto 0) := (others => '0');
    signal hist_serialized_valid : STD_LOGIC := '0';
    signal hist_serialization_index : integer range 0 to 2 := 0;
    signal hist_binarized_buffer : STD_LOGIC_VECTOR(35 downto 0) := (others => '0');

     constant HP : INTEGER := work.Hogpack.IMAGE_WIDTH+2; 
     constant PBW : INTEGER := work.Hogpack.CELL_SIZE;
     constant MBW : INTEGER := work.Hogpack.PIXEL_SIZE; --bits por pixel
     constant IMAGE_WIDTH : integer := work.Hogpack.IMAGE_WIDTH; 
     constant IMAGE_HEIGHT : integer := work.Hogpack.IMAGE_HEIGHT; 
     constant BLOCK_SIZE : integer := work.Hogpack.BLOCK_SIZE;     -- Tamaño del bloque 
     constant MAX_HISTOGRAMS : integer := work.Hogpack.NUM_HISTOGRAMS; -- Tamaño máximo de fifo_histograms
     constant TOTAL_BLOCKS : integer :=  work.Hogpack.TOTAL_BLOCKS; 
     constant CELLS_PER_ROW: integer :=  work.Hogpack.CELLS_PER_ROW;
     constant MAX_PIXELS: integer :=  IMAGE_WIDTH*IMAGE_WIDTH;
     constant HISTOGRAM_SIZE:integer:=work.Hogpack.HISTOGRAM_SIZE;
     
     signal s_fin_cel_edge :  STD_LOGIC;
     signal s_hready : STD_LOGIC := '0';
     signal s_vready : STD_LOGIC := '0';
     signal s_end_line : STD_LOGIC := '0';
     signal s_lock_ultimo_bloque : STD_LOGIC := '0';
     signal s_celda : STD_LOGIC_vector(3 downto 0);     
     signal s_out_magnitud : STD_LOGIC_vector(9 downto 0);     
     signal s_binarized_histogram : STD_LOGIC_vector(35 downto 0);     
     signal s_contador : integer;     
     signal celdas_X : integer;      
     signal celdas_Y : integer;
     signal bottom_left : integer;
     signal bottom_right : integer;
     signal top_left : integer;
     signal top_right : integer;
      
      
        
     signal s_hist_bloque : Histograma_bloque;
     signal cell_x_counter : integer range 0 to CELLS_PER_ROW-1;
     signal cell_y_counter : integer range 0 to CELLS_PER_ROW-1;
     signal scont_pixeles    : integer range 0 to IMAGE_WIDTH*IMAGE_WIDTH;   
     
     -- Parámetro: Número total de palabras de 32 bits en el histograma
constant NUM_WORDS : integer := (HISTOGRAM_SIZE + 31) / 32;  -- Número de palabras de 32 bits

-- Señal para contar las palabras transmitidas
signal words_to_send : integer range 0 to NUM_WORDS; 


component edge_detection is
    generic ( MBW : INTEGER;
              PBW : INTEGER;
              HP : INTEGER);
    port ( clk : in STD_LOGIC;
           reset : in STD_LOGIC;
           start : in STD_LOGIC;
           pixel_in : in STD_LOGIC_VECTOR(PBW-1 downto 0);
           ack_out : out STD_LOGIC; -- Flag that indicates next input can be sent.
           ack_in : in STD_LOGIC; --vem do coridc
           fin_cel_edge : in STD_LOGIC;
           h_ready : out STD_LOGIC;
           v_ready : out STD_LOGIC;
           h_pixel_out : out STD_LOGIC_VECTOR(PBW+1 downto 0);
           v_pixel_out : out STD_LOGIC_VECTOR(PBW+1 downto 0));
end component;

    component hog_cell_histogram_with_fifo
        Generic (
            NUM_BINS  : integer := 9;
            BIN_WIDTH : integer := 19;
            FIFO_SIZE : integer := 8;
            IMG_WIDTH    : integer :=32 -- Ancho de la imagen 
            --CELLS_PER_ROW : integer := 4
        );
        Port (
            clk             : in  STD_LOGIC;
            reset           : in  STD_LOGIC;
            ready_histo   : out  STD_LOGIC;
            grad_x_in       : in  STD_LOGIC_VECTOR(9 downto 0);
            grad_y_in       : in  STD_LOGIC_VECTOR(9 downto 0);
            magnitud        : out  STD_LOGIC_VECTOR(9 downto 0); -- magnitud
            grad_valid_in   : in  STD_LOGIC;
            fifo_histograms : out Histograma_fifo_type; -- Todos los histogramas
            fifo_valid      : out STD_LOGIC;           
            End_line        : out std_logic;
            Celda           : out std_logic_vector(3 downto 0)
        );
    end component;

    component hog_block_histogram
         Generic (
        NUM_BINS  : integer := 9;   -- Número de bins en el histograma
        BIN_WIDTH : integer := 16;  -- Ancho de cada bin
        BLOCK_SIZE : integer := 4   -- Número de celdas en un bloque
    );
    Port (
        clk                  : in  STD_LOGIC;                                    -- Reloj
        reset                : in  STD_LOGIC;                                    -- Reset
        block_histogram_in   : in  Histograma_bloque; -- Entrada de histograma en arreglo tridimensional
        block_valid_in       : in  STD_LOGIC;                                    -- Señal de validez del bloque de entrada
        binarized_histogram  : out STD_LOGIC_VECTOR(BLOCK_SIZE*NUM_BINS-1 downto 0); -- Histograma binarizado
        block_valid          : out STD_LOGIC                                     -- Señal de validez del histograma de salida
    );
     end component;




begin
    
U_sobel: edge_detection 
    generic map(MBW => PBW,
                PBW => PBW,
                HP => HP)
    port map(clk => clk,
             reset => reset,
             start => s_axis_tvalid,
             pixel_in => s_axis_tdata,
             ack_out=>s_axis_tready,
             ack_in=>s_ready_histo,
             fin_cel_edge=>s_fin_cel_edge,
             h_ready => grad_valid,
             v_ready => s_vready ,
             h_pixel_out => grad_x,
             v_pixel_out => grad_y
             
             ); 


    -- Instancia del mÃ³dulo HOG Cell Histogram con FIFO
 hog_cell_histogram_inst : hog_cell_histogram_with_fifo
        Generic map (
            NUM_BINS  => 9,
            BIN_WIDTH => 19,
            FIFO_SIZE => 8
        )
        Port map (
            clk             => clk,
            reset           => reset,
            ready_histo => s_ready_histo,
            grad_x_in       => grad_x,
            grad_y_in       => grad_y,
            grad_valid_in   => grad_valid,
            fifo_histograms => fifo_histograms,
            fifo_valid      => fifo_valid,
            End_line        => s_end_line,            
            celda           =>s_celda,
            magnitud        =>s_out_magnitud
        );

  
    -- Instancia del mÃ³dulo HOG Block Formation
    hog_block_histogram_inst : hog_block_histogram
        Generic map (
            NUM_BINS  => 9,
            BIN_WIDTH => 16
        )
        Port map (
            clk             => clk,
            reset           => reset,
            block_histogram_in  => s_hist_bloque,
            block_valid_in      => s_start_bina,
            binarized_histogram => s_binarized_histogram,
            block_valid     => block_valid            
        );
     

blocos: process(clk, reset, s_ready_histo)
    variable block_index   : integer;
    variable block_row     : integer;
    variable block_col     : integer;
    variable stop_left      : integer;
    variable stop_right     : integer;
    variable sbottom_left   : integer;
    variable sbottom_right  : integer;
    variable sceldas_X       :integer:=0;
    variable sceldas_Y       :integer:=1;
    constant OFFSET        : integer := 8;  -- Desplazamiento inicial (primeras 8 celdas procesadas)
    constant NUM_CELLS_X   : integer :=CELLS_PER_ROW-1;  -- Número de celdas por fila (4x4)
    constant NUM_CELLS_Y   : integer := CELLS_PER_ROW-1;  -- Número de celdas por columna (4x4)
    
begin
    if rising_edge(clk) then
        if reset = '1' then
            s_contador         <= 0;
            s_start_bina       <= '0';
            s_lock_ultimo_bloque <= '0';
            celdas_X<=0;
            celdas_Y<=1;
            top_left     <= 0;
            top_right    <= 0;
            bottom_left  <= 0;
            bottom_right <= 0;
        else
            s_start_bina       <= '0';
            --s_lock_ultimo_bloque <= '0';
            
            if s_ready_histo = '1'   then
                s_contador <= s_contador + 1;
                    
                -- Lógica para formar bloques de 2x2 celdas               
                if s_contador> MAX_PIXELS-(TOTAL_BLOCKS-1)*10 then  -- Asegurar que hay una fila inferior
                    if (s_contador mod 10)=0 then
                       sceldas_X:=sceldas_X+1;
                       if sceldas_X>= CELLS_PER_ROW then
                          sceldas_X:=1;
                          sceldas_Y:=sceldas_Y+1;
                       end if;
--                    if cell_x_counter < NUM_CELLS_X - 1 then  -- Asegurar que hay una columna derecha
                        -- Índices de las celdas del bloque
                        stop_left     := (sceldas_Y - 1) * CELLS_PER_ROW + sceldas_X-1;
                        stop_right    := stop_left + 1;
                        sbottom_left  := stop_right + NUM_CELLS_X;
                        sbottom_right := sbottom_left + 1;
                        
                        top_left<=stop_left;
                        top_right<=stop_right;
                        bottom_left<=sbottom_left;
                        bottom_right<=sbottom_right;
                        celdas_X<=sceldas_X;
                        celdas_Y<=sceldas_Y;
                        -- Verificar que los índices estén dentro del rango [0, 15]
--                        if (top_left <= 15) and (top_right <= 15) and (bottom_left <= 15) and (bottom_right <= 15) then
                            -- Asignar histogramas al bloque
                            s_hist_bloque(0) <= fifo_histograms(stop_left);
                            s_hist_bloque(1) <= fifo_histograms(stop_right);
                            s_hist_bloque(2) <= fifo_histograms(sbottom_left);
                            s_hist_bloque(3) <= fifo_histograms(sbottom_right);
                            s_start_bina <= '1';
--                        else
--                            report "Índices fuera de rango" severity error;
--                        end if;
                    end if;
                end if;
            end if;
            
--            -- Lógica para el último bloque
            if s_contador = MAX_PIXELS -1 and s_end_line = '1' then
                -- Índices del último bloque (esquina inferior derecha)
                if s_lock_ultimo_bloque = '0' then
                sceldas_X:=sceldas_X+1;
                stop_left     := (sceldas_Y - 1) * CELLS_PER_ROW + sceldas_X-1;
                stop_right    := stop_left + 1;
                sbottom_left  := stop_right + NUM_CELLS_X;
                sbottom_right := sbottom_left + 1;
                
                top_left<=stop_left;
                top_right<=stop_right;
                bottom_left<=sbottom_left;
                bottom_right<=sbottom_right;
                celdas_X<=sceldas_X;
                celdas_Y<=sceldas_Y;              
                
                s_hist_bloque(0) <= fifo_histograms(stop_left);
                s_hist_bloque(1) <= fifo_histograms(stop_right);
                s_hist_bloque(2) <= fifo_histograms(sbottom_left);
                s_hist_bloque(3) <= fifo_histograms(sbottom_right);
                s_start_bina <= '1';
                s_lock_ultimo_bloque <= '1';
                end if;
            end if;
        end if;
    end if;
end process;

        

  -- Proceso de serialización modificado
    histogram_serialization: process(clk)
    begin
        if rising_edge(clk) then
            if reset = '1' then
                hist_serialized_data <= (others => '0');
                hist_serialized_valid <= '0';
                hist_serialization_index <= 0;
                hist_binarized_buffer <= (others => '0');
            else
                if block_valid = '1' then
                    hist_binarized_buffer <= s_binarized_histogram;
                    hist_serialization_index <= 0;
                    hist_serialized_valid <= '1';
                    hist_serialized_data <= s_binarized_histogram(31 downto 0);
                elsif hist_serialized_valid = '1' then
                    if hist_serialization_index < 1 then
                        hist_serialization_index <= hist_serialization_index + 1;
                        hist_serialized_data <= "0000000000000000000000000000" & hist_binarized_buffer(35 downto 32);
                    else
                        hist_serialized_valid <= '0';
                    end if;
                end if;
            end if;
        end if;
    end process histogram_serialization;

    -- Asignaciones directas a las salidas
    m_axis_tdata <= hist_serialized_data;
    m_axis_tvalid <= hist_serialized_valid;


end Behavioral;
