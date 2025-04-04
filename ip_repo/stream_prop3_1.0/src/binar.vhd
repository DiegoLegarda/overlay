----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 10.09.2022 22:01:03
-- Design Name: 
-- Module Name: binar - Behavioral
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
use work.hogpack.all;
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity binar is
Port ( clk : in STD_LOGIC;
           Reset : in STD_LOGIC;
           Start : in STD_LOGIC;
           ready : out STD_LOGIC;
           H : in array_bloq;
           Hn : out array_hog_norm;
           result:out std_logic_vector(21 downto 0);
           salida:out std_logic_vector(35 downto 0);
           suma: out std_logic_vector(21 downto 0)
           );
end binar;

architecture Behavioral of binar is
signal sh: array_bloq;
signal auxsh: array_hog_norm;
signal sHn: array_bloq;
signal saux: std_logic_vector(35 downto 0):= (others => '0');	 
signal sdiv: std_logic;	 
signal sready: std_logic;	 
signal s_start: std_logic;	 
signal opera: std_logic;	 
signal sresult:std_logic_vector(21 downto 0);
signal conteo:std_logic_vector(5 downto 0);
type arreglo1 is array (0 to 17) of std_logic_vector(16 downto 0);
type arreglo2 is array (0 to 8) of std_logic_vector(17 downto 0);
type arreglo3 is array (0 to 3) of std_logic_vector(18 downto 0);
type arreglo4 is array (0 to 1) of std_logic_vector(19 downto 0);
type arreglo5 is array (0 to 1) of std_logic_vector(20 downto 0);
type arreglo6 is array (0 to 1) of std_logic_vector(21 downto 0);

signal capa1: arreglo1;
signal capa2: arreglo2;
signal capa3: arreglo3;
signal capa4: arreglo4;
signal capa5: arreglo5;
signal capa6: arreglo6;

begin
sh<=h;
suma<=capa6(0);
salida<=saux;
ready<=sready;
s_start<=start;


process (clk,s_start,sready)
begin
if reset = '1' then
           opera<='0';
elsif rising_edge(clk) then
            if s_start='1' then
                opera<='1';
            elsif sready='1' then
                opera<='0';
            end if;
end if;
end process;

process (clk,sh,capa1,capa2,capa3,capa4,capa5,capa6)
variable cont: integer  range 0 to 7;
begin
if reset = '1' then
            capa1<=(others => (others => '0'));
            capa2<=(others => (others => '0'));
            capa3<=(others => (others => '0'));
            capa4<=(others => (others => '0'));
            capa5<=(others => (others => '0'));
            capa6<=(others => (others => '0'));
            conteo<=(others => '0');
            sdiv<='0';
            cont:=0;
            sready<='0';

elsif rising_edge(clk) then
         
        sdiv<='0';
        sready<='0';
     if opera='1' then 
        cont:=cont+1;
        conteo<=std_logic_vector(unsigned(conteo)+1);  
       for i in 0 to 17 loop
           capa1(i)<= std_logic_vector('0' & unsigned(sh(2*i))+unsigned(sh(2*i+1)));          
       end loop;
       for i in 0 to 8 loop
            capa2(i)<= std_logic_vector('0' & unsigned(capa1(2*i))+unsigned(capa1(2*i+1)));
       end loop;
       for i in 0 to 3 loop
            capa3(i)<= std_logic_vector('0' & unsigned(capa2(2*i))+unsigned(capa2(2*i+1)));
       end loop;
       for i in 0 to 1 loop
            capa4(i)<= std_logic_vector('0' & unsigned(capa3(2*i))+unsigned(capa3(2*i+1)));
       end loop;
            capa5(0)<= std_logic_vector('0' & unsigned(capa4(0))+unsigned(capa4(1)));
            capa6(0)<= std_logic_vector('0' & unsigned(capa5(0))+unsigned(capa2(8)));
            if cont=6 then
                sdiv<='1';
            end if;
            if cont>6 then
                cont:=0;
                conteo<=(others => '0');
                sready<='1';
            end if; 
       end if;       

end if;

end process;
sresult <= "00000" & capa6(0)(21 downto 5);
result<=sresult;

process (clk,saux,sdiv,sresult)
begin
if reset = '1' then
      saux<=(others => '0');      
            
elsif rising_edge(clk) then    
       if sdiv='1' then
            for i in 0 to 35 loop
                if "000000"&sh(i)<sresult then
                    saux(i)<='0';
                else
                    saux(i)<='1';
                end if;
            end loop;
       end if;
end if;
end process;
end Behavioral;
