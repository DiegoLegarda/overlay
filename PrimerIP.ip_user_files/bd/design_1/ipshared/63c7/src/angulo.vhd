----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 12.04.2025 08:10:59
-- Design Name: 
-- Module Name: angulo - Behavioral
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


entity angulo is
    Port ( clk : in STD_LOGIC;
           start : in STD_LOGIC;
           reset : in STD_LOGIC;
           ready : out STD_LOGIC;
           Gx_in : in STD_LOGIC_VECTOR (9 downto 0);
           Gy_in : in STD_LOGIC_VECTOR (9 downto 0);
           bin_out : out integer range 0 to 8);
end angulo;

architecture Behavioral of angulo is
    -- Señales para la etapa 1: Cálculo de valores absolutos y determinación del cuadrante
    signal abs_Gx_stage1 : unsigned(9 downto 0);
    signal abs_Gy_stage1 : unsigned(9 downto 0);
    signal gx_sign_stage1 : STD_LOGIC; -- '0' para positivo, '1' para negativo
    signal gy_sign_stage1 : STD_LOGIC;

    -- Señales para la etapa 2: Determinación del bin basado en comparaciones
    signal bin_stage2 : integer range 0 to 8;
    signal aux1_int, aux2_int : unsigned(9 downto 0);
begin
    

    -- Etapa 1: Calcular valores absolutos y signos
    PROCESS (clk, reset, Gx_in, Gy_in)
    BEGIN
        IF reset = '1' THEN
            abs_Gx_stage1 <= (others => '0');
            abs_Gy_stage1 <= (others => '0');
            gx_sign_stage1 <= '0';
            gy_sign_stage1 <= '0';
        ELSIF rising_edge(clk) THEN
            abs_Gx_stage1 <= unsigned(Gx_in);
            abs_Gy_stage1 <= unsigned(Gy_in);
            gx_sign_stage1 <= Gx_in(9);
            gy_sign_stage1 <= Gy_in(9);
        END IF;
    END PROCESS;

    -- Etapa 2: Determinar el bin basado en comparaciones (adaptado de tu código)
    PROCESS (clk, reset, abs_Gx_stage1, abs_Gy_stage1, gx_sign_stage1, gy_sign_stage1)
        variable bin_var : integer range 0 to 8;
        
    BEGIN
        IF reset = '1' THEN
            bin_stage2 <= 0;
        ELSIF rising_edge(clk) THEN
            aux1_int <= unsigned(not(Gx_in)) + 1;
            aux2_int <= unsigned(not(Gy_in)) + 1;
            bin_var := 0; -- Valor por defecto

            IF gx_sign_stage1 = '0' AND gy_sign_stage1 = '0' THEN -- I cuadrante
                IF abs_Gy_stage1 < (abs_Gx_stage1 srl 3) THEN bin_var := 0;
                ELSIF abs_Gy_stage1 < (abs_Gx_stage1 srl 2) THEN bin_var := 1;
                ELSIF abs_Gy_stage1 < (abs_Gx_stage1 srl 1) THEN bin_var := 2;
                ELSIF abs_Gy_stage1 < (abs_Gx_stage1 ) THEN bin_var := 3;
                ELSE                                          bin_var := 4;
                END IF;
            ELSIF gx_sign_stage1 = '1' AND gy_sign_stage1 = '0' THEN -- II cuadrante
                IF abs_Gy_stage1 < (aux1_int srl 3) THEN bin_var := 8;
                ELSIF abs_Gy_stage1 < (aux1_int srl 2) THEN bin_var := 7;
                ELSIF abs_Gy_stage1 < (aux1_int srl 1) THEN bin_var := 6;
                ELSIF abs_Gy_stage1 < (aux1_int ) THEN bin_var := 5;
                ELSE                                          bin_var := 4;
                END IF;
            ELSIF gx_sign_stage1 = '1' AND gy_sign_stage1 = '1' THEN -- III cuadrante
                IF abs_Gx_stage1 < (aux2_int srl 3) THEN bin_var := 0;
                ELSIF abs_Gx_stage1 < (aux2_int srl 2) THEN bin_var := 1;
                ELSIF abs_Gx_stage1 < (aux2_int srl 1) THEN bin_var := 2;
                ELSIF abs_Gx_stage1 < (aux2_int) THEN bin_var := 3;
                ELSE                                          bin_var := 4;
                END IF;
            ELSIF gx_sign_stage1 = '0' AND gy_sign_stage1 = '1' THEN -- IV cuadrante
                IF abs_Gx_stage1 < (aux2_int srl 3) THEN bin_var := 8;
                ELSIF abs_Gx_stage1 < (aux2_int srl 2) THEN bin_var := 7;
                ELSIF abs_Gx_stage1 < (aux2_int srl 1) THEN bin_var := 6;
                ELSIF abs_Gx_stage1 < (aux2_int ) THEN bin_var := 5;
                ELSE                                          bin_var := 4;
                END IF;
            END IF;
            bin_stage2 <= bin_var;
        END IF;
    END PROCESS;

    -- Salida del módulo
    PROCESS (clk, reset, bin_stage2)
    BEGIN
        IF reset = '1' THEN
            bin_out <= 0;
        ELSIF rising_edge(clk) THEN
            bin_out <= bin_stage2;
        END IF;
    END PROCESS;

end Behavioral;
