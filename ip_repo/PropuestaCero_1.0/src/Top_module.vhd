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
        clk           : in  STD_LOGIC;    -- Reloj
        reset         : in  STD_LOGIC;    -- Reset
        first_start         : in  STD_LOGIC;    -- start        
        s_axis_tready : out STD_LOGIC;    -- AXI Stream ready
        out_grad_valid : out STD_LOGIC;   -- Salida gradiente válida
        out_celda_valid : out STD_LOGIC;  -- Salida celda válida
        m_axis_tvalid : out STD_LOGIC     -- AXI Stream valid (salida)
    );
end top_hog_axi;

architecture Behavioral of top_hog_axi is
    -- Señales internas
    signal grad_x, grad_y : STD_LOGIC_VECTOR(9 downto 0);
    signal grad_valid     : STD_LOGIC;
    signal fifo_histograms : Histograma_fifo_type;
    signal fifo_valid     : STD_LOGIC;
    signal cell_histogram : STD_LOGIC_VECTOR(144-1 downto 0);
    signal block_histogram : STD_LOGIC_VECTOR(575 downto 0);
    signal sblock_valid   : STD_LOGIC;
    signal s_ready_histo  : STD_LOGIC;
    signal s_start_bina   : STD_LOGIC;
    
    signal serialized_histogram : STD_LOGIC_VECTOR(15 downto 0) := (others => '0');
    signal serialized_valid     : STD_LOGIC := '0';
    signal serialization_index  : integer range 0 to 2 := 0;
    signal binarized_buffer     : STD_LOGIC_VECTOR(35 downto 0) := (others => '0');    
    
    constant HP : INTEGER := work.Hogpack.IMAGE_WIDTH+2; 
    constant PBW : INTEGER := work.Hogpack.CELL_SIZE;
    constant MBW : INTEGER := work.Hogpack.PIXEL_SIZE;
    constant IMAGE_WIDTH : integer := work.Hogpack.IMAGE_WIDTH; 
    constant IMAGE_HEIGHT : integer := work.Hogpack.IMAGE_HEIGHT; 
    constant BLOCK_SIZE : integer := work.Hogpack.BLOCK_SIZE;
    constant MAX_HISTOGRAMS : integer := work.Hogpack.NUM_HISTOGRAMS;
    constant TOTAL_BLOCKS : integer := work.Hogpack.TOTAL_BLOCKS;
    constant CELLS_PER_ROW: integer := work.Hogpack.CELLS_PER_ROW;
    constant MAX_PIXELS: integer :=  IMAGE_WIDTH * IMAGE_WIDTH;
     
    signal s_fin_cel_edge : STD_LOGIC;
    signal s_ack_out      : STD_LOGIC;
    signal stvalid        : STD_LOGIC;
    signal s_hready       : STD_LOGIC := '0';
    signal s_vready       : STD_LOGIC := '0';
    signal s_done         : STD_LOGIC := '0';
    signal s_reset        : STD_LOGIC := '0';
    signal s_end_line     : STD_LOGIC := '0';
    signal s_lock_ultimo_bloque : STD_LOGIC := '0';
    signal stdata         : STD_LOGIC_VECTOR(7 downto 0);
    signal s_binarized_histogram : STD_LOGIC_VECTOR(35 downto 0);
    signal s_average_out  : STD_LOGIC_VECTOR(18 downto 0);
    signal s_magnitud     : STD_LOGIC_VECTOR(9 downto 0);
    signal s_count_out    : STD_LOGIC_VECTOR(10 downto 0);
    signal s_contador     : integer;
    signal celdas_X       : integer;
    signal celdas_Y       : integer;
    signal bottom_left    : integer;
    signal bottom_right   : integer;
    signal top_left       : integer;
    signal top_right      : integer;
    signal s_addr : STD_LOGIC_VECTOR(10 downto 0) := (others => '0');
      
    signal s_hist_bloque  : Histograma_bloque;
    signal cell_x_counter : integer range 0 to CELLS_PER_ROW-1;
    signal cell_y_counter : integer range 0 to CELLS_PER_ROW-1;
    signal scont_pixeles  : integer range 0 to IMAGE_WIDTH*IMAGE_WIDTH;   
    
    signal grad_x_reg, grad_y_reg : STD_LOGIC_VECTOR(9 downto 0);
    signal grad_valid_reg         : STD_LOGIC;
    
    -- Señal de inicio para Lecturadatos
    signal data_start     : STD_LOGIC := '0';
    signal start_counter  : integer range 0 to 10 := 0;

    component edge_detection is
        generic ( MBW : INTEGER;
                  PBW : INTEGER;
                  HP  : INTEGER);
        port ( clk         : in STD_LOGIC;
               reset       : in STD_LOGIC;
               start       : in STD_LOGIC;
               pixel_in    : in STD_LOGIC_VECTOR(PBW-1 downto 0);
               ack_out     : out STD_LOGIC;
               ack_in      : in STD_LOGIC;
               fin_cel_edge: in STD_LOGIC;
               h_ready     : out STD_LOGIC;
               v_ready     : out STD_LOGIC;
               h_pixel_out : out STD_LOGIC_VECTOR(PBW+1 downto 0);
               v_pixel_out : out STD_LOGIC_VECTOR(PBW+1 downto 0));
    end component;
    
      component ROM_control is
        port ( clk : in STD_LOGIC;
               reset : in STD_LOGIC;
               first_start : in STD_LOGIC;
               ready : in STD_LOGIC;
               start : out STD_LOGIC;
               addr : out STD_LOGIC_VECTOR(10 downto 0));
    end component;
    
    COMPONENT ROM
  PORT (
    clka : IN STD_LOGIC;
    ena : IN STD_LOGIC;
    addra : IN STD_LOGIC_VECTOR(10 DOWNTO 0);
    douta : OUT STD_LOGIC_VECTOR(7 DOWNTO 0) 
  );
