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
        NUM_BINS  : integer := 9;   -- Número de bins en el histograma
        BIN_WIDTH : integer := 16;  -- Ancho de cada bin
        FIFO_SIZE : integer := 16 ;   -- Tamaño del FIFO (16 histograma, mudar a 8 histogramas)
        IMG_WIDTH    : integer := 32; -- Ancho de la imagen 
        CELL_SIZE    : integer := 8  -- Tamaño de la celda
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
        Celda           : out std_logic_vector(3 downto 0)
    );
end hog_cell_histogram_with_fifo;

architecture Behavioral of hog_cell_histogram_with_fifo is

    type tan_theta_array is array(0 to NUM_BINS) of integer;
 
        signal Histograma_fifo : Histograma_fifo_type;

    -- Señales internas
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
    signal aux_ratio: integer := 0;   
    constant CALC_LATENCY: integer := 3;
    
    
    --variables para determinar celda
    -- Constantes internas
   constant CELLS_PER_ROW : integer := IMG_WIDTH / CELL_SIZE;
    

--constant IMG_HEIGHT : integer := 32;  
constant TOTAL_CELLS : integer := CELLS_PER_ROW * CELLS_PER_ROW; -- Total de celdas

    -- Señales internas
    signal x_counter        : integer range 0 to IMG_WIDTH-1 := 0; -- Contador de píxeles en x
    signal y_counter        : integer range 0 to IMG_WIDTH-1 := 0; -- Contador de píxeles en y
    signal cell_x_counter   : integer range 0 to CELLS_PER_ROW-1 := 0; -- Contador de celdas en x
    signal prev_cell_x_counter   : integer range 0 to CELLS_PER_ROW-1 := 0; -- Contador de celdas en x
    signal cell_y_counter   : integer range 0 to CELLS_PER_ROW-1 := 0; -- Contador de celdas en y
    signal cell_idx         : integer range 0 to (CELLS_PER_ROW * CELLS_PER_ROW) - 1 := 0; -- �?ndice de celda
    signal prev_cell_idx         : integer range 0 to (CELLS_PER_ROW * CELLS_PER_ROW) - 1 := 0; -- �?ndice de celda
    signal prev_cell_idx2         : integer range 0 to (CELLS_PER_ROW * CELLS_PER_ROW) - 1 := 0; -- �?ndice de celda
    signal cell_histogram_ready : STD_LOGIC := '0';
    signal histogram_done : STD_LOGIC := '0';
    
    signal s_end_line : STD_LOGIC := '0';
    signal grad_x : signed(9 downto 0);
    signal grad_y : signed(9 downto 0);
--    signal tan_theta : tan_theta_array;
   

    -- Constante de tangentes escaladas
    constant TAN_THETA : tan_theta_array := (
    0,      -- tan(0°)   * 1024
    376,    -- tan(20°)  * 1024
    839,    -- tan(40°)  * 1024
    1773,   -- tan(60°)  * 1024
    5809,   -- tan(80°)  * 1024
    -5809,  -- tan(100°) * 1024
    -1773,  -- tan(120°) * 1024
    -839,   -- tan(140°) * 1024
    -376,   -- tan(160°) * 1024
    0       -- tan(180°) * 1024
);


begin
    ready_histo<=mag_complete;   
    end_line<=s_end_line; --para detectar fin de procesamento
    -- Proceso principal de cálculo de histograma
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
                -- Proceso de cálculo de histograma
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
    
    
  Calculo_bin: process(clk)
    variable gx_scaled, gy_scaled : integer;
    variable bin : integer range 0 to 8 := 0;
    variable ratio : integer;
begin
    if rising_edge(clk) then
        -- Caso vertical: gx = 0
        if reset='1' then
            bin:=0;
            bin_complete<='0';
        else
         bin_complete<='0';
              if grad_valid_in = '1' then
                        if signed(grad_x_in) = 0 then
--                            if signed(grad_y_in) >= 0 then
                                bin := 4;
--                            else
                                bin := 4;
--                            end if;
                        -- Caso horizontal: gy = 0
                        elsif signed(grad_y_in) = 0 then
                            if signed(grad_x_in) >= 0 then
                                bin := 0;
                            else
                                bin := 8;
                            end if;
                        else
                            -- Escalar gradientes
                            gx_scaled := to_integer(abs(signed(grad_x_in)));
                            gy_scaled := to_integer(abs(signed(grad_y_in)));
                            
                            -- Calcular la proporci�n gy/gx * 1024
                            if gx_scaled = 0 then
                                ratio := 1000000;
                            else
                                ratio := (gy_scaled * 1024) / gx_scaled;
                            end if;
                            aux_ratio<=ratio;
                             
                            -- Cuadrante 1 y 2 (0-180)
                            if signed(grad_y_in) >= 0 then
                                for i in 0 to 8 loop
                                    if ratio >= abs(TAN_THETA(i)) and ratio <= abs(TAN_THETA(i+1)) then
                                        if signed(grad_x_in) >= 0 then
                                            bin := i;  -- Cuadrante 1
                                        else
                                            bin := 8 - i;  -- Cuadrante 2
                                        end if;
                                        exit;
                                    end if;
                                end loop;
                            -- Cuadrante 3 y 4 (180-360)
                            else
                             for i in 0 to 8 loop
                                        if ratio >= abs(TAN_THETA(i)) and ratio <= abs(TAN_THETA(i+1)) then
                                            if signed(grad_x_in) < 0 then
                                                bin := i;  -- Cuadrante 3
                                            else
                                                bin := 8 - i;  -- Cuadrante 4
                                            end if;
                                            exit;
                                        end if;
                                    end loop;
                                end if;
                            end if;
                        
                        if ratio >= abs(TAN_THETA(4)) then  -- Si el ratio es mayor que tan(80�)
                                    bin := 4;
                             end if;
                        
                        -- Asignar resultado al bin final
                        s_bin <= bin;
                        bin_complete<='1';
                    
                   end if; --fin del condicional de  grad_valid_in
              end if;  --fin del else general
    end if;
end process;




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

            -- Calcular �ndice de celda
            cell_idx <= cell_y_counter * CELLS_PER_ROW + cell_x_counter;
        end if;
        
        -- Determinar si un histograma est� completo
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
fifo_histograms<=Histograma_fifo;
fifo_valid <= histogram_done;
celda<=std_logic_vector(to_unsigned(cell_idx,4));
end Behavioral;

