----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 06.01.2022 07:53:15
-- Design Name: 
-- Module Name: normaHOG - Behavioral
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


-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity normaHOG is
    Port ( clk : in STD_LOGIC;
           Reset : in STD_LOGIC;
           Start : in STD_LOGIC;
           ready : out STD_LOGIC;
           H : in array_bloq;
           Hn : out array_hog_norm
           );
end normaHOG;

architecture Behavioral of normaHOG is
signal sh: array_bloq;
signal auxsh: array_hog_norm;
signal sHn: array_bloq;
signal sready: std_logic;
signal desl: std_logic_vector(3 downto 0);
signal result: std_logic_vector(31 downto 0);
signal regAux: std_logic_vector(31 downto 0);
signal smux: std_logic_vector(15 downto 0);
signal rdycomp,comp: std_logic;
signal rdyfazdiv,fazdiv: std_logic;
signal rdydiv,div: std_logic;
signal lec: std_logic;
signal Dint : integer range 0 to 1073741824 := 0;
signal bin : std_logic_vector(5 downto 0);
type arreglo1 is array (0 to 35) of std_logic_vector(31 downto 0);
type arreglo2 is array (0 to 17) of std_logic_vector(31 downto 0);
type arreglo3 is array (0 to 8) of std_logic_vector(31 downto 0);
type arreglo4 is array (0 to 3) of std_logic_vector(31 downto 0);
type arreglo5 is array (0 to 1) of std_logic_vector(31 downto 0);

signal capa1: arreglo1;
signal capa2: arreglo2;
signal capa3: arreglo3;
signal capa4: arreglo4;
signal capa5: arreglo5;
signal capa6: arreglo5;

begin
sh<=h;
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
elsif rising_edge(clk) then
    
       for i in 0 to 35 loop
           capa1(i)<= std_logic_vector(unsigned(sh(i))*unsigned(sh(i)));          
       end loop;
       for i in 0 to 17 loop
            capa2(i)<= std_logic_vector(unsigned(capa1(2*i))+unsigned(capa1(2*i+1)));
       end loop;
       for i in 0 to 8 loop
            capa3(i)<= std_logic_vector(unsigned(capa2(2*i))+unsigned(capa2(2*i+1)));
       end loop;
       for i in 0 to 3 loop
            capa4(i)<= std_logic_vector(unsigned(capa3(2*i))+unsigned(capa3(2*i+1)));
       end loop;
       for i in 0 to 1 loop
            capa5(i)<= std_logic_vector(unsigned(capa4(2*i))+unsigned(capa4(2*i+1)));            
       end loop;
            capa6(0)<= std_logic_vector(unsigned(capa5(0))+unsigned(capa5(1)));  
            capa6(1)<= std_logic_vector(unsigned(capa6(0))+unsigned(capa3(8))); 
            Dint<=to_integer(unsigned(capa6(1)));
        
end if;
end process; 