END COMPONENT;

    component hog_cell_histogram_with_fifo is
        Generic (
            NUM_BINS  : integer := 9;
            BIN_WIDTH : integer := 16;
            FIFO_SIZE : integer := 8;
            IMG_WIDTH : integer := 32
        );
        port (
            clk             : in  STD_LOGIC;
            reset           : in  STD_LOGIC;
            ready_histo     : out STD_LOGIC;
            grad_x_in       : in  STD_LOGIC_VECTOR(9 downto 0);
            grad_y_in       : in  STD_LOGIC_VECTOR(9 downto 0);
            magnitud        : out STD_LOGIC_VECTOR(9 downto 0);
            grad_valid_in   : in  STD_LOGIC;
            fifo_histograms : out Histograma_fifo_type;
            fifo_valid      : out STD_LOGIC;
            End_line        : out STD_LOGIC
        );
    end component;

    component hog_block_histogram is
         Generic (
            NUM_BINS  : integer := 9;
            BIN_WIDTH : integer := 19;
            BLOCK_SIZE : integer := 4
        );
        port (
            clk                 : in  STD_LOGIC;
            reset               : in  STD_LOGIC;
            block_histogram_in  : in  Histograma_bloque;
            block_valid_in      : in  STD_LOGIC;
            binarized_histogram : out STD_LOGIC_VECTOR(BLOCK_SIZE*NUM_BINS-1 downto 0);
            average_out         : out STD_LOGIC_VECTOR(BIN_WIDTH-1 downto 0);
            block_valid         : out STD_LOGIC
        );
    end component;

--    component Lecturadatos is
--        Port (
--            clk     : in  STD_LOGIC;
--            resetn  : in  STD_LOGIC;
--            start   : in  STD_LOGIC;  -- Se agregó la señal de inicio
--            tready  : in  STD_LOGIC;
--            tvalid  : out STD_LOGIC;
--            tdata   : out STD_LOGIC_VECTOR(7 downto 0)
--        );
--    end component;

    COMPONENT ila_0
    PORT (
        clk    : IN STD_LOGIC;
        probe0 : IN STD_LOGIC_VECTOR(15 DOWNTO 0); 
        probe1 : IN STD_LOGIC_VECTOR(0 DOWNTO 0); 
        probe2 : IN STD_LOGIC_VECTOR(0 DOWNTO 0); 
        probe3 : IN STD_LOGIC_VECTOR(0 DOWNTO 0); 
        probe4 : IN STD_LOGIC_VECTOR(0 DOWNTO 0); 
        probe5 : IN STD_LOGIC_VECTOR(7 DOWNTO 0); 
        probe6 : IN STD_LOGIC_VECTOR(0 DOWNTO 0); 
        probe7 : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
        probe8 : IN STD_LOGIC_VECTOR(0 DOWNTO 0); 
        probe9 : IN STD_LOGIC_VECTOR(18 DOWNTO 0); 
        probe10: IN STD_LOGIC_VECTOR(9 DOWNTO 0);
        probe11: IN STD_LOGIC_VECTOR(10 DOWNTO 0); 
        probe12: IN STD_LOGIC_VECTOR(9 DOWNTO 0);
        probe13: IN STD_LOGIC_VECTOR(9 DOWNTO 0);
        probe14: IN STD_LOGIC_VECTOR(0 DOWNTO 0)
    );
    END COMPONENT;

