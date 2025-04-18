library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
--use work.fpupack.all;

package hogpack is


--constantes propias da imagem
constant IMAGE_WIDTH  : integer := 32;  -- Cambiar a 64 si se requiere
constant IMAGE_HEIGHT : integer := IMAGE_WIDTH;
constant BLOCK_SIZE : integer := 4;   -- Número de celdas en un bloque
constant PIXEL_SIZE    : integer := 8;   -- Tamaño de cada pixel
constant CELL_SIZE    : integer := 8;   -- Tamaño de cada celda
constant NUM_CELLS_X  : integer := IMAGE_WIDTH / CELL_SIZE;  -- 32/8 = 4 celdas en X
constant NUM_CELLS_Y  : integer := IMAGE_HEIGHT / CELL_SIZE; -- 32/8 = 4 celdas en Y
constant NUM_HISTOGRAMS : integer := NUM_CELLS_X * NUM_CELLS_Y;  -- Total de celdas = 16
constant NUM_BINS  : integer := 9;
constant TOTAL_BLOCKS : integer := (NUM_CELLS_X - 1) * (NUM_CELLS_Y - 1);
constant CELLS_PER_ROW : integer := IMAGE_WIDTH / CELL_SIZE;
constant HISTOGRAM_SIZE:integer:=NUM_BINS*BLOCK_SIZE;

constant FRAC_WIDTH : integer := 23;
constant EXP_WIDTH : integer := 8;
constant FP_WIDTH : integer:= FRAC_WIDTH+EXP_WIDTH+1;

constant bias : std_logic_vector(EXP_WIDTH-1 downto 0) := "01111111";
constant int_bias : integer := 127;
constant int_alin : integer := 255;
constant EXP_DF : std_logic_vector(EXP_WIDTH-1 downto 0) := "10000010";
constant bias_MAX : std_logic_vector(EXP_WIDTH-1 downto 0) := "10000110";
constant bias_MIN : std_logic_vector(EXP_WIDTH-1 downto 0) := "01110101";
constant EXP_ONE: std_logic_vector(EXP_WIDTH-1 downto 0):= (others => '1');
constant EXP_INF : std_logic_vector(EXP_WIDTH-1 downto 0) := "11111111";

constant s_one : std_logic_vector(FP_WIDTH-1 downto 0) := "00111111100000000000000000000000";
constant s_ten : std_logic_vector(FP_WIDTH-1 downto 0) := "01000001001000000000000000000000";
constant s_twn : std_logic_vector(FP_WIDTH-1 downto 0) := "01000001101000000000000000000000";
constant s_hundred : std_logic_vector(FP_WIDTH-1 downto 0) := "01000010110010000000000000000000";
constant s_pi : std_logic_vector(FP_WIDTH-1 downto 0) := "01000000010010010000111111011010";
constant s_3pi2 : std_logic_vector(FP_WIDTH-1 downto 0) := "01000000100101101100101111100011";
constant s_2pi : std_logic_vector(FP_WIDTH-1 downto 0) := "01000000110010010000111111011010";

constant P	: std_logic_vector(FP_WIDTH-1 downto 0) := "00111111000110110111010011101101"; --PROD[cos(atan(1/2^i))]
constant s_pid2 : std_logic_vector(FP_WIDTH-1 downto 0) := "00111111110010010000111111011010";
constant s_2dpi : std_logic_vector(FP_WIDTH-1 downto 0) := "00111111001000101111100110000011";

constant Phyp	: std_logic_vector(FP_WIDTH-1 downto 0) := "00111111100110100100000111101000"; --PROD[cosh(atanh(1/2^i))]
constant log2e	: std_logic_vector(FP_WIDTH-1 downto 0) := "00111111101110001010101000111011";
constant ilog2e	: std_logic_vector(FP_WIDTH-1 downto 0) := "00111111001100010111001000010111";
constant d_043 	: std_logic_vector(FP_WIDTH-1 downto 0) := "00111101001100001000100110100000";

constant MAX_ITER_CORDIC : std_logic_vector(4 downto 0):= "10100";
constant MAX_POLY_MACKLR : std_logic_vector(3 downto 0):= "0011";

constant OneM: std_logic_vector(FRAC_WIDTH downto 0) := "100000000000000000000000";
constant Zero: std_logic_vector(FP_WIDTH-1 downto 0) := (others => '0');
constant Inf: std_logic_vector(FP_WIDTH-1 downto 0) := "01111111100000000000000000000000";
constant NaN: std_logic_vector(FP_WIDTH-1 downto 0) := "01111111110000000000000000000000";
constant TSed: POSITIVE := 15;
constant Niter: POSITIVE := 3;

 -- Arreglo fifo
              -- Definir el tipo para los 9 bines dentro de una celda (cada bin es un std_logic_vector(20 downto 0))
        type Celda is array (0 to NUM_BINS-1) of std_logic_vector(20 downto 0);
        
        -- Definir el tipo para el histograma que tiene 8 celdas
        type Histograma_fifo_type is array (0 to NUM_HISTOGRAMS-1) of Celda;
		
		-- Definir el tipo para el histograma que tiene 8 celdas
        type Histograma_bloque is array (0 to BLOCK_SIZE-1) of Celda;

type array_hog is array (0 to 8) of std_logic_vector(14 downto 0);
type array_hog_norm is array (0 to 35) of std_logic_vector(16 downto 0);
type array_bloq is array (0 to 35) of std_logic_vector(15 downto 0);

end hogpack;

package body hogpack is
end hogpack;
