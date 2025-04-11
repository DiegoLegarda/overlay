----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 10.04.2025 03:01:40
-- Design Name: 
-- Module Name: multiplexor - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use work.Hogpack.all;


entity multiplexor is
     generic (
        NUM_FEATURES : positive := 36; -- Número genérico de características por bloque
        NUM_BINS  : integer := 9;   -- Número de bins en el histograma
        BIN_WIDTH : integer := 19;  -- Ancho de cada bin
        BLOCK_SIZE : integer := 4   -- Número de celdas en un bloque
    );
    port (
        clk          : in  std_logic;
        rst          : in  std_logic; 
        start        : in  std_logic;
        average      : in  unsigned(BIN_WIDTH-1 downto 0); 
        block_histogram_in   : in  Histograma_bloque; -- Entrada de histograma en arreglo tridimensional
        binarized_block_out   : out std_logic_vector(NUM_FEATURES - 1 downto 0);
        ready        : out std_logic
    );
end multiplexor;

architecture Behavioral of multiplexor is
    type type_hog_features is array (natural range <>) of unsigned(7 downto 0); -- Ajusta el tamaño del unsigned según tus datos
    signal internal_binary : std_logic_vector(NUM_FEATURES - 1 downto 0);
    signal process_active  : std_logic := '0';
    signal bin_value : unsigned(BIN_WIDTH-1 downto 0);
    
    

begin
    generate_binarization: for cell_idx in 0 to BLOCK_SIZE - 1 generate
        generate_bins: for bin_idx in 0 to NUM_BINS - 1 generate
        begin
            process (average, block_histogram_in(cell_idx)(bin_idx))
            begin
                if unsigned(block_histogram_in(cell_idx)(bin_idx)) >= average then
                    binarized_block_out(cell_idx * NUM_BINS + bin_idx) <= '1';
                else
                    binarized_block_out(cell_idx * NUM_BINS + bin_idx) <= '0';
                end if;
            end process;
        end generate generate_bins;
    end generate generate_binarization;

end Behavioral;