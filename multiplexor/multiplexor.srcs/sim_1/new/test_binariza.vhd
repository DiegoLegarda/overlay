----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11.04.2025 10:17:36
-- Design Name: 
-- Module Name: test_binariza - Behavioral
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

entity multiplexor_tb is
end entity multiplexor_tb;

architecture tb_arch of multiplexor_tb is
    -- Constantes para el testbench
    constant TB_NUM_FEATURES : positive := 36;
    constant TB_NUM_BINS     : integer := 9;
    constant TB_BIN_WIDTH    : integer := 19;
    constant TB_BLOCK_SIZE   : integer := 4;
    constant TB_CLK_PERIOD   : time := 10 ns;

    -- Señales para conectar a la UUT
    signal tb_clk             : std_logic := '0';
    signal tb_rst             : std_logic := '0';
    signal tb_start           : std_logic := '0';
    signal tb_average         : unsigned(TB_BIN_WIDTH - 1 downto 0);
    signal tb_block_histogram : Histograma_bloque;
    signal tb_binarized_block : std_logic_vector(TB_NUM_FEATURES - 1 downto 0);
    signal tb_ready           : std_logic;

    -- Componente de la Unidad Bajo Prueba (UUT)
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
            average            : in  unsigned(TB_BIN_WIDTH - 1 downto 0);
            block_histogram_in : in  Histograma_bloque;
            binarized_block_out : out std_logic_vector(NUM_FEATURES - 1 downto 0);
            ready              : out std_logic
        );
    end component;

    -- Función para convertir un entero a std_logic_vector con un ancho dado
    function to_slv(value : integer; width : integer) return std_logic_vector is
        variable result : std_logic_vector(width - 1 downto 0);
    begin
        result := std_logic_vector(to_unsigned(value, width));
        return result;
    end function;

    -- Constante para una Celda llena de ceros
    constant zero_celda : Celda := (others => (others => '0'));

begin
    -- Instanciación de la UUT
    uut: multiplexor
        generic map (
            NUM_FEATURES => TB_NUM_FEATURES,
            NUM_BINS     => TB_NUM_BINS,
            BIN_WIDTH    => TB_BIN_WIDTH,
            BLOCK_SIZE   => TB_BLOCK_SIZE
        )
        port map (
            clk                => tb_clk,
            rst                => tb_rst,
            start              => tb_start,
            average            => tb_average,
            block_histogram_in => tb_block_histogram,
            binarized_block_out => tb_binarized_block,
            ready              => tb_ready
        );

    -- Generación del reloj
    process
    begin
        while true loop
            tb_clk <= '0';
            wait for TB_CLK_PERIOD / 2;
            tb_clk <= '1';
            wait for TB_CLK_PERIOD / 2;
        end loop;
    end process;

    -- Proceso de estímulos
    stim_process: process
    begin
        -- Inicialización
        tb_rst   <= '1';
        tb_start <= '0';
        wait for TB_CLK_PERIOD;
        tb_rst   <= '0';
        wait for TB_CLK_PERIOD;

        -- Prueba 1: average = un valor, algunos bines mayores o iguales
        tb_average <= to_unsigned(2, TB_BIN_WIDTH);
        tb_block_histogram <= (
            (to_slv(5, TB_BIN_WIDTH), to_slv(10, TB_BIN_WIDTH), to_slv(15, TB_BIN_WIDTH), to_slv(18, TB_BIN_WIDTH), to_slv(7, TB_BIN_WIDTH), to_slv(9, TB_BIN_WIDTH), to_slv(16, TB_BIN_WIDTH), to_slv(11, TB_BIN_WIDTH), to_slv(3, TB_BIN_WIDTH)),
            zero_celda,
            zero_celda,
            zero_celda
        );

        tb_start <= '1';
        wait for TB_CLK_PERIOD;
        tb_start <= '0';
        wait for TB_CLK_PERIOD;

        
        -- Prueba 2: average = un valor menor, todos deberían ser '1'
        tb_average <= to_unsigned(1, TB_BIN_WIDTH);
        tb_block_histogram <= (
            (to_slv(5, TB_BIN_WIDTH), to_slv(10, TB_BIN_WIDTH), to_slv(15, TB_BIN_WIDTH), to_slv(18, TB_BIN_WIDTH), to_slv(7, TB_BIN_WIDTH), to_slv(9, TB_BIN_WIDTH), to_slv(16, TB_BIN_WIDTH), to_slv(11, TB_BIN_WIDTH), to_slv(3, TB_BIN_WIDTH)),
            (to_slv(2, TB_BIN_WIDTH), to_slv(6, TB_BIN_WIDTH), to_slv(1, TB_BIN_WIDTH), to_slv(12, TB_BIN_WIDTH), to_slv(8, TB_BIN_WIDTH), to_slv(4, TB_BIN_WIDTH), to_slv(13, TB_BIN_WIDTH), to_slv(17, TB_BIN_WIDTH), to_slv(0, TB_BIN_WIDTH)),
            (to_slv(19, TB_BIN_WIDTH), to_slv(14, TB_BIN_WIDTH), to_slv(20, TB_BIN_WIDTH), to_slv(5, TB_BIN_WIDTH), to_slv(1, TB_BIN_WIDTH), to_slv(10, TB_BIN_WIDTH), to_slv(12, TB_BIN_WIDTH), to_slv(7, TB_BIN_WIDTH), to_slv(3, TB_BIN_WIDTH)),
            (to_slv(9, TB_BIN_WIDTH), to_slv(11, TB_BIN_WIDTH), to_slv(16, TB_BIN_WIDTH), to_slv(2, TB_BIN_WIDTH), to_slv(8, TB_BIN_WIDTH), to_slv(15, TB_BIN_WIDTH), to_slv(4, TB_BIN_WIDTH), to_slv(6, TB_BIN_WIDTH), to_slv(13, TB_BIN_WIDTH))
        );
        tb_start <= '1';
        wait for TB_CLK_PERIOD;
        tb_start <= '0';
        wait for TB_CLK_PERIOD;

     
        

        -- Prueba 3: average = un valor mayor que todos, todos deberían ser '0'
        tb_average <= to_unsigned(65535, TB_BIN_WIDTH);
        tb_start <= '1';
        wait for TB_CLK_PERIOD;
        tb_start <= '0';
        wait for TB_CLK_PERIOD;

       
        wait for TB_CLK_PERIOD;
        

        wait for TB_CLK_PERIOD;
        report "Fin de la simulación";
        wait;
    end process;

end architecture tb_arch;