----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 30.01.2023 10:24:23
-- Design Name: 
-- Module Name: Histograma - Behavioral
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
use work.hogpack.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Histograma is
    Port ( clk : in STD_LOGIC;
           init : in STD_LOGIC;
           reset : in STD_LOGIC;
           Start : in STD_LOGIC;
           ready : out STD_LOGIC;
           mag : in STD_LOGIC_VECTOR (9 downto 0);
           Gx : in STD_LOGIC_VECTOR (9 downto 0);
           Gy : in STD_LOGIC_VECTOR (9 downto 0);
           Finish : out STD_LOGIC;
           H : out array_hog);
end Histograma;

architecture Behavioral of Histograma is
signal Dint : integer range 0 to 180 := 0;
signal Dcomp: std_logic_vector(8 downto 0)  :=  (others => '0');
signal bin: std_logic_vector(3 downto 0)  :=  (others => '0');
signal sel: std_logic_vector(3 downto 0) := (others => '0');
signal sH: array_hog := (others => (others => '0'));
signal sum: std_logic_vector(15 downto 0)  :=  (others => '0');
signal rdyop: std_logic := '0'; 
--signal sstart: std_logic := '0'; 
signal comp: std_logic := '0'; 
signal lec,rdylec: std_logic := '0'; 
signal rdycomp: std_logic := '0'; 
signal rdy: std_logic := '0'; 
signal ctrl: std_logic := '0'; 
signal outctrl: std_logic := '0'; 
signal div: std_logic := '0'; 
signal op_div: std_logic := '0'; 
signal outmuxhog: std_logic_vector(15 downto 0)  :=  (others => '0');
signal Mfp_in: std_logic_vector(19 downto 0)  :=  (others => '0');                
signal Mfp: std_logic_vector(9 downto 0)  :=  (others => '0');                
signal sumador: std_logic_vector(9 downto 0)  :=  (others => '0'); 
signal cad: std_logic_vector (1 downto 0);               
signal abso: std_logic; 
signal aux1: std_logic_vector(9 downto 0);
signal aux2: std_logic_vector(9 downto 0);
signal aux3: std_logic_vector(9 downto 0);
              
begin

