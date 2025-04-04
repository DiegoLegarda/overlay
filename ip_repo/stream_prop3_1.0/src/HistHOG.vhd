----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 28.12.2021 23:58:40
-- Design Name: 
-- Module Name: HistHOG - Behavioral
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

entity HistHOG is
    Port ( clk : in STD_LOGIC;
           init : in STD_LOGIC;
           Reset : in STD_LOGIC;
           Start : in STD_LOGIC;
           Ready : out STD_LOGIC;
           Finish : out STD_LOGIC;
           H : out array_hog;
           M: in STD_LOGIC_VECTOR(9 downto 0);  
           D: in STD_LOGIC_VECTOR(9 downto 0));
end HistHOG;


architecture Behavioral of HistHOG is
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
begin
 
Ready<=rdy;
Finish<=outctrl;
--corre��o do valor da magnitude
     --       Mfp_in<=std_logic_vector(((unsigned(M))*0000000001));    --multiplica��o por 0.5 o mais perto do 0.60
    process(clk,reset)          --comparador de dire��o
    begin
        if reset = '1' then
            Dcomp <= (others => '0');
            div<='0';
            rdycomp<='0';
        elsif rising_edge(clk) then
            rdycomp<='0';
        if comp='1' then
           div<='0';    
            if Dint > 0 and Dint < 20  then
                Dcomp <= "000000001";
                bin    <= "0000";
            elsif Dint=0 then
                Dcomp <= "100000000";
                bin    <= "1000";
                div<='1';
            elsif Dint > 20 and Dint < 40 then
                Dcomp <= "000000010";
                bin    <= "0001";
            elsif Dint=20 then
                Dcomp <= "000000010";
                bin    <= "0000";
                div<='1';
            elsif Dint > 40 and Dint < 60 then
                Dcomp <= "000000100";
                bin    <= "0010";
             elsif Dint=40 then
                Dcomp <= "000001000";
                bin    <= "0001";
                div<='1';
            elsif Dint > 60 and Dint < 80 then
                Dcomp <= "000001000";
                bin    <= "0011";
            elsif Dint=60 then
                Dcomp <= "000001000";
                bin    <= "0010";
                div<='1';
            elsif Dint > 80 and Dint < 100 then
                Dcomp <= "000010000";
                bin    <= "0100";
            elsif Dint=80 then
                Dcomp <= "000001000";
                bin    <= "0011";
                div<='1';
            elsif Dint > 100 and Dint < 120 then
                Dcomp <= "000100000";
                bin    <= "0101";
            elsif Dint=100 then
                Dcomp <= "000001000";
                bin    <= "0100";
                div<='1';
            elsif Dint > 120 and Dint < 140 then
                Dcomp <= "001000000";
                bin    <= "0110";
            elsif Dint=120 then
                Dcomp <= "000001000";
                bin    <= "0101";
                div<='1';
            elsif Dint > 140 and Dint < 160 then
                Dcomp <= "010000000";
                bin    <= "0111";
            elsif Dint=140 then
                Dcomp <= "000001000";
                bin    <= "0110";
                div<='1';
            elsif Dint > 160 and Dint < 180 then
                Dcomp <= "100000000";
                bin    <= "1000";
            elsif Dint=160 then
                Dcomp <= "000001000";
                bin    <= "0111";
                div<='1';
            elsif Dint=180 then
                Dcomp <= "000001000";
                bin    <= "1000";
                div<='1';
            else            
                Dcomp <= (others => '0');
            end if;
            rdycomp<='1';
          end if;
        end if;
      end process;  
 
        
 process(clk,reset,rdyop,sel,div)  --demux

    begin
         if reset = '1' then
            sH<=(others => (others => '0'));  --cambiar a forma sincortna con una se�al.          
         elsif rising_edge(clk) then
            if init='1' then
              sH<=(others => (others => '0'));
                         
           elsif rdyop='1' then                
                case sel is
                    when "0000" => sH(0) <= sum;
                    when "0001" => sH(1) <= sum;
                    when "0010" => sH(2) <= sum;
                    when "0011" => sH(3) <= sum;
                    when "0100" => sH(4) <= sum;
                    when "0101" => sH(5) <= sum;
                    when "0110" => sH(6) <= sum;
                    when "0111" => sH(7) <= sum;
                    when others => sH(8) <= sum;
                end case;     
                
            end if;
            
        end if;
  end process;      

with sel select
        outmuxhog <= sH(0) when "0000",
                     sH(1) when "0001",
                     sH(2) when "0010",
                     sH(3) when "0011",
                     sH(4) when "0100",
                     sH(5) when "0101",
                     sH(6) when "0110",
                     sH(7) when "0111",
                     sH(8) when others; 


  
somador_out: process(clk, reset,ctrl)
    begin
        if reset = '1' then
            sum <= (others => '0');
            rdyop <= '0';
            cad<="00";
            rdy<='0'; 
        elsif rising_edge(clk) then
            sum <= (others => '0');
            rdyop <= '0';
            rdy<='0';
          if ctrl = '1' then  
               cad<=std_logic_vector(unsigned(cad)+1);               
                sum <= std_logic_vector(unsigned(outmuxhog) + unsigned(sumador));   
                rdyop <= '1';
           end if;
           if (div='1'and cad="10") then
                rdy<='1';
                cad<="00";                
                end if;
                if (div='0'and cad="01") then
                rdy<='1';
                cad<="00";
                end if; 
        end if;
    end process;

--sstart<=start;


--proceso controlador central
control: process(clk,reset,lec)
variable cnt : integer range 0 to 64 := 0;
begin
if reset='1' then
            cnt := 0;
            ctrl <= '0';
            outctrl <= '0';
            comp <= '0';
            sumador<= (others => '0');
        elsif rising_edge(clk) then
        ctrl<='0';
        outctrl <= '0';
        comp <= '0';
        rdylec <= '0';
        if start='1' then
            cnt:=cnt+1;
            --para identificar angulos negativos
            if D(9)='1' then
            Dint <= 180+to_integer(signed(D(9 downto 1)));
            else
            Dint<=to_integer(signed(D(9 downto 1)));
            end if;
            Mfp<="0" & M(9 downto 1);--Mfp_in(11 downto 2);
            rdylec<='1';
       end if;
       if rdylec='1' then --para dar inicio as opera�oes
            comp<='1';
        end if;
        if rdycomp='1' then
            ctrl<='1';
            sel<=bin;
            if div='1' then
                sumador<="000" & M(9 downto 3); --divis�o entre 2
                op_div<='1';
            else
                 sumador<=Mfp;
                 op_div<='0';
            end if;                
        end if;
        
        if rdyop ='1' then      --opera�ao simples
            if  op_div='1' then              --opera�ao dupla de soma
               if bin<"1000" then
                sel<=std_logic_vector(unsigned(bin)+1);
                else
                sel<="0000";
                end if;
                ctrl<='1';
                op_div<='0';                         
        end if;        
            
                             
            if cnt=64 then
                outctrl<='1';
            end if;
        end if;
         
         if outctrl='1' then
           -- H<=sh;            
         end if;
                
        end if;
end process;
 H<=sh; --para rodar simula��o 
end Behavioral;
