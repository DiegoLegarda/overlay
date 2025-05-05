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
        clk             : in  STD_LOGIC;                                  -- Reloj
        aresetn           : in  STD_LOGIC;                                  -- Reset
        s_axis_tvalid   : in  STD_LOGIC;                                  -- AXI Stream valid (entrada)
        s_axis_tdata    : in  STD_LOGIC_VECTOR(7 downto 0);              -- Entrada de píxel (8 bits)
        s_axis_tready   : out STD_LOGIC;                                  -- AXI Stream ready (entrada)
        s_axis_tlast    : in  STD_LOGIC;                                  -- AXI Stream last (entrada)
        m_axis_tvalid   : out STD_LOGIC;                                  -- AXI Stream valid (salida)
        m_axis_tdata    : out STD_LOGIC_VECTOR(31 downto 0);             -- Histograma serializado (32 bits)
        m_axis_tready   : in  STD_LOGIC;                                  -- AXI Stream ready (salida)
        out_contador   : out STD_LOGIC_VECTOR(14 downto 0);
        out_average   : out STD_LOGIC_VECTOR(15 downto 0);
        out_bloque   : out STD_LOGIC_VECTOR(3 downto 0);
        out_start_bin   : out STD_LOGIC;                                   -- AXI Stream last (salida)
        out_final_process   : out STD_LOGIC;                                   -- AXI Stream last (salida)
        out_ready_histo   : out STD_LOGIC;                                   -- AXI Stream last (salida)
        out_soma            : out unsigned(24 downto 0);
--        out_cely            : out STD_LOGIC_VECTOR(9 downto 0);
        m_axis_tlast    : out STD_LOGIC                                   -- AXI Stream last (salida)
    );
end top_hog_axi;

architecture Behavioral of top_hog_axi is
        -- SeÃ±ales internas
    signal grad_x, grad_y : STD_LOGIC_VECTOR(9 downto 0); -- Gradientes de Sobel
    signal grad_valid     : STD_LOGIC;                   -- Gradientes vÃ¡lidos
    signal reset     : STD_LOGIC;                   
    signal fifo_histograms : Histograma_fifo_type; -- FIFO de histogramas (8 celdas)
    signal fifo_valid     : STD_LOGIC;                   -- SeÃ±al FIFO vÃ¡lida
    signal cell_histogram : STD_LOGIC_VECTOR(144-1 downto 0);   -- Histograma actual de celda
    signal block_histogram : STD_LOGIC_VECTOR(575 downto 0);    -- Histograma del bloque
    signal block_valid     : STD_LOGIC;                  -- Bloque vÃ¡lido
    signal s_ready_histo    : STD_LOGIC;           
    signal s_start_bina    : STD_LOGIC; 
    signal output_last_int  : std_logic:='0';          
    
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
     signal s_contador : integer range 0 to IMAGE_WIDTH*IMAGE_WIDTH;     
     signal contador_local : integer range 0 to IMAGE_WIDTH*IMAGE_WIDTH;     
     signal s_contador_reg : integer range 0 to IMAGE_WIDTH*IMAGE_WIDTH;     
     signal celdas_X : integer range 0 to CELLS_PER_ROW-1;      
     signal celdas_Y : integer range 0 to CELLS_PER_ROW-1;
     signal bottom_left : integer range 0 to CELLS_PER_ROW-1;
     signal bottom_right : integer range 0 to CELLS_PER_ROW-1;
     signal top_left : integer range 0 to CELLS_PER_ROW-1;
     signal top_right : integer range 0 to CELLS_PER_ROW-1;
     signal s_start_bina_prev : std_logic := '0'; 
      
        
     signal s_hist_bloque : Histograma_bloque;
     signal cell_x_counter : integer range 0 to CELLS_PER_ROW-1;
     signal cell_y_counter : integer range 0 to CELLS_PER_ROW-1;
     signal scont_pixeles    : integer range 0 to IMAGE_WIDTH*IMAGE_WIDTH; 
     signal block_counter : integer range 0 to TOTAL_BLOCKS + 1 := 0; 
     
     --señales para maquina de estados       
     -- Declaración del tipo de estados con todos los estados necesarios.
            type state_type is (
                IDLE,
                WAIT_FOR_HISTO,
                CALC_TOP,
                CALC_BOTTOM,
                READ_BINS_A,
                READ_BINS_B,
                GENERATE_BLOCK,
                FINAL_BLOCK_CALC,
                FINAL_BLOCK_READ_A,
                FINAL_BLOCK_READ_B,
                FINAL_BLOCK_OUTPUT
            );
            signal current_state : state_type := IDLE;
            signal next_state    : state_type := IDLE;
            
            -- Señales intermedias para almacenar índices parciales (pueden ser registros o señales internas)
            signal reg_stop_left     : integer range 0 to CELLS_PER_ROW-1 := 0;
            signal reg_stop_right    : integer range 0 to CELLS_PER_ROW-1 := 0;
            signal reg_sbottom_left  : integer range 0 to CELLS_PER_ROW-1 := 0;
            signal reg_sbottom_right : integer range 0 to CELLS_PER_ROW-1 := 0;
            -- Señales intermedias para la lectura dividida (para los bloques normales y finales)
            signal reg_hist_0, reg_hist_1, reg_hist_2, reg_hist_3 : Celda; 
     
     -- Parámetro: Número total de palabras de 32 bits en el histograma