Ready<=rdy;
Finish<=outctrl;
H<=sh;
Orientacao:  process(clk,reset)          --comparador de direção
    variable cnt : integer range 0 to 64 := 0;
    begin
        if reset = '1' then
            Dcomp <= (others => '0');
            div<='0';
            rdycomp<='0';
            abso<='0';
        elsif rising_edge(clk) then
            rdycomp<='0';
          if Start='1' then
          cnt:=cnt+1;
           div<='0';
           abso<='0';  
           -- I cuadrante
             if Gx(9)='0' and Gy(9)='0' then
                if "0000000000"<Gy and Gy< "00" & Gx(9 downto 2) then
                    sh(0)<=std_logic_vector(unsigned(sh(0))+unsigned(mag));
                end if;
                if "00" & Gx(9 downto 2)<Gy and Gy< "0" & Gx(9 downto 1) then
                    sh(1)<=std_logic_vector(unsigned(sh(1))+unsigned(mag));
                end if;
                if "0" & Gx(9 downto 2)<Gy and Gy< Gx(8 downto 0)& "0" then
                    sh(2)<=std_logic_vector(unsigned(sh(2))+unsigned(mag));
                end if;
                if Gx(8 downto 0)& "0"<Gy and Gy< Gx(6 downto 0)& "000" then
                    sh(3)<=std_logic_vector(unsigned(sh(3))+unsigned(mag));
                end if;
                if Gx(6 downto 0)& "000"<Gy  then
                    sh(4)<=std_logic_vector(unsigned(sh(4))+unsigned(mag));
                end if;
             end if;
             
             -- II cuadrante
             if Gx(9)='1' and Gy(9)='0' then
                aux1<=std_logic_vector(unsigned(not(Gx))+1);
                abso<='1';
                if abso='1' then
                    if "0000000000"<Gy and Gy< "00" & Gx(9 downto 2) then
                        sh(8)<=std_logic_vector(unsigned(sh(8))+unsigned(mag));
                    end if;
                    if "00" & Gx(9 downto 2)<Gy and Gy< "0" & Gx(9 downto 1) then
                        sh(7)<=std_logic_vector(unsigned(sh(7))+unsigned(mag));
                    end if;
                    if "0" & Gx(9 downto 2)<Gy and Gy< Gx(8 downto 0)& "0" then
                        sh(6)<=std_logic_vector(unsigned(sh(6))+unsigned(mag));
                    end if;
                    if Gx(8 downto 0)& "0"<Gy and Gy< Gx(6 downto 0)& "000" then
                        sh(5)<=std_logic_vector(unsigned(sh(5))+unsigned(mag));
                    end if;
                    if Gx(6 downto 0)& "000"<Gy then
                        sh(4)<=std_logic_vector(unsigned(sh(4))+unsigned(mag));
                    end if;
                end if;
             end if;
             
             
             -- III cuadrante
             if Gx(9)='1' and Gy(9)='1' then
                aux1<=std_logic_vector(unsigned(not(Gy))+1);
                aux2<=std_logic_vector(unsigned(not(Gx))+1);
                abso<='1';
                if abso='1' then
                    if "0000000000"<aux2 and aux2< "00" & aux1(9 downto 2) then
                        sh(0)<=std_logic_vector(unsigned(sh(0))+unsigned(mag));
                    end if;
                    if "00" & aux1(9 downto 2)<aux2 and aux2< "0" & aux1(9 downto 1) then
                        sh(1)<=std_logic_vector(unsigned(sh(1))+unsigned(mag));
                    end if;
                    if "0" & aux1(9 downto 2)<aux2 and aux2< aux1(8 downto 0)& "0" then
                        sh(2)<=std_logic_vector(unsigned(sh(2))+unsigned(mag));
                    end if;
                    if aux1(8 downto 0)& "0"<aux2 and aux2< aux1(6 downto 0)& "000" then
                        sh(3)<=std_logic_vector(unsigned(sh(3))+unsigned(mag));
                    end if;
                    if aux1(6 downto 0)& "000"<aux2 then
                        sh(4)<=std_logic_vector(unsigned(sh(4))+unsigned(mag));
                    end if;
                end if;
             end if;
             
             -- VI cuadrante
             if Gx(9)='0' and Gy(9)='1' then
                aux1<=std_logic_vector(unsigned(not(Gy))+1);
                abso<='1';
                if abso='1' then
                    if "0000000000"<Gx and Gx< "00" & aux1(9 downto 2) then
                        sh(8)<=std_logic_vector(unsigned(sh(8))+unsigned(mag));
                    end if;
                    if "00" & aux1(9 downto 2)<Gx and Gx< "0" & aux1(9 downto 1) then
                        sh(7)<=std_logic_vector(unsigned(sh(7))+unsigned(mag));
                    end if;
                    if "0" & aux1(9 downto 2)<Gx and Gx< aux1(8 downto 0)& "0" then
                        sh(6)<=std_logic_vector(unsigned(sh(6))+unsigned(mag));
                    end if;
                    if aux1(8 downto 0)& "0"<Gx and Gx< aux1(6 downto 0)& "000" then
                        sh(5)<=std_logic_vector(unsigned(sh(5))+unsigned(mag));
                    end if;
                    if aux1(6 downto 0)& "000"<Gx then
                        sh(4)<=std_logic_vector(unsigned(sh(4))+unsigned(mag));
                    end if;
                end if;
             end if;
             
          end if;
           if cnt=64 then
                outctrl<='1';
                cnt:=0;
            end if;     

        end if;
      end process;  

     

end Behavioral;