--Dint<=to_integer(unsigned(sh(0))*unsigned(sh(0))+unsigned(sh(1))*unsigned(sh(1))+unsigned(sh(2))*unsigned(sh(2))+unsigned(sh(3))*unsigned(sh(3))+unsigned(sh(4))*unsigned(sh(4))+unsigned(sh(5))*unsigned(sh(5))+unsigned(sh(6))*unsigned(sh(6))+unsigned(sh(7))*unsigned(sh(7))+unsigned(sh(8))*unsigned(sh(8))+unsigned(sh(9))*unsigned(sh(9))+unsigned(sh(10))*unsigned(sh(10))+unsigned(sh(11))*unsigned(sh(11))+unsigned(sh(12))*unsigned(sh(12))+unsigned(sh(13))*unsigned(sh(13))+unsigned(sh(14))*unsigned(sh(14))+unsigned(sh(15))*unsigned(sh(15))+unsigned(sh(16))*unsigned(sh(17))+unsigned(sh(18))*unsigned(sh(18))+unsigned(sh(19))*unsigned(sh(19))+unsigned(sh(20))*unsigned(sh(20))+unsigned(sh(21))*unsigned(sh(21))+unsigned(sh(22))*unsigned(sh(22))+unsigned(sh(23))*unsigned(sh(23))+unsigned(sh(24))*unsigned(sh(24))+unsigned(sh(25))*unsigned(sh(25))+unsigned(sh(26))*unsigned(sh(26))+unsigned(sh(26))*unsigned(sh(26))+unsigned(sh(27))*unsigned(sh(27))+unsigned(sh(28))*unsigned(sh(28))+unsigned(sh(29))*unsigned(sh(29))+unsigned(sh(30))*unsigned(sh(30))+unsigned(sh(31))*unsigned(sh(31))+unsigned(sh(32))*unsigned(sh(32))+unsigned(sh(33))*unsigned(sh(33))+unsigned(sh(34))*unsigned(sh(34))+unsigned(sh(35))*unsigned(sh(35)));
--Dint<=to_integer(unsigned(sh(0))+unsigned(sh(1))+unsigned(sh(2))+unsigned(sh(3))+unsigned(sh(4))+unsigned(sh(5))+unsigned(sh(6))+unsigned(sh(7))+unsigned(sh(8))+unsigned(sh(9))+unsigned(sh(10))+unsigned(sh(11))+unsigned(sh(12))+unsigned(sh(13))+unsigned(sh(14))+unsigned(sh(15))+unsigned(sh(17))+unsigned(sh(18))+unsigned(sh(19))+unsigned(sh(20))+unsigned(sh(21))+unsigned(sh(22))+unsigned(sh(23))+unsigned(sh(24))+unsigned(sh(25))+unsigned(sh(26))+unsigned(sh(26))+unsigned(sh(27))+unsigned(sh(28))+unsigned(sh(29))+unsigned(sh(30))+unsigned(sh(31))+unsigned(sh(32))+unsigned(sh(33))+unsigned(sh(34))+unsigned(sh(35)));
--Separa en operaciones simples 
ready<=sready;

process(clk,reset,comp)          --Determinação fator
    begin
        if reset = '1' then
            rdycomp<='0';
            desl<=(others=>'0');
        elsif rising_edge(clk) then
            rdycomp<='0';
            if comp='1' then
            if Dint > 0 and Dint <= 1  then              
                desl  <= "0000";
            elsif Dint > 1 and Dint <=4 then
                desl    <= "0001";
            elsif Dint >2 and Dint <= 16 then
                desl    <= "0010";
             elsif Dint > 4 and Dint <=256 then
                desl    <= "0011";
             elsif Dint > 16 and Dint <=1024 then
                desl    <= "0100";
            elsif Dint > 32 and Dint <=4096 then
                desl    <= "0101";
            elsif Dint > 64 and Dint <=16384 then
                desl    <= "0110";
            elsif Dint > 128 and Dint <=65536 then
                desl    <= "0111";
            elsif Dint > 256 and Dint <=262144 then
                desl    <= "1000";
            elsif Dint > 512 and Dint <=1048576 then
                desl    <= "1001";
            elsif Dint > 1024 and Dint <=4194304 then
                desl    <= "1010";
            elsif Dint > 2048 and Dint <=16777216 then
                desl    <= "1011";
            elsif Dint > 4096 and Dint <=67108864 then
                desl    <= "1100";
            elsif Dint > 8195 and Dint <=268435456 then
                desl    <= "1101";
            elsif Dint > 16384 and Dint <=1073741824 then
                desl    <= "1110";
            elsif Dint >1073741824 then
                desl    <= "1111";
            end if;
          rdycomp<='1';
          end if;
        end if;
      end process;         
       
    process(clk,div)--proceso de divisão
            begin
             if reset = '1' then
                rdydiv<='0';
                --regAux<=(others=>'0');
                result<=(others=>'0');
            elsif rising_edge(clk) then
                rdydiv<='0';
                    if div='1' then
                    
            case desl is
                    when "0000" => result <= regAux;
                    when "0001" => result <= "0" & regAux(31 downto 1);
                    when "0010" => result <= "00" & regAux(31 downto 2);
                    when "0011" => result <= "000" & regAux(31 downto 3);
                    when "0100" => result <= "0000" & regAux(31 downto 4);
                    when "0101" => result <= "00000" & regAux(31 downto 5);
                    when "0110" => result <= "000000" & regAux(31 downto 6);
                    when "0111" => result <= "0000000" & regAux(31 downto 7);
                    when "1000" => result <= "00000000" & regAux(31 downto 8);
                    when "1001" => result <= "000000000" & regAux(31 downto 9);
                    when "1010" => result <= "0000000000" & regAux(31 downto 10);
                    when "1011" => result <= "00000000000" & regAux(31 downto 11);
                    when "1100" => result <= "000000000000" & regAux(31 downto 12);
                    when "1101" => result <= "0000000000000" & regAux(31 downto 13);
                    when "1110" => result <= "00000000000000" & regAux(31 downto 14);
                    when others => result <= "000000000000000" & regAux(31 downto 15); 
                end case;
                    rdydiv<='1';
                end if;
              end if;
               end process;

