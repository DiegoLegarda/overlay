----------------------------------------------------------------------------------
--Diego Legarda 03/11/2022
-- UNB GAMA
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

entity topmodel is
    Port ( clk : in STD_LOGIC;
           reset : in STD_LOGIC;
           start : in STD_LOGIC;
           Ready_out_int : out STD_LOGIC;           
           Ready_mag : out STD_LOGIC;           
           Pixel : in STD_LOGIC_VECTOR (7 downto 0);
--           Cont_Fifo : out STD_LOGIC_VECTOR (7 downto 0);
--           X : out STD_LOGIC_VECTOR (9 downto 0);
--           Y : out STD_LOGIC_VECTOR (9 downto 0);
           ang : out STD_LOGIC_VECTOR (9 downto 0);
           mag : out STD_LOGIC_VECTOR (9 downto 0);
           cont_out : out STD_LOGIC_VECTOR (6 downto 0);
           celda_out : out STD_LOGIC_VECTOR (1 downto 0);
--           Htotal: out array_bloq;
--           suma: out std_logic_vector(21 downto 0);	                 
--           result:out std_logic_vector(21 downto 0);
           hb : out STD_LOGIC_VECTOR (35 downto 0));
           
           
end topmodel;

architecture Behavioral of topmodel is

component edge_detection is
    generic ( MBW : INTEGER;
              PBW : INTEGER;
              HP : INTEGER);
    port ( clk : in STD_LOGIC;
           reset : in STD_LOGIC;
           start : in STD_LOGIC;
           pixel_in : in STD_LOGIC_VECTOR(PBW-1 downto 0);
           ack_out : out STD_LOGIC; -- Flag that indicates next input can be sent.
           ack_in : in STD_LOGIC; --vem do coridc
           fin_cel_edge : in STD_LOGIC;
           h_ready : out STD_LOGIC;
           v_ready : out STD_LOGIC;
           h_pixel_out : out STD_LOGIC_VECTOR(PBW+1 downto 0);
           v_pixel_out : out STD_LOGIC_VECTOR(PBW+1 downto 0));
end component;


component simplifi is
    Port ( clk : in STD_LOGIC;
           reset : in STD_LOGIC;
           start : in STD_LOGIC;
           ready : out STD_LOGIC;
           Gx : in STD_LOGIC_VECTOR (9 downto 0);
           Gy : in STD_LOGIC_VECTOR (9 downto 0);
           mag : out STD_LOGIC_VECTOR (9 downto 0));
end component;

component Histograma is
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
end component;

--component Cordic is
--    Port ( clk : in STD_LOGIC;
--           Reset : in STD_LOGIC;
--           Start : in STD_LOGIC;
--           In_x : in STD_LOGIC_VECTOR (9 downto 0);
--           In_y : in STD_LOGIC_VECTOR (9 downto 0);
--           Ready : out STD_LOGIC;
--           Ang : out STD_LOGIC_VECTOR (9 downto 0);
--           Mag : out STD_LOGIC_VECTOR (9 downto 0));
--end component;



--component HistHOG is
--    Port ( clk : in STD_LOGIC;
--           init : in STD_LOGIC;
--           Reset : in STD_LOGIC;
--           Start : in STD_LOGIC;
--           Ready : out STD_LOGIC;
--           Finish : out STD_LOGIC;
--           H : out array_hog;
--           M: in STD_LOGIC_VECTOR(9 downto 0);  
--           D: in STD_LOGIC_VECTOR(9 downto 0));
--end component;

--component normaHOG is
--    Port ( clk : in STD_LOGIC;
--           Reset : in STD_LOGIC;
--           Start : in STD_LOGIC;
--           ready : out STD_LOGIC;
--           H : in array_bloq;
--           Hn : out array_hog_norm
--           );
--end component;

component binar is
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
end component;

