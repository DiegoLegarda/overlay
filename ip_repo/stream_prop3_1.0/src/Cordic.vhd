----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11.10.2021 14:42:47
-- Design Name: 
-- Module Name: Cordic - Behavioral
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

entity Cordic is
    Port ( clk : in STD_LOGIC;
           Reset : in STD_LOGIC;
           Start : in STD_LOGIC;
           In_x : in STD_LOGIC_VECTOR (9 downto 0);
           In_y : in STD_LOGIC_VECTOR (9 downto 0);
           Ready : out STD_LOGIC;
           Ang : out STD_LOGIC_VECTOR (9 downto 0);
           Mag : out STD_LOGIC_VECTOR (9 downto 0));
end Cordic;

architecture Behavioral of Cordic is
type   t_state is (idle,read,rotation, carga, atuali, decremento,seudorotation,signo,salida);

constant bits: integer :=9;

type Tan_Reg is array (0 to 15) of std_logic_vector(bits downto 0);
Signal TanReg: Tan_reg;
signal state,pr_state : t_state;
signal update    : std_logic;
signal d    : std_logic;
signal cnt_it, fin_rot, fin_seudo : std_logic;
signal cc,cxy,cda,cd,cs, ca    : std_logic;
signal lc,lxy,lda,ld,ls, la    : std_logic;
signal s_ang: std_logic_vector(bits downto 0);
signal s_mag: std_logic_vector(bits downto 0);
signal s_mag_aux: std_logic_vector(bits downto 0);
signal regDx, regDy,regDz, regCx,regCy,regCz : std_logic_vector(bits downto 0);
signal s_x: std_logic_vector(bits downto 0);
signal s_z: std_logic_vector(bits downto 0);
signal s_z_ant: std_logic_vector(bits downto 0);
signal s_x_ant: std_logic_vector(bits downto 0);
signal s_y: std_logic_vector(bits downto 0);
signal s_y_ant: std_logic_vector(bits downto 0);
signal cnt : std_logic_vector(3 downto 0);
signal cnt_rot : std_logic_vector(3 downto 0);
signal regAux_x, regAux_y,regAux_z: std_logic_vector(bits downto 0);

begin

process(clk,reset)
	begin
		 
			if reset ='1' then
				state     <= idle;
							
						
            TanReg(0)<="0001011010";
            TanReg(1)<="0000110101";
            TanReg(2)<="0000011100";
            TanReg(3)<="0000001110";
            TanReg(4)<="0000000111";
            TanReg(5)<="0000000011";
            TanReg(6)<="0000000001";
            TanReg(7)<="0000000000";
            TanReg(8)<="0000000000";
            TanReg(9)<="0000000000";
            TanReg(10)<="0000000000";
            TanReg(11)<="0000000000";
            TanReg(12)<="0000000000";
            TanReg(13)<="0000000000";
            TanReg(14)<="0000000000";
            TanReg(15)<="0000000000";
            
 
            
--TanReg(0)<="0000101101000000";
--TanReg(1)<="0000011010100100";
--TanReg(2)<="0000001110000010";
--TanReg(3)<="0000000111001000";
--TanReg(4)<="0000000011100100";
--TanReg(5)<="0000000001110010";
--TanReg(6)<="0000000000111001";
--TanReg(7)<="0000000000011100";
--TanReg(8)<="0000000000001110";
--TanReg(9)<="0000000000000111";
--TanReg(10)<="0000000000000011";
--TanReg(11)<="0000000000000001";
--TanReg(12)<="0000000000000000";
--TanReg(13)<="0000000000000000";
--TanReg(14)<="0000000000000000";
--TanReg(15)<="0000000000000000";


            
			elsif rising_edge(clk) then
				state     <= pr_state;
			end if;
		
	end process;
	
	Ang<=s_ang;
	Mag<=s_mag;
	
process(In_x,In_y,start,state)
begin
        case state is 
                when idle =>
                    if start = '1' then                        
                        
                        pr_state  <= read;
                     else 
                        pr_state  <= idle;
                    end if;
                 when read=>
                   pr_state  <= carga;
                  when carga=>
                  pr_state<=decremento;                 
               when decremento =>
--                     
                        pr_state  <= signo;                       
--                      
                 when signo=>
                    if s_y_ant(bits)='1' then
                        d<='1';
                     else
                        d<='0';
                     end if;
                     pr_state  <= seudorotation;   
                 when seudorotation =>
                    if fin_seudo ='1' then
                        pr_state  <= salida;
                        else
                        pr_state  <= atuali;
                    end if;
                 when atuali =>
                        pr_state <= carga;
                 when salida=>
