----------------------------------------------------------------------------------
-- Company: 
-- Engineer: Diego Legarda
-- GAMMA UNB
-- 2025
-- 
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use work.Hogpack.all;

entity hog_cell_histogram_with_fifo is
    Generic (
        NUM_BINS  : integer := 9;   -- N√∫mero de bins en el histograma
        BIN_WIDTH : integer := 16;  -- Ancho de cada bin
        FIFO_SIZE : integer := 16 ;   -- Tama√±o del FIFO (16 histograma, mudar a 8 histogramas)
        IMG_WIDTH    : integer := 32; -- Ancho de la imagen 
        CELL_SIZE    : integer := 8  -- Tama√±o de la celda
        --CELLS_PER_ROW : integer := 60

    );
    Port (
        clk             : in  STD_LOGIC;
        reset           : in  STD_LOGIC;
        ready_histo   : out STD_LOGIC;
        grad_x_in       : in  STD_LOGIC_VECTOR(9 downto 0); -- Gradiente X
        grad_y_in       : in  STD_LOGIC_VECTOR(9 downto 0); -- Gradiente Y
        magnitud        : out  STD_LOGIC_VECTOR(9 downto 0); -- magnitud
        grad_valid_in   : in  STD_LOGIC;                   -- Validez del gradiente
        fifo_histograms : out Histograma_fifo_type; -- Todos los histogramas
        fifo_valid      : out STD_LOGIC;
        End_line        : out std_logic;    -- fin procesamento
        bin : out integer range 0 to 8;
        Celda           : out std_logic_vector(3 downto 0)
        
    );
end hog_cell_histogram_with_fifo;

architecture Behavioral of hog_cell_histogram_with_fifo is

--    type tan_theta_array is array(0 to NUM_BINS) of integer;
 
        signal Histograma_fifo : Histograma_fifo_type;

    -- Se√±ales internas
--    signal fifo_reg : fifo_type := (others => (others => (others => '0')));
    signal mag_complete : STD_LOGIC := '0';
    signal bin_complete : STD_LOGIC := '0';
    signal calc_complete : STD_LOGIC := '0';
    signal s_start : STD_LOGIC := '0';
    signal lock : STD_LOGIC := '0';
    signal s_mag: std_logic_vector(9 downto 0) := (others => '0');
    
    signal aux_a, aux_b : unsigned(7 downto 0);
    signal aux_result,aux_mag:unsigned(15 downto 0);
    
    signal abs_Gx, abs_Gy: std_logic_vector(9 downto 0);
    signal s_bin: integer range 0 to 8 := 0;
    signal contador: integer range 0 to 3 := 0;
    signal a, b: std_logic_vector(9 downto 0);
    signal temp1, temp2: std_logic_vector(9 downto 0);
    signal calc_counter: integer := 0;
--    signal aux_ratio: integer := 0;   
    constant CALC_LATENCY: integer := 3;
    
    
    --variables para determinar celda
    -- Constantes internas
   constant CELLS_PER_ROW : integer := IMG_WIDTH / CELL_SIZE;
    

