----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 25.01.2023 21:44:40
-- Design Name: 
-- Module Name: simplifi - Behavioral
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



-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity simplifi is
    Port ( clk : in STD_LOGIC;
           reset : in STD_LOGIC;
           start : in STD_LOGIC;
           ready : out STD_LOGIC;
           Gx : in STD_LOGIC_VECTOR (9 downto 0);
           Gy : in STD_LOGIC_VECTOR (9 downto 0);
           mag : out STD_LOGIC_VECTOR (9 downto 0));
end simplifi;

architecture Behavioral of simplifi is
signal sready: std_logic;
signal s_mag: std_logic_vector(9 downto 0);
signal s_Gx: std_logic_vector(8 downto 0);
signal s_Gy: std_logic_vector(8 downto 0);
signal a: std_logic_vector(8 downto 0);
signal aux1: std_logic_vector(8 downto 0);
signal aux2: std_logic_vector(8 downto 0);
signal aux3: std_logic_vector(9 downto 0);
signal aux4: std_logic_vector(9 downto 0);
signal aux5: std_logic_vector(9 downto 0);
signal b: std_logic_vector(8 downto 0);
signal max: std_logic_vector(8 downto 0);
signal min: std_logic_vector(8 downto 0);
begin

ready<=sready;
magnitude: process(clk,reset,Gx,Gy)
variable cont: integer  range 0 to 7;
begin

if reset = '1' then
   s_mag<=(others => '0');
   a<=(others => '0');
   b<=(others => '0');
   aux1<=(others => '0');
   aux2<=(others => '0');
   aux3<=(others => '0');
   max<=(others => '0');
   min<=(others => '0');
   sready<='0';
elsif rising_edge(clk) then
sready<='0';
    cont:=cont+1;
if Gx(9)='1' then
    aux4<=std_logic_vector(unsigned(not(Gx))+1);
    s_Gx<=aux4(8 downto 0);
else
    s_Gx<=Gx(8 downto 0);
end if;

if Gy(9)='1' then
    aux5<=std_logic_vector(unsigned(not(Gy))+1);
    s_Gy<=aux5(8 downto 0);
else
    s_Gy<=Gy(8 downto 0);
end if;

    if s_Gx>s_Gy then
       aux1<=std_logic_vector(unsigned(s_Gx)- unsigned("000" & s_Gx(8 downto 3)));
       aux2<="0"&s_Gy(8 downto 1); 
       aux3<=std_logic_vector('0' & unsigned(aux1)+ unsigned(aux2));
       if aux3>"0"&s_Gx then
            s_mag<=aux3;
       else
            s_mag<="0"&s_Gx;
       end if; 
    else
       aux1<=std_logic_vector(unsigned(s_Gy)- unsigned("000" & s_Gy(8 downto 3)));
       aux2<="0"&s_Gx(8 downto 1); 
       aux3<=std_logic_vector('0' & unsigned(aux1)+ unsigned(aux2));
       if aux3>"0"&s_Gy then
            s_mag<=aux3;
       else
            s_mag<="0"&s_Gy;
       end if;  
    end if;
    if cont>2 then
    cont:=0;
    sready<='1';
    mag<=s_mag;
    end if;
end if;    
end process;


end Behavioral;