--                    if In_y ="0000000000" and In_x(bits)='1' then
--                        s_ang<="0101101000";
--                        s_mag_aux<=std_logic_vector(unsigned(not(In_x))+1);                                           
--                        s_mag<="0"&s_mag_aux(bits downto 1);
--                        elsif  In_y ="0000000000" and In_x(bits)='0' then
--                        s_ang<="0000000000";
--                        s_mag<="0"&In_x(bits downto 1);
--                        elsif  In_x ="0000000000" and In_y(bits)='1' then
--                        s_ang<="1101001100";
--                        s_mag_aux<=std_logic_vector(unsigned(not(In_y))+1);
--                        s_mag<="0"&s_mag_aux(bits downto 1);
--                        elsif  In_x ="0000000000" and In_y(bits)='0' then
--                        s_ang<="0010110100";
--                        s_mag<="0"&In_y(bits downto 1);                          
--                        else
                        s_ang<=s_z;
                        s_mag<=s_x;
--                        end if;
                        
                        pr_state  <= idle;
              
                  when others =>
                        pr_state  <= idle;
       
         end case;
         
end process;	



process(state)
    begin
        case state is
            when idle => 
                cc <= '1'; cs <= '1'; cda<='1'; cd <= '1'; cxy<='1'; ca<='1';
                lxy <= '0'; lc <= '0'; lda<='0'; ls <= '0'; ld <= '0'; la<='0';
                update    <= '0';
                ready <= '0';
                update<='0'; 
            when read => 
                cc <= '0'; cs <= '0'; cda<='0'; cd <= '0'; cxy<='0'; ca<='0';
                lxy <= '1'; lc <= '0'; lda<='0'; ls <= '0'; ld <= '0';la<='0';
                ready <= '0';
            when carga => 
                 cc <= '0'; cs <= '0'; cda<='0'; cd <= '0'; cxy<='0'; ca<='0';
                 lxy <= '0'; lc <= '0'; lda<='1';ls <= '0'; ld <= '0';la<='0';
                 ready <= '0';
                 update<='0';            
            when decremento => 
                cc <= '0'; cs <= '0'; cda<='0'; cd <= '0'; cxy<='0';ca<='0';
                lxy <= '0'; lc <= '0'; lda<='0'; ls <= '0'; ld <= '1';la<='0';
                ready <= '0';
                update<='0'; 
            when signo => 
                cc <= '0'; cs <= '0'; cd <= '0'; cxy<='0';ca<='0';
                lxy <= '0'; lc <= '1'; ls <= '0'; ld <= '0';la<='0';
                ready <= '0';
                update<='0';     
            when seudorotation => 
                cc <= '0'; cs <= '0'; cd <= '0'; cxy<='0'; ca<='1';
                lxy <= '0'; lc <= '0'; ls <= '1'; ld <= '0'; la<='0';
                ready <= '0';
                update<='0'; 
            when atuali => 
                cc <= '0'; cs <= '0'; cd <= '0'; cxy<='0';ca<='0';
                lxy <= '0'; lc <= '0'; ls <= '0'; ld <= '0'; la<='1'; 
                ready <= '0';
                update<='0';           
            when salida =>
                cc <= '0'; cs <= '0'; cd <= '0'; cxy<='0';ca<='1';
                lxy <= '0'; lc <= '0'; ls <= '0'; ld <= '0';la<='0';
                ready <= '1';
                update<='1';
            when others => 
                cc <= '1'; cs <= '1'; cd <= '0'; cxy<='0';ca<='1';
                lxy <= '0'; lc <= '0'; ls <= '0'; ld <= '0';la<='0';
                ready <= '0';
                update<='0'; 
        end case;
    end process;


-- processo para registrar entradas x y "read"
    process(clk,cxy,lxy,In_x,In_y)
    begin
        if cxy='1' then
            s_x_ant <= (others=>'0');
            s_y_ant <= (others=>'0');
           
        elsif rising_edge(clk) then
            if lxy = '1' then
               
               if In_x(bits)='1' then
               s_z_ant<=(others=>'0');
               s_y_ant<=std_logic_vector(unsigned(not(In_y))+1);
               s_x_ant<=std_logic_vector(unsigned(not(In_x))+1);
               else
               s_z_ant<=(others=>'0');
               s_y_ant<=In_y;
               s_x_ant<=In_x;
               end if;
            elsif la = '1' then
               s_x_ant <=s_x;
               s_y_ant <=s_y;
               s_z_ant<=s_z;
            end if; 
        end if;
    end process;


-- processo para deslocar "decremento"

--carga dados anteriores
process(clk,cda,lda,cnt,s_x_ant,s_y_ant)