--regAux<="0000000000100100"&"0000000000000000";

with bin select
        regAux<=     sh(0)&"0000000000000000" when "000000",
                     sh(1)&"0000000000000000" when "000001",
                     sh(2)&"0000000000000000" when "000010",
                     sh(3)&"0000000000000000" when "000011",
                     sh(4)&"0000000000000000" when "000100",
                     sh(5)&"0000000000000000" when "000101",
                     sh(6)&"0000000000000000" when "000110",
                     sh(7)&"0000000000000000" when "000111",
                     sh(8)&"0000000000000000" when "001000",
                     sh(9)&"0000000000000000" when "001001",
                     sh(10)&"0000000000000000" when "001010",
                     sh(11)&"0000000000000000" when "001011",
                     sh(12)&"0000000000000000" when "001100",
                     sh(13)&"0000000000000000" when "001101",
                     sh(14)&"0000000000000000" when "001110",
                     sh(15)&"0000000000000000" when "001111",
                     sh(16)&"0000000000000000" when "010000",
                     sh(17)&"0000000000000000" when "010001",
                     sh(18)&"0000000000000000" when "010010",
                     sh(19)&"0000000000000000" when "010011",
                     sh(20)&"0000000000000000" when "010100",
                     sh(21)&"0000000000000000" when "010101",
                     sh(22)&"0000000000000000" when "010110",
                     sh(23)&"0000000000000000" when "010111",
                     sh(24)&"0000000000000000" when "011000",
                     sh(25)&"0000000000000000" when "011001",
                     sh(26)&"0000000000000000" when "011010",
                     sh(27)&"0000000000000000" when "011011",
                     sh(28)&"0000000000000000" when "011100",
                     sh(29)&"0000000000000000" when "011101",
                     sh(30)&"0000000000000000" when "011110",
                     sh(31)&"0000000000000000" when "011111",
                     sh(32)&"0000000000000000" when "100000",
                     sh(33)&"0000000000000000" when "100001",
                     sh(34)&"0000000000000000" when "100010",
                     sh(35)&"0000000000000000" when others;
                     


control: process(clk,reset,start)
    
begin
    if reset = '1' then
                comp<='0';
                div<='0';
                sready<='0';
                bin<=(others=>'0');
                auxsH<=(others => (others => '0'));                
    elsif rising_edge(clk) then
                comp<='0';
                div<='0';
                sready<='0';
                if Start='1' then
                    comp<='1';
                end if;
                if rdycomp='1' then
                    div<='1';
                end if;
                if div='1' then
                    
                    if bin<"100011" then
                    div<='1';
                    if rdydiv ='1' then
                        auxsh(to_integer(unsigned(bin)-1))<=result(16 downto 0);
                    end if; 
                    else
                    bin<=(others=>'0');
                    div<='0';
                    sready<='1';
                    end if;
                    bin<=std_logic_vector(unsigned(bin)+1);             
               end if;
                 
                    if sready='1' then
                       
                    end if;                    
                
    end if;
Hn<=auxsh; 
end process;


end Behavioral;
