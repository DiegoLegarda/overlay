----------------------------------------------------------------------------------
--Diego Legarda
-- UNB Gamma
-- 2025
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use work.Hogpack.all;

entity hog_block_histogram is
    Generic (
        NUM_BINS   : integer := 9;    -- Número de bins en el histograma
        BIN_WIDTH  : integer := 19;   -- Ancho de cada bin
        BLOCK_SIZE : integer := 4     -- Número de celdas en un bloque
    );
    Port (
        clk                    : in  STD_LOGIC;
        reset                  : in  STD_LOGIC;
        block_histogram_in     : in  Histograma_bloque;
        block_valid_in         : in  STD_LOGIC;
        binarized_histogram    : out STD_LOGIC_VECTOR(BLOCK_SIZE*NUM_BINS-1 downto 0);
        out_average            : out unsigned(BIN_WIDTH-1 downto 0);
        out_soma            : out unsigned(BIN_WIDTH+8 downto 0);
        block_valid            : out STD_LOGIC
    );
end hog_block_histogram;

architecture Behavioral of hog_block_histogram is
    -- Señales de entrada registradas
    signal r_block_histogram_in : Histograma_bloque;
    signal r_block_valid_in     : STD_LOGIC := '0';

    -- FSM y control de binarización
    signal processing       : STD_LOGIC := '0';
    signal step_counter     : integer range 0 to 5 := 0;
    signal start_binarize   : STD_LOGIC := '0';
    signal valid_out_int    : STD_LOGIC := '0';

    -- Señales de promedio
    signal sum_stage_4_reg  : unsigned(BIN_WIDTH+8 downto 0) := (others => '0');
    signal s_average_ready  : STD_LOGIC := '0';
    signal s_average        : unsigned(BIN_WIDTH-1 downto 0) := (others => '0');

    -- Pipelines de adder-tree
    subtype SUM_WIDE is unsigned(BIN_WIDTH+9 downto 0);
    type sum1_array is array(0 to 17) of SUM_WIDE;
    type sum2_array is array(0 to 8 ) of SUM_WIDE;
    type sum3_array is array(0 to 4 ) of SUM_WIDE;

    signal sum1_comb   : sum1_array;
    signal sum1_reg    : sum1_array := (others => (others => '0'));
    signal sum2_comb   : sum2_array;
    signal sum2_reg    : sum2_array := (others => (others => '0'));
    signal sum3_comb   : sum3_array;
    signal sum3_reg    : sum3_array := (others => (others => '0'));

    -- Instancia multiplexor
    component multiplexor is
        generic (
            NUM_FEATURES : positive;
            NUM_BINS     : integer;
            BIN_WIDTH    : integer;
            BLOCK_SIZE   : integer
        );
        port (
            clk                 : in  std_logic;
            rst                 : in  std_logic;
            start               : in  std_logic;
            average             : in  unsigned(BIN_WIDTH - 1 downto 0);
            block_histogram_in  : in  Histograma_bloque;
            binarized_block_out : out std_logic_vector(NUM_FEATURES - 1 downto 0);
            ready               : out std_logic
        );
    end component;

    signal binarized_int : STD_LOGIC_VECTOR(BLOCK_SIZE*NUM_BINS-1 downto 0);
    signal mux_ready     : STD_LOGIC;