constant NUM_WORDS : integer := (HISTOGRAM_SIZE + 31) / 32;  -- Número de palabras de 32 bits

-- Señal para contar las palabras transmitidas
signal words_to_send : integer range 0 to NUM_WORDS; 

--para pruebas con ILA
signal sout_average  : unsigned(15 downto 0);

-- señales de control de inicio y start
    signal first_start : STD_LOGIC;
    signal s_start : STD_LOGIC;
    signal internal_s_ready : STD_LOGIC;


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
        BIN_WIDTH : integer := 19;  -- Ancho de cada bin
        BLOCK_SIZE : integer := 4   -- Número de celdas en un bloque
    );
    Port (
        clk                  : in  STD_LOGIC;                                    -- Reloj
        reset                : in  STD_LOGIC;                                    -- Reset
        block_histogram_in   : in  Histograma_bloque; -- Entrada de histograma en arreglo tridimensional
        block_valid_in       : in  STD_LOGIC;                                    -- Señal de validez del bloque de entrada
        binarized_histogram  : out STD_LOGIC_VECTOR(BLOCK_SIZE*NUM_BINS-1 downto 0); -- Histograma binarizado
        out_average          : out unsigned(BIN_WIDTH-1 downto 0);
        out_soma            : out unsigned(BIN_WIDTH+8 downto 0);
        block_valid          : out STD_LOGIC                                     -- Señal de validez del histograma de salida
    );
     end component;


begin

--salidas para testes ILA
reset <= not aresetn;
out_start_bin<=s_start_bina;
out_ready_histo<=s_ready_histo;
out_final_process<=s_end_line;
out_contador<=std_logic_vector(to_unsigned(s_contador_reg, 15));
out_average<=std_logic_vector(sout_average);
out_bloque<=std_logic_vector(to_unsigned(block_counter, 4));
--out_cely<=std_logic_vector(to_unsigned(celdas_Y, 10));


 -- Asignación de la señal interna a la salida s_axis_tready
    s_axis_tready <= internal_s_ready;
    
   U_sobel: edge_detection 
    generic map(MBW => PBW,
                PBW => PBW,
                HP => HP)
    port map(clk => clk,
             reset => reset,
             start => s_start,
             pixel_in => s_axis_tdata,
             ack_out=>internal_s_ready,
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
            out_average =>sout_average,
            out_soma=>out_soma,
            block_valid     => block_valid            
        );
     
--proceso para control de inicio
inicio:process(clk)
begin
if rising_edge(clk) then
    if reset = '1' then
        first_start<='1';
    else
        if s_axis_tvalid='1' then
            if first_start='1'  then
                s_start<='1';
                first_start<='0';
            else
                s_start<=internal_s_ready;
            end if;
        end if; 
    end if;
end if;
end process;  



-- Proceso para manejar s_contador y su registro intermedio.
process(clk, reset)
begin
    if reset = '1' then
        s_contador     <= 0;
        s_contador_reg <= 0;
    elsif rising_edge(clk) then
        if s_ready_histo = '1' then
            s_contador <= s_contador + 1;
        end if;
        s_contador_reg <= s_contador;  -- Señal registrada para reducir fan-out
    end if;