--constant IMG_HEIGHT : integer := 32;  
constant TOTAL_CELLS : integer := CELLS_PER_ROW * CELLS_PER_ROW; -- Total de celdas

    -- Se√±ales internas
    signal x_counter        : integer range 0 to IMG_WIDTH-1 := 0; -- Contador de p√≠xeles en x
    signal y_counter        : integer range 0 to IMG_WIDTH-1 := 0; -- Contador de p√≠xeles en y
    signal cell_x_counter   : integer range 0 to CELLS_PER_ROW-1 := 0; -- Contador de celdas en x
    signal prev_cell_x_counter   : integer range 0 to CELLS_PER_ROW-1 := 0; -- Contador de celdas en x
    signal cell_y_counter   : integer range 0 to CELLS_PER_ROW-1 := 0; -- Contador de celdas en y
    signal cell_idx         : integer range 0 to (CELLS_PER_ROW * CELLS_PER_ROW) - 1 := 0; -- √?ndice de celda
    signal prev_cell_idx         : integer range 0 to (CELLS_PER_ROW * CELLS_PER_ROW) - 1 := 0; -- √?ndice de celda
    signal prev_cell_idx2         : integer range 0 to (CELLS_PER_ROW * CELLS_PER_ROW) - 1 := 0; -- √?ndice de celda
    signal cell_histogram_ready : STD_LOGIC := '0';
    signal histogram_done : STD_LOGIC := '0';
    
    signal s_end_line : STD_LOGIC := '0';
    signal grad_x : signed(9 downto 0);
    signal grad_y : signed(9 downto 0);

  component angulo is
        Port (
            clk     : in  STD_LOGIC;
            start   : in  STD_LOGIC;
            reset   : in  STD_LOGIC;
            ready   : out STD_LOGIC;
            Gx_in   : in  STD_LOGIC_VECTOR (9 downto 0);
            Gy_in   : in  STD_LOGIC_VECTOR (9 downto 0);
            bin_out : out integer range 0 to 8
        );
    end component;

    signal bin_from_angulo : integer range 0 to 8;
    signal angulo_ready : STD_LOGIC;
    signal angulo_start : STD_LOGIC := '0';
begin
    ready_histo<=mag_complete;   
    end_line<=s_end_line; --para detectar fin de procesamento
    
     angulo_inst : angulo
        port map (
            clk     => clk,
            start   => grad_valid_in,
            reset   => reset,
            ready   => angulo_ready,
            Gx_in   => grad_x_in,
            Gy_in   => grad_y_in,
            bin_out => bin_from_angulo
        );

    -- Proceso calculo magnitud
    process(clk,grad_valid_in)
       
        variable magnitude : unsigned(9 downto 0);
       
    begin
        if rising_edge(clk) then
            -- Reset global
            if reset = '1' then
       
                
                calc_counter <= 0;
                mag_complete<='0';
                s_start<='0';
                magnitude :="0000000000";
              
            else
                mag_complete<='0';
               -- s_start<='0';
                -- Proceso de c√°lculo de histograma
                if grad_valid_in = '1' then
                s_start<='1';
                end if;
                    if s_start='1' then
                    
                    calc_counter <= calc_counter + 1;
                    if grad_x_in(8) = '1' then
                        abs_Gx <= std_logic_vector(unsigned(not(grad_x_in)) + 1);
                    else
                        abs_Gx <= grad_x_in;
                    end if;

                    if grad_y_in(8) = '1' then
                        abs_Gy <= std_logic_vector(unsigned(not(grad_y_in)) + 1);
                    else
                        abs_Gy <= grad_y_in;
                    end if;

                    -- Determine a and b
                    if unsigned(abs_Gx) > unsigned(abs_Gy) then
                        a <= abs_Gx;
                        b <= abs_Gy;
                    else
                        a <= abs_Gy;
                        b <= abs_Gx;
                    end if;

                    -- Approximate 0.875 * a as a - (a >> 3)
                    temp1 <= std_logic_vector(unsigned(a) - (unsigned(a) srl 3));

                    -- Approximate 0.5 * b as b >> 1
                    temp2 <= std_logic_vector(unsigned(b) srl 1);
                    if calc_counter = CALC_LATENCY then
                        calc_counter <= 0;
                        mag_complete<='1';                        
                        s_start<='0';
                        if unsigned(temp1) + unsigned(temp2) > unsigned(a) then
                                s_mag <= std_logic_vector(unsigned(temp1) + unsigned(temp2));
                            else
                                s_mag <= a;
                            end if;
                         magnitude:=unsigned(s_mag);
                    end if;                   
                
                else

                end if;
            end if;
        end if;
    end process;
s_bin <= bin_from_angulo;    