constant bits: integer :=15;
           signal sreset 	 :   std_logic; 
           signal sinit 	 :   std_logic; 
	       signal sx	 	 :   std_logic_vector(9 downto 0);
           signal sy	 	 :   std_logic_vector(9 downto 0);
		   signal sstart    :   std_logic;
		   signal sstart_edge :   std_logic;
		   signal sstart_cordic    :   std_logic;
		   signal s_iniHitograma    :   std_logic;
		   signal s_fin_cel_edge :  STD_LOGIC;
		   signal s_Pixel : STD_LOGIC_VECTOR(7 downto 0) := (others => '0');
		   signal s_Cont_Fifo : STD_LOGIC_VECTOR(6 downto 0) := (others => '0');
		   signal sang  :  std_logic_vector(9 downto 0);
           signal smag  :  std_logic_vector(9 downto 0);
		   signal  sreadyCordic:  std_logic;
		   signal  sreadyHisto:  std_logic;
		   signal  sreadyNorma:  std_logic;
		   signal  sfinish:  std_logic;
           signal shn: array_hog_norm;
           signal sh: array_hog;
           signal sHtotal: array_bloq;
           signal cont: std_logic_vector(6 downto 0);
           signal puntero: std_logic_vector(1 downto 0);
           signal celdas: integer range 0 to 4:=0;
           signal sresult: std_logic_vector(21 downto 0);	                 
           signal ssuma: std_logic_vector(21 downto 0);	                 
           signal ssalida: std_logic_vector(35 downto 0);
           signal s_hready : STD_LOGIC := '0';
           signal s_vready : STD_LOGIC := '0';
           signal s_ack : STD_LOGIC := '0';
           signal delay_1 : STD_LOGIC := '0';
           signal delay_2 : STD_LOGIC := '0';
           signal delay_3 : STD_LOGIC := '0';
           signal delay_4 : STD_LOGIC := '0';
           signal act_edge : STD_LOGIC := '0';
           signal En_Cordic : STD_LOGIC := '0'; 
           signal FIFO_counter : INTEGER range 0 to 100 := 0; -- Counts the number of elements on FIFO regis
           
           constant HP : INTEGER := 10;
           constant PBW : INTEGER := 8;
--           constant RS : INTEGER := 642;
--           constant CS : INTEGER := 362;


begin
Ready_out_int<=s_ack;
Ready_mag<=sreadyCordic;
--Ready_out_int<=s_ack;
sstart<=start;
sreset<=reset;
ang<=sang;
mag<=smag;
Cont_out<=s_Cont_Fifo;
----hn<=shn;
--Htotal<=sHtotal;
--suma<=ssuma;
--result<=sresult;
hb<=ssalida;
--cont_out<=cont;
--X<=sx;
--Y<=sy;
s_pixel<=Pixel;
celda_out<=puntero;
sstart_cordic<=s_vready;

U_sobel: edge_detection 
    generic map(MBW => PBW,
                PBW => PBW,
                HP => HP)
    port map(clk => clk,
             reset => sreset,
             start => sstart_edge,
             pixel_in => s_pixel,
             ack_out=>s_ack,
             ack_in=>sreadyCordic,
             fin_cel_edge=>s_fin_cel_edge,
             h_ready => s_hready ,
             v_ready => s_vready ,
             h_pixel_out => sx,
             v_pixel_out => sy
             ); 

U_magnitude: simplifi port map(
            clk=>clk,
            Reset=>sreset,
            Start=>sstart_cordic,
            ready=>sreadyCordic,
            Gx=>sx,
            Gy=>sy,
            Mag=>smag
        );



--U_cordic: cordic port map(clk=>clk,
--             reset=>sreset, 
--             start=>sstart_cordic,          
--             In_x=>sx,
--             In_y=>sy,
--             Ready=>sreadyCordic,
--             Ang=>sang,
--             Mag=>smag);
Histo: Histograma Port map (            
           clk=>clk,
            init=>s_fin_cel_edge,
            Reset=>sreset,
            Start=>sreadyCordic,
            ready=>sreadyHisto,
            Gx=>sx,
            Gy=>sy,
            Mag=>smag,
            H=>sh
          );               
             