end process;

--Proceso para contar bloques
process (clk, reset)
begin
    if reset = '1' then
        block_counter <= 0;
        s_start_bina_prev <= '0';
    elsif rising_edge(clk) then
        if s_start_bina = '1' and s_start_bina_prev = '0' then
            block_counter <= block_counter + 1;
        end if;
        s_start_bina_prev <= s_start_bina; -- Almacenamos el valor actual para la próxima detección de flanco
    end if;
end process;

process(clk, reset)
    -- Variables locales para cálculos aritméticos.
    variable tmp_stop_left     : integer range 0 to CELLS_PER_ROW-1;
    variable tmp_stop_right    : integer range 0 to CELLS_PER_ROW-1;
    variable tmp_sbottom_left  : integer range 0 to CELLS_PER_ROW-1;
    variable tmp_sbottom_right : integer range 0 to CELLS_PER_ROW-1;
    variable last_s_Contador : integer range 0 to IMAGE_WIDTH*IMAGE_WIDTH;
    variable sceldas_X_var : integer range 0 to CELLS_PER_ROW-1 := 0;
    variable sceldas_Y_var : integer range 0 to CELLS_PER_ROW-1 := 1;
begin
    if reset = '1' then
        current_state         <= IDLE;
        next_state            <= IDLE;
        s_start_bina          <= '0';
        s_lock_ultimo_bloque  <= '0';
        celdas_X              <= 0;
        celdas_Y              <= 0;
        top_left              <= 0;
        top_right             <= 0;
        bottom_left           <= 0;
        bottom_right          <= 0;
        sceldas_X_var         := 0;
        sceldas_Y_var         := 0;
        reg_stop_left         <= 0;
        reg_stop_right        <= 0;
        reg_sbottom_left      <= 0;
        reg_sbottom_right     <= 0;
        last_s_Contador       := 0;
       
    elsif rising_edge(clk) then
        current_state <= next_state;
        case current_state is

            when IDLE =>
                s_start_bina <= '0';
--                if block_counter < TOTAL_BLOCKS then -- Condición basada en el contador de bloques
                    if s_contador_reg > MAX_PIXELS - (TOTAL_BLOCKS - 1) * 10 then
                        if (s_contador_reg mod 10) = 0 then
                            if last_s_Contador /= s_contador_reg then
                                sceldas_X_var := sceldas_X_var + 1;
                                if sceldas_X_var >= CELLS_PER_ROW then
                                    sceldas_X_var := 1;
                                    sceldas_Y_var := sceldas_Y_var + 1;
                                end if;
                            end if;
                            last_s_Contador := s_contador_reg;
                            celdas_X        <= sceldas_X_var;
                            celdas_Y        <= sceldas_Y_var;
                            next_state      <= CALC_TOP;
                        elsif (s_contador_reg >= MAX_PIXELS - 1) and (s_end_line = '1') then
                            next_state <= FINAL_BLOCK_CALC;
                        else
                            next_state <= WAIT_FOR_HISTO;
                        end if;
                    else
                        next_state <= WAIT_FOR_HISTO;
                    end if;
