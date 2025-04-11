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
        NUM_BINS  : integer := 9;    -- Número de bins en el histograma
        BIN_WIDTH : integer := 19;   -- Ancho de cada bin
        BLOCK_SIZE : integer := 4    -- Número de celdas en un bloque
    );
    Port (
        clk                 : in  STD_LOGIC;                                     -- Reloj
        reset               : in  STD_LOGIC;                                     -- Reset
        block_histogram_in  : in  Histograma_bloque; -- Entrada de histograma en arreglo tridimensional
        block_valid_in      : in  STD_LOGIC;                                     -- Señal de validez del bloque de entrada
        binarized_histogram : out STD_LOGIC_VECTOR(BLOCK_SIZE*NUM_BINS-1 downto 0); -- Histograma binarizado
        block_valid         : out STD_LOGIC                                      -- Señal de validez del histograma de salida
    );
end hog_block_histogram;

architecture Behavioral of hog_block_histogram is
    -- Señales internas
    signal binarized_block_internal : STD_LOGIC_VECTOR(BLOCK_SIZE*NUM_BINS-1 downto 0) := (others => '0');
    signal valid_block_internal     : STD_LOGIC := '0';
    signal s_average_ready          : STD_LOGIC := '0';
    signal s_average                : unsigned(BIN_WIDTH-1 downto 0);
    signal processing               : STD_LOGIC := '0';  -- Señal para indicar que se está procesando el bloque
    signal step_counter             : integer range 0 to 5 := 0; -- Contador de pasos
    signal start_binarization       : STD_LOGIC := '0'; -- Nueva señal para iniciar la binarización

    -- Señales para el árbol de suma pipelined
    type sum_stage_array is array (natural range <>) of unsigned(BIN_WIDTH+8 downto 0);
    signal sum_stage_1 : sum_stage_array(0 to 17); -- 36 -> 18 sumas
    signal sum_stage_2 : sum_stage_array(0 to 8);  -- 18 -> 9 sumas
    signal sum_stage_3 : sum_stage_array(0 to 4);  -- 9  -> 5 sumas (una se repite o se ignora)
    signal sum_stage_4 : unsigned(BIN_WIDTH+8 downto 0); -- 5  -> 1 suma (aproximadamente)

    -- Componente multiplexor (instanciación)
    component multiplexor is
        generic (
            NUM_FEATURES : positive;
            NUM_BINS     : integer;
            BIN_WIDTH    : integer;
            BLOCK_SIZE   : integer
        );
        port (
            clk                : in  std_logic;
            rst                : in  std_logic;
            start              : in  std_logic;
            average            : in  unsigned(BIN_WIDTH - 1 downto 0);
            block_histogram_in : in  Histograma_bloque;
            binarized_block_out : out std_logic_vector(NUM_FEATURES - 1 downto 0);
            ready              : out std_logic
        );
    end component;
begin
    -- Instancia del multiplexor
    inst_multiplexor: multiplexor
    generic map (
        NUM_FEATURES => BLOCK_SIZE * NUM_BINS,
        NUM_BINS     => NUM_BINS,
        BIN_WIDTH    => BIN_WIDTH,
        BLOCK_SIZE   => BLOCK_SIZE
    )
    port map (
        clk                => clk,
        rst                => reset,
        start              => start_binarization, -- Usamos la nueva señal de inicio
        average            => s_average,
        block_histogram_in => block_histogram_in,
        binarized_block_out => binarized_block_internal,
        ready              => open -- No estamos usando la señal 'ready' por ahora
    );


    -- Etapa 1 del árbol de suma (paralelo)
    GEN_SUM_STAGE_1: for i in 0 to 17 generate
        sum_stage_1(i) <= resize(unsigned(block_histogram_in(i / NUM_BINS)(i mod NUM_BINS)), BIN_WIDTH + 9) +
                          resize(unsigned(block_histogram_in((i + 18) / NUM_BINS)((i + 18) mod NUM_BINS)), BIN_WIDTH + 9);
    end generate GEN_SUM_STAGE_1;

    -- Etapa 2 del árbol de suma (paralelo)
    GEN_SUM_STAGE_2: for i in 0 to 8 generate
        sum_stage_2(i) <= sum_stage_1(2 * i) + sum_stage_1(2 * i + 1);
    end generate GEN_SUM_STAGE_2;

    -- Etapa 3 del árbol de suma (paralelo)
    GEN_SUM_STAGE_3: for i in 0 to 3 generate
        sum_stage_3(i) <= sum_stage_2(2 * i) + sum_stage_2(2 * i + 1);
    end generate GEN_SUM_STAGE_3;
    sum_stage_3(4) <= sum_stage_2(8) + 0; -- Sumar el elemento restante con cero

    -- Etapa 4 del árbol de suma (paralelo)
    P_SUM_STAGE_4: process (clk, reset)
    begin
        if rising_edge(clk) then
            if reset = '1' then
                sum_stage_4 <= (others => '0');
            elsif processing = '1' and step_counter = 2 then
                sum_stage_4 <= sum_stage_3(0) + sum_stage_3(1) + sum_stage_3(2) + sum_stage_3(3) + sum_stage_3(4);
            end if;
        end if;
    end process P_SUM_STAGE_4;

    -- Cálculo del promedio (corrimiento)
    P_AVERAGE_CALC: process (clk, reset)
    begin
        if rising_edge(clk) then
            if reset = '1' then
                s_average <= (others => '0');
                s_average_ready <= '0';
            elsif processing = '1' and step_counter = 3 then
                s_average <=  resize(sum_stage_4 srl 5, BIN_WIDTH);  -- División por 32
                s_average_ready <= '1';
            else
                s_average_ready <= '0';
            end if;
        end if;
    end process P_AVERAGE_CALC;

    -- Proceso principal secuencial
    process(clk)
    begin
        if rising_edge(clk) then
            if reset = '1' then
                valid_block_internal <= '0';
                processing <= '0';
                step_counter <= 0;
                start_binarization <= '0'; -- Inicializar la señal de inicio
            elsif block_valid_in = '1' and processing = '0' then
                processing <= '1';
                step_counter <= 1;
                start_binarization <= '0'; -- Asegurar que la señal de inicio esté baja al comenzar
            elsif processing = '1' then
                case step_counter is
                    when 1 =>
                        step_counter <= 2; -- Iniciar el cálculo de la suma
                    when 2 =>
                        step_counter <= 3; -- Esperar un ciclo para que la suma se complete
                    when 3 =>
                        step_counter <= 4; -- Calcular el promedio
                    when 4 =>
                        -- Activar la señal de inicio de la binarización en este ciclo
                        start_binarization <= '1';
                        step_counter <= 5;
                    when 5 =>
                        -- Desactivar la señal de inicio y finalizar el procesamiento
                        start_binarization <= '0';
                        valid_block_internal <= '1';
                        processing <= '0';
                        step_counter <= 0;
                        binarized_histogram <= binarized_block_internal;
                        block_valid <= valid_block_internal;
                    when others =>
                        processing <= '0';
                        step_counter <= 0;
                        start_binarization <= '0';
                end case;
            else
                valid_block_internal <= '0';
                start_binarization <= '0';
            end if;
        end if;
    end process;

end Behavioral;