--U_Histograma: HistHOG Port map ( clk=>clk,
--           init=>s_fin_cel_edge,
--           reset=>sreset,
--           start=>sreadyCordic,
--           Ready=>sreadyHisto,
--           Finish=>sfinish,
--           H=>sh,
--           M=>smag,  
--           D=>sang);
           
--Normalizacion: normaHOG Port map(clk=>clk,
--           Reset=>sreset,
--           Start=>s_iniHitograma,
--           ready=>sreadyNorma,
--           H =>sHtotal,
--           Hn =>shn);
U_binarization: binar port map(
        clk=>clk,
        Reset=>sreset,
        Start=>s_iniHitograma,
        ready=>sreadyNorma,
        H=>sHtotal,
        Hn=>sHn,
        result=>sresult,
        salida=>ssalida,
        suma=>ssuma
);           


    
sstart_edge<=start; 
contador:process(clk,sreset,s_ack)

begin
 
   if rising_edge(clk) then
   
        if sreset='1' then
         FIFO_counter <= 0;
         s_fin_cel_edge<='0';
         s_Cont_Fifo<=(others => '0');
         else
         s_fin_cel_edge<='0';
         if s_ack='1'  then
            if FIFO_counter <97
          then
                FIFO_counter <= FIFO_counter + 1;
                s_Cont_Fifo<=std_logic_vector(unsigned(s_Cont_Fifo)+1);
            else
                FIFO_counter <=0;
                s_Cont_Fifo<=(others => '0');
                s_fin_cel_edge<='1';
            end if;  
         end if;
         end if;
    end if;
end process;

cordic_enable: process(clk,sreset,sreadyCordic,s_fin_cel_edge,sstart_cordic)
begin
   if rising_edge(clk) then
   
        if sreset='1' then
         En_Cordic <= '1';
         else
         --En_Cordic <=' 0';
             if sstart_cordic='1' then
                En_Cordic <= '0';
             end if; 
             if sreadyCordic='1' then
                En_Cordic <= '1';
             end if; 
         end if;
    end if;

end process;





process(clk,sreset,sreadyCordic,s_fin_cel_edge,sstart_cordic,sreadyHisto)
begin
 
   if rising_edge(clk) then
        if sreset='1' then
         sHtotal<=(others => (others => '0'));
         cont<=(others=>'0');     
         --cont<="0000001";
         puntero<=(others=>'0');     
         celdas<=0;
         s_iniHitograma<='0';
         sinit<='0';
         else
         
         
         sinit<='0';
         s_iniHitograma<='0';
         if sreadyCordic='1'  then             
             
                   cont<=std_logic_vector(unsigned(cont)+1);                       
                  
        end if;  
                       
        
        if s_fin_cel_edge='1' then--cont="0111111" then
                    cont<=(others=>'0');
                    sinit<='0';  
                        sHtotal(0+celdas*9)<=sh(0);
                        sHtotal(1+celdas*9)<=sh(1);
                        sHtotal(2+celdas*9)<=sh(2);
                        sHtotal(3+celdas*9)<=sh(3);
                        sHtotal(4+celdas*9)<=sh(4);
                        sHtotal(5+celdas*9)<=sh(5);
                        sHtotal(6+celdas*9)<=sh(6);
                        sHtotal(7+celdas*9)<=sh(7);
                        sHtotal(8+celdas*9)<=sh(8);
                        
                        
                        if puntero="11" then
                            s_iniHitograma<='1';                       
                            celdas<=0;
                            puntero<=(others=>'0');
                        end if;
                        celdas<=celdas+1;
                        puntero<=std_logic_vector(unsigned(puntero)+1);
                end if;                  
              if cont="0000000" and sstart_cordic='1' then
                         sinit<='1';
                        cont<="0000001";                        
              end if;
         end if;
    end if;

end process;


end Behavioral;