--                 else
--                    next_state <= IDLE; -- O algún estado de finalización
--                 end if;
            when WAIT_FOR_HISTO =>
                next_state <= IDLE;

            when CALC_TOP =>
                tmp_stop_left  := (sceldas_Y_var) * CELLS_PER_ROW + sceldas_X_var - 1;
                tmp_stop_right := tmp_stop_left + 1;
                reg_stop_left  <= tmp_stop_left;
                reg_stop_right <= tmp_stop_right;
                next_state     <= CALC_BOTTOM;

            when CALC_BOTTOM =>
                tmp_sbottom_left  := reg_stop_right + (CELLS_PER_ROW - 1);
                tmp_sbottom_right := tmp_sbottom_left + 1;
                reg_sbottom_left  <= tmp_sbottom_left;
                reg_sbottom_right <= tmp_sbottom_right;
                next_state        <= READ_BINS_A;

            when READ_BINS_A =>
                reg_hist_0 <= fifo_histograms(reg_stop_left);
                reg_hist_1 <= fifo_histograms(reg_stop_right);
                next_state <= READ_BINS_B;

            when READ_BINS_B =>
                reg_hist_2 <= fifo_histograms(reg_sbottom_left);
                reg_hist_3 <= fifo_histograms(reg_sbottom_right);
                next_state <= GENERATE_BLOCK;

            when GENERATE_BLOCK =>
                top_left         <= reg_stop_left;
                top_right        <= reg_stop_right;
                bottom_left      <= reg_sbottom_left;
                bottom_right     <= reg_sbottom_right;
                s_hist_bloque(0) <= reg_hist_0;
                s_hist_bloque(1) <= reg_hist_1;
                s_hist_bloque(2) <= reg_hist_2;
                s_hist_bloque(3) <= reg_hist_3;
                s_start_bina     <= '1';                
                next_state       <= IDLE;

            when FINAL_BLOCK_CALC =>
                if s_lock_ultimo_bloque = '0' then
                    sceldas_X_var := sceldas_X_var + 1;
                end if;
                tmp_stop_left  := (sceldas_Y_var - 1) * CELLS_PER_ROW + sceldas_X_var - 1;
                tmp_stop_right := tmp_stop_left + 1;
                reg_stop_left  <= tmp_stop_left;
                reg_stop_right <= tmp_stop_right;
                next_state     <= FINAL_BLOCK_READ_A;

            when FINAL_BLOCK_READ_A =>
                reg_hist_0 <= fifo_histograms(reg_stop_left);
                reg_hist_1 <= fifo_histograms(reg_stop_right);
                next_state <= FINAL_BLOCK_READ_B;

            when FINAL_BLOCK_READ_B =>
                tmp_sbottom_left  := reg_stop_right + (CELLS_PER_ROW - 1);
                tmp_sbottom_right := tmp_sbottom_left + 1;
                reg_sbottom_left  <= tmp_sbottom_left;
                reg_sbottom_right <= tmp_sbottom_right;
                reg_hist_2 <= fifo_histograms(reg_sbottom_left);
                reg_hist_3 <= fifo_histograms(reg_sbottom_right);                
                next_state <= FINAL_BLOCK_OUTPUT;

            when FINAL_BLOCK_OUTPUT =>
                top_left         <= reg_stop_left;
                top_right        <= reg_stop_right;
                bottom_left      <= reg_sbottom_left;
                bottom_right     <= reg_sbottom_right;
                celdas_X         <= sceldas_X_var;
                celdas_Y         <= sceldas_Y_var;
                s_hist_bloque(0) <= reg_hist_0;
                s_hist_bloque(1) <= reg_hist_1;
                s_hist_bloque(2) <= reg_hist_2;
                s_hist_bloque(3) <= reg_hist_3;
                s_start_bina     <= '1';
                s_lock_ultimo_bloque <= '1';                
                next_state       <= IDLE;

            when others =>
                next_state <= IDLE;
        end case;
    end if;
end process;

        

--   Proceso de serialización modificado
    histogram_serialization: process(clk)
    begin
        if rising_edge(clk) then
            if reset = '1' then
                hist_serialized_data <= (others => '0');
                hist_serialized_valid <= '0';
                hist_serialization_index <= 0;
                hist_binarized_buffer <= (others => '0');
                output_last_int <= '0';
            else
                if block_valid = '1' then
                    hist_binarized_buffer <= s_binarized_histogram;
                    hist_serialization_index <= 0;
                    hist_serialized_valid <= '1';
                    hist_serialized_data <= s_binarized_histogram(31 downto 0);
                    output_last_int <= '0'; 
                elsif hist_serialized_valid = '1' then
                    if hist_serialization_index < 1 then
                        hist_serialization_index <= hist_serialization_index + 1;
                        hist_serialized_data <= "0000000000000000000000000000" & hist_binarized_buffer(35 downto 32);
                        output_last_int <= '1';
                    else
                        hist_serialized_valid <= '0';
                        output_last_int <= '0';
                    end if;
                else
                    output_last_int <= '0';
                end if;
            end if;
        end if;
    end process histogram_serialization;

--     Asignaciones directas a las salidas
    m_axis_tdata <= hist_serialized_data;
    m_axis_tvalid <= hist_serialized_valid;
    
--     m_axis_tdata <= s_binarized_histogram(31 downto 0);
--    m_axis_tvalid <= block_valid;
    m_axis_tlast<=output_last_int;

end Behavioral;
