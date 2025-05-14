-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Wed May  7 22:41:02 2025
-- Host        : W1125 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/ProgramasDoctorado/PrimerIP/overlay/PrimerIP.gen/sources_1/bd/design_1/ip/design_1_ila_0_1/design_1_ila_0_1_stub.vhdl
-- Design      : design_1_ila_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_ila_0_1 is
  Port ( 
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe3 : in STD_LOGIC_VECTOR ( 14 downto 0 );
    probe4 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    probe5 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    probe6 : in STD_LOGIC_VECTOR ( 24 downto 0 );
    probe7 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    probe8 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    probe9 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    probe10 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    probe11 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    probe12 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    probe13 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    probe14 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    probe15 : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );

end design_1_ila_0_1;

architecture stub of design_1_ila_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,probe0[0:0],probe1[0:0],probe2[0:0],probe3[14:0],probe4[15:0],probe5[3:0],probe6[24:0],probe7[3:0],probe8[3:0],probe9[31:0],probe10[3:0],probe11[3:0],probe12[3:0],probe13[3:0],probe14[2:0],probe15[2:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "ila,Vivado 2022.2";
begin
end;