--proceso generalizado
cont_celdas: process(clk, grad_valid_in, reset)
begin    
if rising_edge(clk) then
    if reset = '1' then
        x_counter <= 0;
        y_counter <= 0;
        cell_x_counter <= 0;
        cell_y_counter <= 0;
        cell_idx <= 0;
        histogram_done <= '0';
        contador <= 0;
        prev_cell_idx <= 0;
        prev_cell_x_counter <= 0;
        s_end_line <= '0';            
    else
        histogram_done <= '0';        
        if grad_valid_in = '1' then                            
            -- Incrementar x_counter
            if x_counter = IMG_WIDTH - 1 then
                x_counter <= 0;
                -- Incrementar y_counter
                if y_counter = IMG_WIDTH - 1 then
                    y_counter <= 0;
                    s_end_line <= '1';
                else
                    y_counter <= y_counter + 1;
                end if;
            else
                x_counter <= x_counter + 1;
            end if;

            -- Actualizar contadores de celdas
            if (x_counter mod CELL_SIZE) = CELL_SIZE - 1 then
                if cell_x_counter = CELLS_PER_ROW - 1 then
                    cell_x_counter <= 0;
                else
                    cell_x_counter <= cell_x_counter + 1;
                end if;
            end if;

            if (y_counter mod CELL_SIZE) = CELL_SIZE - 1 and x_counter = IMG_WIDTH - 1 then
                if cell_y_counter = CELLS_PER_ROW - 1 then
                    cell_y_counter <= 0;
                else
                    cell_y_counter <= cell_y_counter + 1;
                end if;
            end if;

            -- Calcular Ìndice de celda
            cell_idx <= cell_y_counter * CELLS_PER_ROW + cell_x_counter;
        end if;
        
        -- Determinar si un histograma est· completo
        if (cell_x_counter = 1 and prev_cell_x_counter = 0) then
            contador <= contador + 1; -- Contador de celdas procesadas
            if (contador mod 3) = 0 then  
                histogram_done <= '1';
            end if;
        end if;

        if (cell_idx /= prev_cell_idx) then
            contador <= 0;   
        end if;                 

        -- Verificar final de procesamiento
        if (y_counter = IMG_WIDTH - 1 and (cell_idx = (CELLS_PER_ROW * CELLS_PER_ROW) - 2 or 
                                           cell_idx = (CELLS_PER_ROW * CELLS_PER_ROW) - 1)) then
            if (cell_idx /= prev_cell_idx2) then
                histogram_done <= '1';
            end if;
        end if;
        
        prev_cell_idx <= cell_idx;
        prev_cell_idx2 <= cell_idx;
        prev_cell_x_counter <= cell_x_counter;             
    end if;
end if;
end process;


ingreso_histograma:process(clk, grad_valid_in, reset, mag_complete, s_bin, cell_idx)
    variable bin_lower, bin_upper : integer;
    variable half_mag : unsigned(9 downto 0);
begin
    if rising_edge(clk) then
        if reset = '1' then
            Histograma_fifo <= (others => (others => (others => '0')));
            calc_complete<='0';            
        elsif mag_complete = '1'  then --teniendo en cuenta el processo mas lento calculo de magnitud
            calc_complete<='0';
            -- Distribuir mitad de la magnitud en dos bines adyacentes
            bin_lower := s_bin;
            bin_upper := (s_bin + 1) mod 9;            
            half_mag := unsigned(s_mag) srl 1;  -- Dividir magnitud entre 2
            
--             if cell_idx < 256 then
                Histograma_fifo(cell_idx)(s_bin) <= 
                    std_logic_vector(unsigned(Histograma_fifo(cell_idx)(s_bin)) + unsigned(s_mag));
--            end if;
        end if;
    end if;
end process;


magnitud<=s_mag;
bin<=s_bin;
fifo_histograms<=Histograma_fifo;
fifo_valid <= histogram_done;
celda<=std_logic_vector(to_unsigned(cell_idx,4));
end Behavioral;