begin
    -- Señales de prueba
    out_celda_valid <= s_start_bina and s_lock_ultimo_bloque;
    out_grad_valid  <= s_ready_histo;
    s_axis_tready   <= s_end_line;
    s_reset         <= not reset;
    s_count_out     <= std_logic_vector(to_unsigned(s_contador,11));

    -- Generación de la señal data_start para sincronización.
    -- Aquí se espera 10 ciclos después del reset para habilitar la lectura.
--    process(clk)
--    begin
--        if rising_edge(clk) then
--            if reset = '1' then
--                start_counter <= 0;
--                data_start    <= '0';
--            else
--                if start_counter < 10 then
--                    start_counter <= start_counter + 1;
--                    data_start    <= '0';
--                else
--                    data_start    <= '1';
--                end if;
--            end if;
--        end if;
--    end process;

    U_sobel: edge_detection 
        generic map(
            MBW => PBW,
            PBW => PBW,
            HP  => HP
        )
        port map(
            clk         => clk,
            reset       => reset,
            start       => stvalid,
            pixel_in    => stdata,
            ack_out     => s_ack_out,
            ack_in      => s_ready_histo,
            fin_cel_edge=> s_fin_cel_edge,
            h_ready     => grad_valid,
            v_ready     => s_vready,
            h_pixel_out => grad_x,
            v_pixel_out => grad_y
        ); 

    -- Instancia del módulo Lecturadatos con control de inicio.
--    lectura: Lecturadatos
--        port map(
--            clk    => clk,
--            resetn => s_reset,
--            start  => data_start,  -- Conectamos la señal de inicio generada
--            tready => s_ack_out,
--            tvalid => stvalid,
--            tdata  => stdata
--        );

    hog_cell_histogram_inst : hog_cell_histogram_with_fifo
        Generic map (
            NUM_BINS  => 9,
            BIN_WIDTH => 16,
            FIFO_SIZE => 8
        )
        Port map (
            clk             => clk,
            reset           => reset,
            ready_histo     => s_ready_histo,
            grad_x_in       => grad_x,
            grad_y_in       => grad_y,
            grad_valid_in   => grad_valid,
            fifo_histograms => fifo_histograms,
            fifo_valid      => fifo_valid,
            End_line        => s_end_line,
            magnitud        => s_magnitud
        );

    hog_block_histogram_inst : hog_block_histogram
        Generic map (
            NUM_BINS  => 9,
            BIN_WIDTH => 19
        )
        Port map (
            clk                => clk,
            reset              => reset,
            block_histogram_in => s_hist_bloque,
            block_valid_in     => s_start_bina,
            binarized_histogram=> s_binarized_histogram,
            average_out        => s_average_out,
            block_valid        => sblock_valid
        );
        
    B: ROM
    port map(clka => clk,
             ena => '1',
             addra => s_addr,
             douta => stdata);
             
    C: ROM_control
    port map(clk => clk,
             reset => reset,
             first_start => first_start,
             ready => s_ack_out,
             start => stvalid,
             addr => s_addr);    

    bloques: process(clk, reset, s_ready_histo)
        variable block_index   : integer;
        variable block_row     : integer;
        variable block_col     : integer;
        variable stop_left     : integer;
        variable stop_right    : integer;
        variable sbottom_left  : integer;
        variable sbottom_right : integer;
        variable sceldas_X     : integer := 0;
        variable sceldas_Y     : integer := 1;
        constant OFFSET        : integer := 8;
        constant NUM_CELLS_X   : integer := CELLS_PER_ROW-1;
        constant NUM_CELLS_Y   : integer := CELLS_PER_ROW-1;
    begin
        if rising_edge(clk) then
            if reset = '1' then
                s_contador         <= 0;
                s_start_bina       <= '0';
                s_lock_ultimo_bloque <= '0';
                celdas_X <= 0;
                celdas_Y <= 1;
                top_left     <= 0;
                top_right    <= 0;
                bottom_left  <= 0;
                bottom_right <= 0;
            else
                s_start_bina <= '0';
                if s_ready_histo = '1' then
                    s_contador <= s_contador + 1;
                    if s_contador > MAX_PIXELS - (TOTAL_BLOCKS-1)*10 then
                        if (s_contador mod 10) = 0 then
                           sceldas_X := sceldas_X + 1;
                           if sceldas_X >= CELLS_PER_ROW then
                              sceldas_X := 1;
                              sceldas_Y := sceldas_Y + 1;
                           end if;
                           stop_left     := (sceldas_Y - 1) * CELLS_PER_ROW + sceldas_X - 1;
                           stop_right    := stop_left + 1;
                           sbottom_left  := stop_right + NUM_CELLS_X;
                           sbottom_right := sbottom_left + 1;
                           top_left      <= stop_left;
                           top_right     <= stop_right;
                           bottom_left   <= sbottom_left;
                           bottom_right  <= sbottom_right;
                           celdas_X      <= sceldas_X;
                           celdas_Y      <= sceldas_Y;
                           s_hist_bloque(0) <= fifo_histograms(stop_left);
                           s_hist_bloque(1) <= fifo_histograms(stop_right);
                           s_hist_bloque(2) <= fifo_histograms(sbottom_left);
                           s_hist_bloque(3) <= fifo_histograms(sbottom_right);
                           s_start_bina <= '1';
                        end if;
                    end if;
                end if;
                if s_contador = MAX_PIXELS - 1 and s_end_line = '1' then
                    if s_lock_ultimo_bloque = '0' then
                        sceldas_X := sceldas_X + 1;
                        stop_left     := (sceldas_Y - 1) * CELLS_PER_ROW + sceldas_X - 1;
                        stop_right    := stop_left + 1;
                        sbottom_left  := stop_right + NUM_CELLS_X;
                        sbottom_right := sbottom_left + 1;
                        top_left      <= stop_left;
                        top_right     <= stop_right;
                        bottom_left   <= sbottom_left;
                        bottom_right  <= sbottom_right;
                        celdas_X      <= sceldas_X;
                        celdas_Y      <= sceldas_Y;              
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

