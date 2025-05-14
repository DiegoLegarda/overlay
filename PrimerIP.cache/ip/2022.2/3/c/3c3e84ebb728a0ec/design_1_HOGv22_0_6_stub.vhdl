-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Wed May  7 16:36:45 2025
-- Host        : W1125 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_HOGv22_0_6_stub.vhdl
-- Design      : design_1_HOGv22_0_6
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    ACLK : in STD_LOGIC;
    ARESETN : in STD_LOGIC;
    out_contador : out STD_LOGIC_VECTOR ( 14 downto 0 );
    out_average : out STD_LOGIC_VECTOR ( 15 downto 0 );
    out_bloque : out STD_LOGIC_VECTOR ( 3 downto 0 );
    out_start_bin : out STD_LOGIC;
    out_final_process : out STD_LOGIC;
    out_ready_histo : out STD_LOGIC;
    out_soma : out STD_LOGIC_VECTOR ( 24 downto 0 );
    out_celda : out STD_LOGIC_VECTOR ( 3 downto 0 );
    out_FSM : out STD_LOGIC_VECTOR ( 3 downto 0 );
    out_Histograma : out STD_LOGIC_VECTOR ( 31 downto 0 );
    out_top_left : out STD_LOGIC_VECTOR ( 3 downto 0 );
    out_top_right : out STD_LOGIC_VECTOR ( 3 downto 0 );
    out_bottom_left : out STD_LOGIC_VECTOR ( 3 downto 0 );
    out_bottom_right : out STD_LOGIC_VECTOR ( 3 downto 0 );
    out_cell_x_counter : out STD_LOGIC_VECTOR ( 1 downto 0 );
    out_cell_y_counter : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axis_tready : out STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axis_tstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axis_tlast : in STD_LOGIC;
    s00_axis_tvalid : in STD_LOGIC;
    m00_axis_tvalid : out STD_LOGIC;
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axis_tstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m00_axis_tlast : out STD_LOGIC;
    m00_axis_tready : in STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "ACLK,ARESETN,out_contador[14:0],out_average[15:0],out_bloque[3:0],out_start_bin,out_final_process,out_ready_histo,out_soma[24:0],out_celda[3:0],out_FSM[3:0],out_Histograma[31:0],out_top_left[3:0],out_top_right[3:0],out_bottom_left[3:0],out_bottom_right[3:0],out_cell_x_counter[1:0],out_cell_y_counter[1:0],s00_axis_tready,s00_axis_tdata[31:0],s00_axis_tstrb[3:0],s00_axis_tlast,s00_axis_tvalid,m00_axis_tvalid,m00_axis_tdata[31:0],m00_axis_tstrb[3:0],m00_axis_tlast,m00_axis_tready";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "HOGv2_0_v1_0,Vivado 2022.2";
begin
end;