begin
    if cda='1' then
            regAux_x <= (others=>'0');
            regAux_y <= (others=>'0');
        elsif rising_edge(clk) then
            if lda = '1' then
               if s_y_ant(bits)='1' then
                 regAux_y<=std_logic_vector(unsigned(not(s_y_ant))+1);
               else
                 regAux_y <= s_y_ant;
               end if;
               if s_x_ant(bits)='1' then
                  regAux_x<=std_logic_vector(unsigned(not(s_x_ant))+1);
               else
                  regAux_x <= s_x_ant;
               end if;
                regAux_z<=TanReg(to_integer(unsigned(cnt)));
                                            
            end if; 
        end if;

end process;





    process(clk,cd,ld,cnt,regAux_x,regAux_y)
    variable desl: std_logic_vector(3 downto 0);
    
    begin
        if cd='1' then
            regDx <= (others=>'0');
            regDy <= (others=>'0');
            cnt_rot <= (others=>'0');
            desl:=std_logic_vector(unsigned(cnt));
           -- fin_rot <= '0';
        elsif rising_edge(clk) then
            
            if ld = '1' then
               cnt_rot<=std_logic_vector(unsigned(cnt) + 1);
               desl:=std_logic_vector(unsigned(cnt)-1);
                case desl is
                    when "0000" => regDx <= regAux_y;regDy <= regAux_x;
                    when "0001" => regDx <= "0" & regAux_y(bits downto 1);regDy <= "0" & regAux_x(bits downto 1);
                    when "0010" => regDx <= "00" & regAux_y(bits downto 2);regDy <= "00" & regAux_x(bits downto 2);
                    when "0011" => regDx <= "000" & regAux_y(bits downto 3);regDy <= "000" & regAux_x(bits downto 3);
                    when "0100" => regDx <= "0000" & regAux_y(bits downto 4);regDy <= "0000" & regAux_x(bits downto 4);
                    when "0101" => regDx <= "00000" & regAux_y(bits downto 5);regDy <= "00000" & regAux_x(bits downto 5);
                    when "0110" => regDx <= "000000" & regAux_y(bits downto 6);regDy <= "000000" & regAux_x(bits downto 6);
                    when "0111" => regDx <= "0000000" & regAux_y(bits downto 7);regDy <= "0000000" & regAux_x(bits downto 7);
                    when "1000" => regDx <= "00000000" & regAux_y(bits downto 8);regDy <= "00000000" & regAux_x(bits downto 8);
                    when others => regDx <= "000000000" & regAux_y(bits downto 9);regDy <= "000000000" & regAux_x(bits downto 9);    
                end case;
                  regDz<=regAux_z;
                  
              
            end if;
            
                
        end if;
    end process;





-- processo para signo complemento a 2 "signo"
    process(clk,cc,d,regDx,regDy)
    variable comp: std_logic_vector(11 downto 0);
    begin
        if cc='1' then
            
            regCx<=(others=>'0');
            regCy<=(others=>'0');
        elsif rising_edge(clk) then
             if lc='1' then
                if d = '1' then
                regCx<=std_logic_vector(unsigned(not(regDx))+1);
                regCz<=std_logic_vector(unsigned(not(regDz))+1);
                regCy<=regDy;
                else
                regCx<=regDx;
                regCz<=regDz;
                regCy<=std_logic_vector(unsigned(not(regDy))+1);
                end if;
            end if;   
        end if;
    end process;



-- processo para sumar "seudorotation"
    process(clk,cs,ls)
    begin
        if cs='1' then
            s_x <= (others=>'0');
            s_y <= (others=>'0');
            s_z <= (others=>'0');
        elsif rising_edge(clk) then
            if ls = '1' then
                if s_y_ant(bits)='1' then
                s_x <= std_logic_vector(unsigned(s_x_ant) - unsigned(regCx));
                s_y <= std_logic_vector(unsigned(s_y_ant) + unsigned(regCy));
                s_z <= std_logic_vector(unsigned(s_z_ant) + unsigned(regCz));
                else
                s_x <= std_logic_vector(unsigned(s_x_ant) + unsigned(regCx));
                s_y <= std_logic_vector(unsigned(s_y_ant) + unsigned(regCy));
                s_z <= std_logic_vector(unsigned(s_z_ant) + unsigned(regCz));
                end if;
--                s_x_ant <=s_x;
--                s_y_ant <=s_y;
             end if;
        end if;
    end process;


 
    



-- processo para contar iteracoes
    process(clk,cc,lxy)
    begin
        if cc='1' then
            cnt <= (others=>'0');
        elsif rising_edge(clk) then
            if lda = '1' then
                cnt <= std_logic_vector(unsigned(cnt) + 1);
            end if;
        end if;
    end process;

    
process(cnt,reset)
    begin
        if reset='1' then
            fin_seudo <= '0';
        elsif cnt < "0110" then
            fin_seudo <= '0';
        else
            fin_seudo <= '1';
            
        end if;
    end process;



end Behavioral;