--    process(clk)
--    begin
--        if rising_edge(clk) then
--            if reset = '1' then
--                grad_x_reg     <= (others => '0');
--                grad_y_reg     <= (others => '0');
--                grad_valid_reg <= '0';
--            else
--                grad_x_reg     <= grad_x;
--                grad_y_reg     <= grad_y;
--                grad_valid_reg <= grad_valid;
--            end if;
--        end if;
--    end process;
        
    process(clk)
    begin
        if rising_edge(clk) then
            if reset = '1' then
                serialized_histogram <= (others => '0');
                serialized_valid     <= '0';
                serialization_index  <= 0;
                binarized_buffer     <= (others => '0');
            else
                if sblock_valid = '1' then
                    binarized_buffer     <= s_binarized_histogram;
                    serialization_index  <= 0;
                    serialized_valid     <= '1';
                elsif serialized_valid = '1' then
                    if serialization_index < 2 then
                        serialization_index <= serialization_index + 1;
                    else
                        serialized_valid <= '0';
                    end if;
                end if;
                case serialization_index is
                    when 0 =>
                        serialized_histogram <= binarized_buffer(15 downto 0);
                    when 1 =>
                        serialized_histogram <= binarized_buffer(31 downto 16);
                    when 2 =>
                        serialized_histogram <= "000000000000" & binarized_buffer(35 downto 32);
                    when others =>
                        null;
                end case;
            end if;
        end if;
    end process;

    m_axis_tvalid <= serialized_valid;

    My_Ila : ila_0
    PORT MAP (
        clk     => clk,
        probe0  => serialized_histogram,
        probe1(0)  => stvalid,
        probe2(0)  => s_ready_histo, 
        probe3(0)  => fifo_valid,
        probe4(0)  => sblock_valid,
        probe5  => stdata,
        probe6(0)  => s_ack_out, 
        probe7(0)  => s_end_line,
        probe8(0)  => s_start_bina,
        probe9  => s_average_out, 
        probe10 => s_magnitud,
        probe11 => s_count_out,
        probe12 => grad_x,
        probe13 => grad_y,
        probe14(0) => first_start
    );

end Behavioral;