begin
    out_average<=s_average;
    out_soma<=sum_stage_4_reg;
    -- Registrado de entrada
    P_IN: process(clk)
    begin
        if rising_edge(clk) then
            if reset = '1' then
                r_block_histogram_in <= (others => (others => (others => '0')));
                r_block_valid_in     <= '0';
            else
                if block_valid_in = '1' then
                    r_block_histogram_in <= block_histogram_in;
                    r_block_valid_in     <= '1';
                else
                    r_block_valid_in     <= '0';
                end if;
            end if;
        end if;
    end process P_IN;

    -- Adder-tree Stage 1
    GEN1: for i in 0 to 17 generate
    begin
        sum1_comb(i) <= resize(
                    unsigned(r_block_histogram_in(i/NUM_BINS)(i mod NUM_BINS)),
                    sum1_comb(i)'length
                )
             + resize(
                    unsigned(r_block_histogram_in((i+18)/NUM_BINS)((i+18) mod NUM_BINS)),
                    sum1_comb(i)'length
                );

        P_REG1: process(clk)
        begin
            if rising_edge(clk) then
                if reset = '1' then
                    sum1_reg(i) <= (others => '0');
                else
                    sum1_reg(i) <= sum1_comb(i);
                end if;
            end if;
        end process P_REG1;
    end generate;

    -- Adder-tree Stage 2
    GEN2: for i in 0 to 8 generate
    begin
        sum2_comb(i) <= sum1_reg(2*i) + sum1_reg(2*i+1);
        P_REG2: process(clk)
        begin
            if rising_edge(clk) then
                if reset = '1' then
                    sum2_reg(i) <= (others => '0');
                else
                    sum2_reg(i) <= sum2_comb(i);
                end if;
            end if;
        end process P_REG2;
    end generate;

    -- Adder-tree Stage 3
    GEN3: for i in 0 to 3 generate
    begin
        sum3_comb(i) <= resize(sum2_reg(2*i), BIN_WIDTH+10) + resize(sum2_reg(2*i+1), BIN_WIDTH+10);
        P_REG3: process(clk)
        begin
            if rising_edge(clk) then
                if reset = '1' then
                    sum3_reg(i) <= (others => '0');
                else
                    sum3_reg(i) <= sum3_comb(i);
                end if;
            end if;
        end process P_REG3;
    end generate;
    -- Quinto elemento
    sum3_comb(4) <= resize(sum2_reg(8), BIN_WIDTH+10);
    P_REG3_4: process(clk)
    begin
        if rising_edge(clk) then
            if reset = '1' then
                sum3_reg(4) <= (others => '0');
            else
                sum3_reg(4) <= sum3_comb(4);
            end if;
        end if;
    end process P_REG3_4;

    -- Adder-tree Stage 4 y registro final
    P_REG4: process(clk)
    begin
        if rising_edge(clk) then
            if reset = '1' then
                sum_stage_4_reg <= (others => '0');
            else
                sum_stage_4_reg <=  resize(sum3_reg(0), sum_stage_4_reg'length)
                                    + resize(sum3_reg(1), sum_stage_4_reg'length)
                                    + resize(sum3_reg(2), sum_stage_4_reg'length)
                                    + resize(sum3_reg(3), sum_stage_4_reg'length)
                                    + resize(sum3_reg(4), sum_stage_4_reg'length);
            end if;
        end if;
    end process P_REG4;

    -- Cálculo de promedio y señal s_average_ready
    P_AVG: process(clk)
    begin
        if rising_edge(clk) then
            if reset = '1' then
                s_average      <= (others => '0');
                s_average_ready<= '0';
            elsif step_counter = 4 and processing = '1' then
                s_average       <= resize(sum_stage_4_reg srl 5, BIN_WIDTH);
                s_average_ready <= '1';
            else
                s_average_ready <= '0';
            end if;
        end if;
    end process P_AVG;

    -- Instancia multiplexor (binarización)
    inst_mux: multiplexor
        generic map(
            NUM_FEATURES => BLOCK_SIZE*NUM_BINS,
            NUM_BINS     => NUM_BINS,
            BIN_WIDTH    => BIN_WIDTH,
            BLOCK_SIZE   => BLOCK_SIZE
        )
        port map(
            clk                => clk,
            rst                => reset,
            start              => start_binarize,
            average            => s_average,
            block_histogram_in => r_block_histogram_in,
            binarized_block_out=> binarized_int,
            ready              => mux_ready
        );

    -- FSM secuencial para orquestar pipeline
    P_FSM: process(clk)
    begin
        if rising_edge(clk) then
            if reset = '1' then
                processing     <= '0';
                step_counter   <= 0;
                start_binarize <= '0';
                valid_out_int  <= '0';
            elsif r_block_valid_in = '1' and processing = '0' then
                processing   <= '1';
                step_counter <= 1;
            elsif processing = '1' then
                case step_counter is
                    when 1 => step_counter <= 2;
                    when 2 => step_counter <= 3;
                    when 3 => step_counter <= 4;
                    when 4 =>
                        start_binarize <= '1';
                        step_counter   <= 5;
                    when 5 =>
                        start_binarize <= '0';
                        valid_out_int  <= '1';
                        processing     <= '0';
                        step_counter   <= 0;
                    when others =>
                        processing     <= '0';
                        step_counter   <= 0;
                end case;
            else
                valid_out_int  <= '0';
            end if;
        end if;
    end process P_FSM;

    -- Salidas
    
    binarized_histogram <= binarized_int;
    block_valid         <= valid_out_int;

end Behavioral;

