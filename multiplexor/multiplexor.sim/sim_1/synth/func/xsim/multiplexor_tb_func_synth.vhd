-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Fri Apr 11 16:39:52 2025
-- Host        : W1125 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -mode funcsim -nolib -force -file
--               D:/ProgramasDoctorado/PrimerIP/overlay/multiplexor/multiplexor.sim/sim_1/synth/func/xsim/multiplexor_tb_func_synth.vhd
-- Design      : multiplexor
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity multiplexor is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    start : in STD_LOGIC;
    average : in STD_LOGIC_VECTOR ( 18 downto 0 );
    \block_histogram_in[0][0]\ : in STD_LOGIC_VECTOR ( 18 downto 0 );
    \block_histogram_in[0][1]\ : in STD_LOGIC_VECTOR ( 18 downto 0 );
    \block_histogram_in[0][2]\ : in STD_LOGIC_VECTOR ( 18 downto 0 );
    \block_histogram_in[0][3]\ : in STD_LOGIC_VECTOR ( 18 downto 0 );
    \block_histogram_in[0][4]\ : in STD_LOGIC_VECTOR ( 18 downto 0 );
    \block_histogram_in[0][5]\ : in STD_LOGIC_VECTOR ( 18 downto 0 );
    \block_histogram_in[0][6]\ : in STD_LOGIC_VECTOR ( 18 downto 0 );
    \block_histogram_in[0][7]\ : in STD_LOGIC_VECTOR ( 18 downto 0 );
    \block_histogram_in[0][8]\ : in STD_LOGIC_VECTOR ( 18 downto 0 );
    \block_histogram_in[1][0]\ : in STD_LOGIC_VECTOR ( 18 downto 0 );
    \block_histogram_in[1][1]\ : in STD_LOGIC_VECTOR ( 18 downto 0 );
    \block_histogram_in[1][2]\ : in STD_LOGIC_VECTOR ( 18 downto 0 );
    \block_histogram_in[1][3]\ : in STD_LOGIC_VECTOR ( 18 downto 0 );
    \block_histogram_in[1][4]\ : in STD_LOGIC_VECTOR ( 18 downto 0 );
    \block_histogram_in[1][5]\ : in STD_LOGIC_VECTOR ( 18 downto 0 );
    \block_histogram_in[1][6]\ : in STD_LOGIC_VECTOR ( 18 downto 0 );
    \block_histogram_in[1][7]\ : in STD_LOGIC_VECTOR ( 18 downto 0 );
    \block_histogram_in[1][8]\ : in STD_LOGIC_VECTOR ( 18 downto 0 );
    \block_histogram_in[2][0]\ : in STD_LOGIC_VECTOR ( 18 downto 0 );
    \block_histogram_in[2][1]\ : in STD_LOGIC_VECTOR ( 18 downto 0 );
    \block_histogram_in[2][2]\ : in STD_LOGIC_VECTOR ( 18 downto 0 );
    \block_histogram_in[2][3]\ : in STD_LOGIC_VECTOR ( 18 downto 0 );
    \block_histogram_in[2][4]\ : in STD_LOGIC_VECTOR ( 18 downto 0 );
    \block_histogram_in[2][5]\ : in STD_LOGIC_VECTOR ( 18 downto 0 );
    \block_histogram_in[2][6]\ : in STD_LOGIC_VECTOR ( 18 downto 0 );
    \block_histogram_in[2][7]\ : in STD_LOGIC_VECTOR ( 18 downto 0 );
    \block_histogram_in[2][8]\ : in STD_LOGIC_VECTOR ( 18 downto 0 );
    \block_histogram_in[3][0]\ : in STD_LOGIC_VECTOR ( 18 downto 0 );
    \block_histogram_in[3][1]\ : in STD_LOGIC_VECTOR ( 18 downto 0 );
    \block_histogram_in[3][2]\ : in STD_LOGIC_VECTOR ( 18 downto 0 );
    \block_histogram_in[3][3]\ : in STD_LOGIC_VECTOR ( 18 downto 0 );
    \block_histogram_in[3][4]\ : in STD_LOGIC_VECTOR ( 18 downto 0 );
    \block_histogram_in[3][5]\ : in STD_LOGIC_VECTOR ( 18 downto 0 );
    \block_histogram_in[3][6]\ : in STD_LOGIC_VECTOR ( 18 downto 0 );
    \block_histogram_in[3][7]\ : in STD_LOGIC_VECTOR ( 18 downto 0 );
    \block_histogram_in[3][8]\ : in STD_LOGIC_VECTOR ( 18 downto 0 );
    binarized_block_out : out STD_LOGIC_VECTOR ( 35 downto 0 );
    ready : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of multiplexor : entity is true;
  attribute BIN_WIDTH : integer;
  attribute BIN_WIDTH of multiplexor : entity is 19;
  attribute BLOCK_SIZE : integer;
  attribute BLOCK_SIZE of multiplexor : entity is 4;
  attribute NUM_BINS : integer;
  attribute NUM_BINS of multiplexor : entity is 9;
  attribute NUM_FEATURES : integer;
  attribute NUM_FEATURES of multiplexor : entity is 36;
end multiplexor;

architecture STRUCTURE of multiplexor is
  signal average_IBUF : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal binarized_block_out_OBUF : STD_LOGIC_VECTOR ( 35 downto 0 );
  signal \binarized_block_out_OBUF[0]_inst_i_10_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[0]_inst_i_11_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[0]_inst_i_12_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[0]_inst_i_13_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[0]_inst_i_14_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[0]_inst_i_15_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[0]_inst_i_16_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[0]_inst_i_17_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[0]_inst_i_18_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[0]_inst_i_19_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[0]_inst_i_1_n_3\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[0]_inst_i_20_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[0]_inst_i_21_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[0]_inst_i_22_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[0]_inst_i_23_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[0]_inst_i_24_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[0]_inst_i_25_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[0]_inst_i_26_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[0]_inst_i_27_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[0]_inst_i_28_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[0]_inst_i_29_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[0]_inst_i_2_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[0]_inst_i_2_n_1\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[0]_inst_i_2_n_2\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[0]_inst_i_2_n_3\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[0]_inst_i_30_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[0]_inst_i_31_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[0]_inst_i_32_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[0]_inst_i_33_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[0]_inst_i_34_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[0]_inst_i_35_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[0]_inst_i_36_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[0]_inst_i_37_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[0]_inst_i_38_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[0]_inst_i_39_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[0]_inst_i_3_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[0]_inst_i_40_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[0]_inst_i_41_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[0]_inst_i_42_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[0]_inst_i_4_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[0]_inst_i_5_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[0]_inst_i_6_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[0]_inst_i_7_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[0]_inst_i_7_n_1\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[0]_inst_i_7_n_2\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[0]_inst_i_7_n_3\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[0]_inst_i_8_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[0]_inst_i_9_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[10]_inst_i_10_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[10]_inst_i_11_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[10]_inst_i_12_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[10]_inst_i_13_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[10]_inst_i_14_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[10]_inst_i_15_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[10]_inst_i_16_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[10]_inst_i_17_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[10]_inst_i_18_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[10]_inst_i_19_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[10]_inst_i_1_n_3\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[10]_inst_i_20_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[10]_inst_i_21_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[10]_inst_i_22_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[10]_inst_i_23_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[10]_inst_i_24_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[10]_inst_i_25_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[10]_inst_i_26_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[10]_inst_i_27_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[10]_inst_i_28_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[10]_inst_i_29_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[10]_inst_i_2_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[10]_inst_i_2_n_1\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[10]_inst_i_2_n_2\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[10]_inst_i_2_n_3\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[10]_inst_i_30_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[10]_inst_i_31_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[10]_inst_i_32_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[10]_inst_i_33_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[10]_inst_i_34_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[10]_inst_i_35_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[10]_inst_i_36_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[10]_inst_i_37_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[10]_inst_i_38_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[10]_inst_i_39_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[10]_inst_i_3_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[10]_inst_i_40_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[10]_inst_i_41_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[10]_inst_i_42_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[10]_inst_i_4_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[10]_inst_i_5_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[10]_inst_i_6_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[10]_inst_i_7_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[10]_inst_i_7_n_1\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[10]_inst_i_7_n_2\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[10]_inst_i_7_n_3\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[10]_inst_i_8_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[10]_inst_i_9_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[11]_inst_i_10_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[11]_inst_i_11_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[11]_inst_i_12_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[11]_inst_i_13_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[11]_inst_i_14_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[11]_inst_i_15_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[11]_inst_i_16_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[11]_inst_i_17_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[11]_inst_i_18_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[11]_inst_i_19_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[11]_inst_i_1_n_3\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[11]_inst_i_20_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[11]_inst_i_21_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[11]_inst_i_22_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[11]_inst_i_23_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[11]_inst_i_24_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[11]_inst_i_25_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[11]_inst_i_26_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[11]_inst_i_27_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[11]_inst_i_28_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[11]_inst_i_29_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[11]_inst_i_2_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[11]_inst_i_2_n_1\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[11]_inst_i_2_n_2\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[11]_inst_i_2_n_3\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[11]_inst_i_30_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[11]_inst_i_31_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[11]_inst_i_32_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[11]_inst_i_33_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[11]_inst_i_34_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[11]_inst_i_35_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[11]_inst_i_36_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[11]_inst_i_37_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[11]_inst_i_38_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[11]_inst_i_39_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[11]_inst_i_3_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[11]_inst_i_40_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[11]_inst_i_41_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[11]_inst_i_42_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[11]_inst_i_4_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[11]_inst_i_5_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[11]_inst_i_6_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[11]_inst_i_7_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[11]_inst_i_7_n_1\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[11]_inst_i_7_n_2\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[11]_inst_i_7_n_3\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[11]_inst_i_8_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[11]_inst_i_9_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[12]_inst_i_10_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[12]_inst_i_11_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[12]_inst_i_12_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[12]_inst_i_13_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[12]_inst_i_14_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[12]_inst_i_15_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[12]_inst_i_16_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[12]_inst_i_17_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[12]_inst_i_18_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[12]_inst_i_19_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[12]_inst_i_1_n_3\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[12]_inst_i_20_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[12]_inst_i_21_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[12]_inst_i_22_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[12]_inst_i_23_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[12]_inst_i_24_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[12]_inst_i_25_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[12]_inst_i_26_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[12]_inst_i_27_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[12]_inst_i_28_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[12]_inst_i_29_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[12]_inst_i_2_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[12]_inst_i_2_n_1\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[12]_inst_i_2_n_2\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[12]_inst_i_2_n_3\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[12]_inst_i_30_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[12]_inst_i_31_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[12]_inst_i_32_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[12]_inst_i_33_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[12]_inst_i_34_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[12]_inst_i_35_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[12]_inst_i_36_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[12]_inst_i_37_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[12]_inst_i_38_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[12]_inst_i_39_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[12]_inst_i_3_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[12]_inst_i_40_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[12]_inst_i_41_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[12]_inst_i_42_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[12]_inst_i_4_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[12]_inst_i_5_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[12]_inst_i_6_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[12]_inst_i_7_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[12]_inst_i_7_n_1\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[12]_inst_i_7_n_2\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[12]_inst_i_7_n_3\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[12]_inst_i_8_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[12]_inst_i_9_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[13]_inst_i_10_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[13]_inst_i_11_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[13]_inst_i_12_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[13]_inst_i_13_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[13]_inst_i_14_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[13]_inst_i_15_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[13]_inst_i_16_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[13]_inst_i_17_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[13]_inst_i_18_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[13]_inst_i_19_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[13]_inst_i_1_n_3\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[13]_inst_i_20_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[13]_inst_i_21_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[13]_inst_i_22_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[13]_inst_i_23_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[13]_inst_i_24_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[13]_inst_i_25_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[13]_inst_i_26_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[13]_inst_i_27_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[13]_inst_i_28_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[13]_inst_i_29_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[13]_inst_i_2_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[13]_inst_i_2_n_1\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[13]_inst_i_2_n_2\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[13]_inst_i_2_n_3\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[13]_inst_i_30_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[13]_inst_i_31_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[13]_inst_i_32_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[13]_inst_i_33_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[13]_inst_i_34_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[13]_inst_i_35_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[13]_inst_i_36_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[13]_inst_i_37_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[13]_inst_i_38_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[13]_inst_i_39_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[13]_inst_i_3_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[13]_inst_i_40_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[13]_inst_i_41_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[13]_inst_i_42_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[13]_inst_i_4_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[13]_inst_i_5_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[13]_inst_i_6_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[13]_inst_i_7_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[13]_inst_i_7_n_1\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[13]_inst_i_7_n_2\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[13]_inst_i_7_n_3\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[13]_inst_i_8_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[13]_inst_i_9_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[14]_inst_i_10_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[14]_inst_i_11_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[14]_inst_i_12_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[14]_inst_i_13_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[14]_inst_i_14_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[14]_inst_i_15_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[14]_inst_i_16_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[14]_inst_i_17_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[14]_inst_i_18_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[14]_inst_i_19_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[14]_inst_i_1_n_3\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[14]_inst_i_20_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[14]_inst_i_21_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[14]_inst_i_22_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[14]_inst_i_23_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[14]_inst_i_24_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[14]_inst_i_25_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[14]_inst_i_26_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[14]_inst_i_27_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[14]_inst_i_28_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[14]_inst_i_29_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[14]_inst_i_2_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[14]_inst_i_2_n_1\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[14]_inst_i_2_n_2\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[14]_inst_i_2_n_3\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[14]_inst_i_30_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[14]_inst_i_31_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[14]_inst_i_32_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[14]_inst_i_33_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[14]_inst_i_34_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[14]_inst_i_35_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[14]_inst_i_36_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[14]_inst_i_37_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[14]_inst_i_38_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[14]_inst_i_39_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[14]_inst_i_3_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[14]_inst_i_40_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[14]_inst_i_41_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[14]_inst_i_42_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[14]_inst_i_4_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[14]_inst_i_5_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[14]_inst_i_6_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[14]_inst_i_7_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[14]_inst_i_7_n_1\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[14]_inst_i_7_n_2\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[14]_inst_i_7_n_3\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[14]_inst_i_8_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[14]_inst_i_9_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[15]_inst_i_10_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[15]_inst_i_11_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[15]_inst_i_12_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[15]_inst_i_13_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[15]_inst_i_14_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[15]_inst_i_15_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[15]_inst_i_16_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[15]_inst_i_17_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[15]_inst_i_18_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[15]_inst_i_19_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[15]_inst_i_1_n_3\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[15]_inst_i_20_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[15]_inst_i_21_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[15]_inst_i_22_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[15]_inst_i_23_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[15]_inst_i_24_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[15]_inst_i_25_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[15]_inst_i_26_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[15]_inst_i_27_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[15]_inst_i_28_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[15]_inst_i_29_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[15]_inst_i_2_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[15]_inst_i_2_n_1\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[15]_inst_i_2_n_2\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[15]_inst_i_2_n_3\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[15]_inst_i_30_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[15]_inst_i_31_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[15]_inst_i_32_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[15]_inst_i_33_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[15]_inst_i_34_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[15]_inst_i_35_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[15]_inst_i_36_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[15]_inst_i_37_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[15]_inst_i_38_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[15]_inst_i_39_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[15]_inst_i_3_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[15]_inst_i_40_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[15]_inst_i_41_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[15]_inst_i_42_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[15]_inst_i_4_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[15]_inst_i_5_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[15]_inst_i_6_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[15]_inst_i_7_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[15]_inst_i_7_n_1\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[15]_inst_i_7_n_2\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[15]_inst_i_7_n_3\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[15]_inst_i_8_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[15]_inst_i_9_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[16]_inst_i_10_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[16]_inst_i_11_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[16]_inst_i_12_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[16]_inst_i_13_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[16]_inst_i_14_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[16]_inst_i_15_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[16]_inst_i_16_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[16]_inst_i_17_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[16]_inst_i_18_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[16]_inst_i_19_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[16]_inst_i_1_n_3\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[16]_inst_i_20_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[16]_inst_i_21_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[16]_inst_i_22_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[16]_inst_i_23_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[16]_inst_i_24_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[16]_inst_i_25_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[16]_inst_i_26_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[16]_inst_i_27_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[16]_inst_i_28_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[16]_inst_i_29_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[16]_inst_i_2_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[16]_inst_i_2_n_1\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[16]_inst_i_2_n_2\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[16]_inst_i_2_n_3\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[16]_inst_i_30_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[16]_inst_i_31_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[16]_inst_i_32_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[16]_inst_i_33_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[16]_inst_i_34_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[16]_inst_i_35_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[16]_inst_i_36_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[16]_inst_i_37_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[16]_inst_i_38_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[16]_inst_i_39_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[16]_inst_i_3_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[16]_inst_i_40_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[16]_inst_i_41_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[16]_inst_i_42_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[16]_inst_i_4_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[16]_inst_i_5_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[16]_inst_i_6_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[16]_inst_i_7_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[16]_inst_i_7_n_1\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[16]_inst_i_7_n_2\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[16]_inst_i_7_n_3\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[16]_inst_i_8_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[16]_inst_i_9_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[17]_inst_i_10_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[17]_inst_i_11_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[17]_inst_i_12_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[17]_inst_i_13_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[17]_inst_i_14_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[17]_inst_i_15_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[17]_inst_i_16_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[17]_inst_i_17_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[17]_inst_i_18_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[17]_inst_i_19_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[17]_inst_i_1_n_3\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[17]_inst_i_20_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[17]_inst_i_21_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[17]_inst_i_22_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[17]_inst_i_23_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[17]_inst_i_24_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[17]_inst_i_25_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[17]_inst_i_26_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[17]_inst_i_27_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[17]_inst_i_28_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[17]_inst_i_29_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[17]_inst_i_2_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[17]_inst_i_2_n_1\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[17]_inst_i_2_n_2\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[17]_inst_i_2_n_3\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[17]_inst_i_30_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[17]_inst_i_31_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[17]_inst_i_32_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[17]_inst_i_33_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[17]_inst_i_34_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[17]_inst_i_35_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[17]_inst_i_36_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[17]_inst_i_37_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[17]_inst_i_38_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[17]_inst_i_39_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[17]_inst_i_3_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[17]_inst_i_40_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[17]_inst_i_41_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[17]_inst_i_42_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[17]_inst_i_4_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[17]_inst_i_5_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[17]_inst_i_6_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[17]_inst_i_7_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[17]_inst_i_7_n_1\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[17]_inst_i_7_n_2\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[17]_inst_i_7_n_3\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[17]_inst_i_8_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[17]_inst_i_9_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[18]_inst_i_10_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[18]_inst_i_11_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[18]_inst_i_12_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[18]_inst_i_13_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[18]_inst_i_14_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[18]_inst_i_15_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[18]_inst_i_16_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[18]_inst_i_17_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[18]_inst_i_18_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[18]_inst_i_19_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[18]_inst_i_1_n_3\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[18]_inst_i_20_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[18]_inst_i_21_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[18]_inst_i_22_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[18]_inst_i_23_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[18]_inst_i_24_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[18]_inst_i_25_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[18]_inst_i_26_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[18]_inst_i_27_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[18]_inst_i_28_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[18]_inst_i_29_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[18]_inst_i_2_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[18]_inst_i_2_n_1\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[18]_inst_i_2_n_2\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[18]_inst_i_2_n_3\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[18]_inst_i_30_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[18]_inst_i_31_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[18]_inst_i_32_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[18]_inst_i_33_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[18]_inst_i_34_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[18]_inst_i_35_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[18]_inst_i_36_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[18]_inst_i_37_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[18]_inst_i_38_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[18]_inst_i_39_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[18]_inst_i_3_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[18]_inst_i_40_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[18]_inst_i_41_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[18]_inst_i_42_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[18]_inst_i_4_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[18]_inst_i_5_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[18]_inst_i_6_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[18]_inst_i_7_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[18]_inst_i_7_n_1\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[18]_inst_i_7_n_2\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[18]_inst_i_7_n_3\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[18]_inst_i_8_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[18]_inst_i_9_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[19]_inst_i_10_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[19]_inst_i_11_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[19]_inst_i_12_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[19]_inst_i_13_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[19]_inst_i_14_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[19]_inst_i_15_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[19]_inst_i_16_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[19]_inst_i_17_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[19]_inst_i_18_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[19]_inst_i_19_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[19]_inst_i_1_n_3\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[19]_inst_i_20_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[19]_inst_i_21_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[19]_inst_i_22_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[19]_inst_i_23_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[19]_inst_i_24_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[19]_inst_i_25_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[19]_inst_i_26_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[19]_inst_i_27_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[19]_inst_i_28_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[19]_inst_i_29_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[19]_inst_i_2_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[19]_inst_i_2_n_1\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[19]_inst_i_2_n_2\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[19]_inst_i_2_n_3\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[19]_inst_i_30_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[19]_inst_i_31_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[19]_inst_i_32_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[19]_inst_i_33_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[19]_inst_i_34_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[19]_inst_i_35_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[19]_inst_i_36_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[19]_inst_i_37_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[19]_inst_i_38_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[19]_inst_i_39_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[19]_inst_i_3_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[19]_inst_i_40_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[19]_inst_i_41_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[19]_inst_i_42_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[19]_inst_i_4_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[19]_inst_i_5_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[19]_inst_i_6_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[19]_inst_i_7_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[19]_inst_i_7_n_1\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[19]_inst_i_7_n_2\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[19]_inst_i_7_n_3\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[19]_inst_i_8_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[19]_inst_i_9_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[1]_inst_i_10_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[1]_inst_i_11_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[1]_inst_i_12_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[1]_inst_i_13_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[1]_inst_i_14_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[1]_inst_i_15_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[1]_inst_i_16_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[1]_inst_i_17_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[1]_inst_i_18_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[1]_inst_i_19_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[1]_inst_i_1_n_3\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[1]_inst_i_20_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[1]_inst_i_21_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[1]_inst_i_22_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[1]_inst_i_23_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[1]_inst_i_24_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[1]_inst_i_25_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[1]_inst_i_26_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[1]_inst_i_27_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[1]_inst_i_28_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[1]_inst_i_29_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[1]_inst_i_2_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[1]_inst_i_2_n_1\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[1]_inst_i_2_n_2\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[1]_inst_i_2_n_3\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[1]_inst_i_30_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[1]_inst_i_31_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[1]_inst_i_32_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[1]_inst_i_33_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[1]_inst_i_34_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[1]_inst_i_35_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[1]_inst_i_36_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[1]_inst_i_37_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[1]_inst_i_38_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[1]_inst_i_39_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[1]_inst_i_3_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[1]_inst_i_40_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[1]_inst_i_41_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[1]_inst_i_42_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[1]_inst_i_4_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[1]_inst_i_5_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[1]_inst_i_6_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[1]_inst_i_7_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[1]_inst_i_7_n_1\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[1]_inst_i_7_n_2\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[1]_inst_i_7_n_3\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[1]_inst_i_8_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[1]_inst_i_9_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[20]_inst_i_10_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[20]_inst_i_11_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[20]_inst_i_12_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[20]_inst_i_13_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[20]_inst_i_14_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[20]_inst_i_15_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[20]_inst_i_16_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[20]_inst_i_17_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[20]_inst_i_18_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[20]_inst_i_19_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[20]_inst_i_1_n_3\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[20]_inst_i_20_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[20]_inst_i_21_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[20]_inst_i_22_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[20]_inst_i_23_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[20]_inst_i_24_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[20]_inst_i_25_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[20]_inst_i_26_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[20]_inst_i_27_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[20]_inst_i_28_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[20]_inst_i_29_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[20]_inst_i_2_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[20]_inst_i_2_n_1\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[20]_inst_i_2_n_2\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[20]_inst_i_2_n_3\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[20]_inst_i_30_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[20]_inst_i_31_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[20]_inst_i_32_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[20]_inst_i_33_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[20]_inst_i_34_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[20]_inst_i_35_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[20]_inst_i_36_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[20]_inst_i_37_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[20]_inst_i_38_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[20]_inst_i_39_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[20]_inst_i_3_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[20]_inst_i_40_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[20]_inst_i_41_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[20]_inst_i_42_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[20]_inst_i_4_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[20]_inst_i_5_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[20]_inst_i_6_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[20]_inst_i_7_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[20]_inst_i_7_n_1\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[20]_inst_i_7_n_2\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[20]_inst_i_7_n_3\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[20]_inst_i_8_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[20]_inst_i_9_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[21]_inst_i_10_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[21]_inst_i_11_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[21]_inst_i_12_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[21]_inst_i_13_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[21]_inst_i_14_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[21]_inst_i_15_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[21]_inst_i_16_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[21]_inst_i_17_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[21]_inst_i_18_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[21]_inst_i_19_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[21]_inst_i_1_n_3\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[21]_inst_i_20_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[21]_inst_i_21_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[21]_inst_i_22_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[21]_inst_i_23_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[21]_inst_i_24_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[21]_inst_i_25_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[21]_inst_i_26_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[21]_inst_i_27_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[21]_inst_i_28_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[21]_inst_i_29_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[21]_inst_i_2_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[21]_inst_i_2_n_1\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[21]_inst_i_2_n_2\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[21]_inst_i_2_n_3\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[21]_inst_i_30_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[21]_inst_i_31_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[21]_inst_i_32_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[21]_inst_i_33_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[21]_inst_i_34_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[21]_inst_i_35_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[21]_inst_i_36_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[21]_inst_i_37_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[21]_inst_i_38_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[21]_inst_i_39_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[21]_inst_i_3_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[21]_inst_i_40_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[21]_inst_i_41_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[21]_inst_i_42_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[21]_inst_i_4_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[21]_inst_i_5_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[21]_inst_i_6_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[21]_inst_i_7_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[21]_inst_i_7_n_1\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[21]_inst_i_7_n_2\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[21]_inst_i_7_n_3\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[21]_inst_i_8_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[21]_inst_i_9_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[22]_inst_i_10_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[22]_inst_i_11_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[22]_inst_i_12_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[22]_inst_i_13_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[22]_inst_i_14_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[22]_inst_i_15_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[22]_inst_i_16_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[22]_inst_i_17_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[22]_inst_i_18_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[22]_inst_i_19_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[22]_inst_i_1_n_3\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[22]_inst_i_20_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[22]_inst_i_21_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[22]_inst_i_22_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[22]_inst_i_23_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[22]_inst_i_24_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[22]_inst_i_25_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[22]_inst_i_26_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[22]_inst_i_27_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[22]_inst_i_28_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[22]_inst_i_29_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[22]_inst_i_2_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[22]_inst_i_2_n_1\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[22]_inst_i_2_n_2\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[22]_inst_i_2_n_3\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[22]_inst_i_30_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[22]_inst_i_31_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[22]_inst_i_32_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[22]_inst_i_33_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[22]_inst_i_34_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[22]_inst_i_35_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[22]_inst_i_36_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[22]_inst_i_37_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[22]_inst_i_38_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[22]_inst_i_39_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[22]_inst_i_3_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[22]_inst_i_40_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[22]_inst_i_41_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[22]_inst_i_42_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[22]_inst_i_4_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[22]_inst_i_5_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[22]_inst_i_6_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[22]_inst_i_7_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[22]_inst_i_7_n_1\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[22]_inst_i_7_n_2\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[22]_inst_i_7_n_3\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[22]_inst_i_8_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[22]_inst_i_9_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[23]_inst_i_10_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[23]_inst_i_11_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[23]_inst_i_12_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[23]_inst_i_13_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[23]_inst_i_14_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[23]_inst_i_15_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[23]_inst_i_16_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[23]_inst_i_17_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[23]_inst_i_18_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[23]_inst_i_19_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[23]_inst_i_1_n_3\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[23]_inst_i_20_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[23]_inst_i_21_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[23]_inst_i_22_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[23]_inst_i_23_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[23]_inst_i_24_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[23]_inst_i_25_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[23]_inst_i_26_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[23]_inst_i_27_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[23]_inst_i_28_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[23]_inst_i_29_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[23]_inst_i_2_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[23]_inst_i_2_n_1\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[23]_inst_i_2_n_2\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[23]_inst_i_2_n_3\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[23]_inst_i_30_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[23]_inst_i_31_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[23]_inst_i_32_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[23]_inst_i_33_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[23]_inst_i_34_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[23]_inst_i_35_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[23]_inst_i_36_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[23]_inst_i_37_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[23]_inst_i_38_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[23]_inst_i_39_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[23]_inst_i_3_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[23]_inst_i_40_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[23]_inst_i_41_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[23]_inst_i_42_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[23]_inst_i_4_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[23]_inst_i_5_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[23]_inst_i_6_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[23]_inst_i_7_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[23]_inst_i_7_n_1\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[23]_inst_i_7_n_2\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[23]_inst_i_7_n_3\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[23]_inst_i_8_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[23]_inst_i_9_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[24]_inst_i_10_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[24]_inst_i_11_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[24]_inst_i_12_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[24]_inst_i_13_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[24]_inst_i_14_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[24]_inst_i_15_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[24]_inst_i_16_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[24]_inst_i_17_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[24]_inst_i_18_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[24]_inst_i_19_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[24]_inst_i_1_n_3\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[24]_inst_i_20_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[24]_inst_i_21_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[24]_inst_i_22_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[24]_inst_i_23_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[24]_inst_i_24_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[24]_inst_i_25_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[24]_inst_i_26_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[24]_inst_i_27_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[24]_inst_i_28_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[24]_inst_i_29_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[24]_inst_i_2_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[24]_inst_i_2_n_1\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[24]_inst_i_2_n_2\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[24]_inst_i_2_n_3\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[24]_inst_i_30_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[24]_inst_i_31_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[24]_inst_i_32_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[24]_inst_i_33_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[24]_inst_i_34_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[24]_inst_i_35_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[24]_inst_i_36_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[24]_inst_i_37_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[24]_inst_i_38_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[24]_inst_i_39_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[24]_inst_i_3_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[24]_inst_i_40_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[24]_inst_i_41_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[24]_inst_i_42_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[24]_inst_i_4_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[24]_inst_i_5_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[24]_inst_i_6_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[24]_inst_i_7_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[24]_inst_i_7_n_1\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[24]_inst_i_7_n_2\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[24]_inst_i_7_n_3\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[24]_inst_i_8_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[24]_inst_i_9_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[25]_inst_i_10_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[25]_inst_i_11_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[25]_inst_i_12_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[25]_inst_i_13_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[25]_inst_i_14_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[25]_inst_i_15_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[25]_inst_i_16_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[25]_inst_i_17_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[25]_inst_i_18_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[25]_inst_i_19_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[25]_inst_i_1_n_3\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[25]_inst_i_20_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[25]_inst_i_21_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[25]_inst_i_22_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[25]_inst_i_23_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[25]_inst_i_24_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[25]_inst_i_25_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[25]_inst_i_26_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[25]_inst_i_27_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[25]_inst_i_28_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[25]_inst_i_29_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[25]_inst_i_2_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[25]_inst_i_2_n_1\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[25]_inst_i_2_n_2\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[25]_inst_i_2_n_3\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[25]_inst_i_30_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[25]_inst_i_31_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[25]_inst_i_32_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[25]_inst_i_33_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[25]_inst_i_34_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[25]_inst_i_35_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[25]_inst_i_36_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[25]_inst_i_37_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[25]_inst_i_38_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[25]_inst_i_39_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[25]_inst_i_3_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[25]_inst_i_40_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[25]_inst_i_41_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[25]_inst_i_42_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[25]_inst_i_4_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[25]_inst_i_5_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[25]_inst_i_6_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[25]_inst_i_7_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[25]_inst_i_7_n_1\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[25]_inst_i_7_n_2\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[25]_inst_i_7_n_3\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[25]_inst_i_8_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[25]_inst_i_9_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[26]_inst_i_10_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[26]_inst_i_11_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[26]_inst_i_12_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[26]_inst_i_13_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[26]_inst_i_14_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[26]_inst_i_15_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[26]_inst_i_16_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[26]_inst_i_17_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[26]_inst_i_18_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[26]_inst_i_19_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[26]_inst_i_1_n_3\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[26]_inst_i_20_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[26]_inst_i_21_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[26]_inst_i_22_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[26]_inst_i_23_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[26]_inst_i_24_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[26]_inst_i_25_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[26]_inst_i_26_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[26]_inst_i_27_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[26]_inst_i_28_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[26]_inst_i_29_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[26]_inst_i_2_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[26]_inst_i_2_n_1\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[26]_inst_i_2_n_2\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[26]_inst_i_2_n_3\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[26]_inst_i_30_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[26]_inst_i_31_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[26]_inst_i_32_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[26]_inst_i_33_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[26]_inst_i_34_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[26]_inst_i_35_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[26]_inst_i_36_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[26]_inst_i_37_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[26]_inst_i_38_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[26]_inst_i_39_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[26]_inst_i_3_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[26]_inst_i_40_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[26]_inst_i_41_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[26]_inst_i_42_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[26]_inst_i_4_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[26]_inst_i_5_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[26]_inst_i_6_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[26]_inst_i_7_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[26]_inst_i_7_n_1\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[26]_inst_i_7_n_2\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[26]_inst_i_7_n_3\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[26]_inst_i_8_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[26]_inst_i_9_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[27]_inst_i_10_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[27]_inst_i_11_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[27]_inst_i_12_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[27]_inst_i_13_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[27]_inst_i_14_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[27]_inst_i_15_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[27]_inst_i_16_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[27]_inst_i_17_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[27]_inst_i_18_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[27]_inst_i_19_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[27]_inst_i_1_n_3\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[27]_inst_i_20_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[27]_inst_i_21_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[27]_inst_i_22_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[27]_inst_i_23_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[27]_inst_i_24_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[27]_inst_i_25_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[27]_inst_i_26_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[27]_inst_i_27_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[27]_inst_i_28_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[27]_inst_i_29_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[27]_inst_i_2_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[27]_inst_i_2_n_1\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[27]_inst_i_2_n_2\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[27]_inst_i_2_n_3\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[27]_inst_i_30_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[27]_inst_i_31_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[27]_inst_i_32_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[27]_inst_i_33_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[27]_inst_i_34_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[27]_inst_i_35_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[27]_inst_i_36_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[27]_inst_i_37_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[27]_inst_i_38_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[27]_inst_i_39_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[27]_inst_i_3_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[27]_inst_i_40_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[27]_inst_i_41_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[27]_inst_i_42_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[27]_inst_i_4_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[27]_inst_i_5_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[27]_inst_i_6_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[27]_inst_i_7_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[27]_inst_i_7_n_1\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[27]_inst_i_7_n_2\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[27]_inst_i_7_n_3\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[27]_inst_i_8_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[27]_inst_i_9_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[28]_inst_i_10_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[28]_inst_i_11_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[28]_inst_i_12_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[28]_inst_i_13_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[28]_inst_i_14_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[28]_inst_i_15_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[28]_inst_i_16_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[28]_inst_i_17_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[28]_inst_i_18_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[28]_inst_i_19_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[28]_inst_i_1_n_3\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[28]_inst_i_20_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[28]_inst_i_21_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[28]_inst_i_22_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[28]_inst_i_23_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[28]_inst_i_24_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[28]_inst_i_25_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[28]_inst_i_26_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[28]_inst_i_27_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[28]_inst_i_28_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[28]_inst_i_29_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[28]_inst_i_2_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[28]_inst_i_2_n_1\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[28]_inst_i_2_n_2\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[28]_inst_i_2_n_3\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[28]_inst_i_30_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[28]_inst_i_31_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[28]_inst_i_32_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[28]_inst_i_33_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[28]_inst_i_34_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[28]_inst_i_35_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[28]_inst_i_36_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[28]_inst_i_37_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[28]_inst_i_38_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[28]_inst_i_39_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[28]_inst_i_3_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[28]_inst_i_40_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[28]_inst_i_41_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[28]_inst_i_42_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[28]_inst_i_4_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[28]_inst_i_5_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[28]_inst_i_6_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[28]_inst_i_7_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[28]_inst_i_7_n_1\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[28]_inst_i_7_n_2\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[28]_inst_i_7_n_3\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[28]_inst_i_8_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[28]_inst_i_9_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[29]_inst_i_10_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[29]_inst_i_11_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[29]_inst_i_12_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[29]_inst_i_13_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[29]_inst_i_14_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[29]_inst_i_15_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[29]_inst_i_16_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[29]_inst_i_17_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[29]_inst_i_18_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[29]_inst_i_19_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[29]_inst_i_1_n_3\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[29]_inst_i_20_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[29]_inst_i_21_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[29]_inst_i_22_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[29]_inst_i_23_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[29]_inst_i_24_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[29]_inst_i_25_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[29]_inst_i_26_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[29]_inst_i_27_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[29]_inst_i_28_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[29]_inst_i_29_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[29]_inst_i_2_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[29]_inst_i_2_n_1\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[29]_inst_i_2_n_2\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[29]_inst_i_2_n_3\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[29]_inst_i_30_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[29]_inst_i_31_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[29]_inst_i_32_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[29]_inst_i_33_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[29]_inst_i_34_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[29]_inst_i_35_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[29]_inst_i_36_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[29]_inst_i_37_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[29]_inst_i_38_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[29]_inst_i_39_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[29]_inst_i_3_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[29]_inst_i_40_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[29]_inst_i_41_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[29]_inst_i_42_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[29]_inst_i_4_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[29]_inst_i_5_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[29]_inst_i_6_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[29]_inst_i_7_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[29]_inst_i_7_n_1\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[29]_inst_i_7_n_2\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[29]_inst_i_7_n_3\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[29]_inst_i_8_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[29]_inst_i_9_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[2]_inst_i_10_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[2]_inst_i_11_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[2]_inst_i_12_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[2]_inst_i_13_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[2]_inst_i_14_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[2]_inst_i_15_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[2]_inst_i_16_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[2]_inst_i_17_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[2]_inst_i_18_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[2]_inst_i_19_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[2]_inst_i_1_n_3\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[2]_inst_i_20_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[2]_inst_i_21_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[2]_inst_i_22_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[2]_inst_i_23_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[2]_inst_i_24_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[2]_inst_i_25_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[2]_inst_i_26_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[2]_inst_i_27_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[2]_inst_i_28_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[2]_inst_i_29_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[2]_inst_i_2_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[2]_inst_i_2_n_1\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[2]_inst_i_2_n_2\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[2]_inst_i_2_n_3\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[2]_inst_i_30_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[2]_inst_i_31_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[2]_inst_i_32_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[2]_inst_i_33_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[2]_inst_i_34_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[2]_inst_i_35_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[2]_inst_i_36_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[2]_inst_i_37_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[2]_inst_i_38_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[2]_inst_i_39_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[2]_inst_i_3_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[2]_inst_i_40_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[2]_inst_i_41_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[2]_inst_i_42_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[2]_inst_i_4_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[2]_inst_i_5_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[2]_inst_i_6_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[2]_inst_i_7_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[2]_inst_i_7_n_1\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[2]_inst_i_7_n_2\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[2]_inst_i_7_n_3\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[2]_inst_i_8_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[2]_inst_i_9_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[30]_inst_i_10_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[30]_inst_i_11_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[30]_inst_i_12_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[30]_inst_i_13_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[30]_inst_i_14_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[30]_inst_i_15_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[30]_inst_i_16_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[30]_inst_i_17_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[30]_inst_i_18_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[30]_inst_i_19_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[30]_inst_i_1_n_3\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[30]_inst_i_20_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[30]_inst_i_21_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[30]_inst_i_22_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[30]_inst_i_23_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[30]_inst_i_24_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[30]_inst_i_25_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[30]_inst_i_26_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[30]_inst_i_27_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[30]_inst_i_28_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[30]_inst_i_29_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[30]_inst_i_2_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[30]_inst_i_2_n_1\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[30]_inst_i_2_n_2\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[30]_inst_i_2_n_3\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[30]_inst_i_30_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[30]_inst_i_31_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[30]_inst_i_32_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[30]_inst_i_33_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[30]_inst_i_34_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[30]_inst_i_35_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[30]_inst_i_36_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[30]_inst_i_37_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[30]_inst_i_38_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[30]_inst_i_39_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[30]_inst_i_3_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[30]_inst_i_40_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[30]_inst_i_41_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[30]_inst_i_42_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[30]_inst_i_4_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[30]_inst_i_5_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[30]_inst_i_6_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[30]_inst_i_7_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[30]_inst_i_7_n_1\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[30]_inst_i_7_n_2\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[30]_inst_i_7_n_3\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[30]_inst_i_8_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[30]_inst_i_9_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[31]_inst_i_10_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[31]_inst_i_11_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[31]_inst_i_12_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[31]_inst_i_13_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[31]_inst_i_14_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[31]_inst_i_15_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[31]_inst_i_16_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[31]_inst_i_17_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[31]_inst_i_18_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[31]_inst_i_19_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[31]_inst_i_1_n_3\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[31]_inst_i_20_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[31]_inst_i_21_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[31]_inst_i_22_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[31]_inst_i_23_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[31]_inst_i_24_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[31]_inst_i_25_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[31]_inst_i_26_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[31]_inst_i_27_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[31]_inst_i_28_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[31]_inst_i_29_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[31]_inst_i_2_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[31]_inst_i_2_n_1\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[31]_inst_i_2_n_2\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[31]_inst_i_2_n_3\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[31]_inst_i_30_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[31]_inst_i_31_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[31]_inst_i_32_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[31]_inst_i_33_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[31]_inst_i_34_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[31]_inst_i_35_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[31]_inst_i_36_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[31]_inst_i_37_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[31]_inst_i_38_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[31]_inst_i_39_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[31]_inst_i_3_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[31]_inst_i_40_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[31]_inst_i_41_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[31]_inst_i_42_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[31]_inst_i_4_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[31]_inst_i_5_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[31]_inst_i_6_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[31]_inst_i_7_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[31]_inst_i_7_n_1\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[31]_inst_i_7_n_2\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[31]_inst_i_7_n_3\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[31]_inst_i_8_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[31]_inst_i_9_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[32]_inst_i_10_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[32]_inst_i_11_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[32]_inst_i_12_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[32]_inst_i_13_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[32]_inst_i_14_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[32]_inst_i_15_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[32]_inst_i_16_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[32]_inst_i_17_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[32]_inst_i_18_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[32]_inst_i_19_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[32]_inst_i_1_n_3\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[32]_inst_i_20_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[32]_inst_i_21_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[32]_inst_i_22_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[32]_inst_i_23_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[32]_inst_i_24_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[32]_inst_i_25_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[32]_inst_i_26_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[32]_inst_i_27_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[32]_inst_i_28_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[32]_inst_i_29_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[32]_inst_i_2_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[32]_inst_i_2_n_1\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[32]_inst_i_2_n_2\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[32]_inst_i_2_n_3\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[32]_inst_i_30_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[32]_inst_i_31_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[32]_inst_i_32_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[32]_inst_i_33_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[32]_inst_i_34_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[32]_inst_i_35_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[32]_inst_i_36_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[32]_inst_i_37_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[32]_inst_i_38_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[32]_inst_i_39_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[32]_inst_i_3_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[32]_inst_i_40_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[32]_inst_i_41_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[32]_inst_i_42_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[32]_inst_i_4_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[32]_inst_i_5_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[32]_inst_i_6_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[32]_inst_i_7_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[32]_inst_i_7_n_1\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[32]_inst_i_7_n_2\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[32]_inst_i_7_n_3\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[32]_inst_i_8_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[32]_inst_i_9_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[33]_inst_i_10_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[33]_inst_i_11_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[33]_inst_i_12_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[33]_inst_i_13_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[33]_inst_i_14_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[33]_inst_i_15_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[33]_inst_i_16_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[33]_inst_i_17_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[33]_inst_i_18_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[33]_inst_i_19_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[33]_inst_i_1_n_3\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[33]_inst_i_20_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[33]_inst_i_21_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[33]_inst_i_22_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[33]_inst_i_23_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[33]_inst_i_24_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[33]_inst_i_25_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[33]_inst_i_26_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[33]_inst_i_27_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[33]_inst_i_28_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[33]_inst_i_29_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[33]_inst_i_2_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[33]_inst_i_2_n_1\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[33]_inst_i_2_n_2\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[33]_inst_i_2_n_3\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[33]_inst_i_30_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[33]_inst_i_31_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[33]_inst_i_32_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[33]_inst_i_33_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[33]_inst_i_34_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[33]_inst_i_35_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[33]_inst_i_36_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[33]_inst_i_37_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[33]_inst_i_38_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[33]_inst_i_39_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[33]_inst_i_3_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[33]_inst_i_40_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[33]_inst_i_41_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[33]_inst_i_42_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[33]_inst_i_4_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[33]_inst_i_5_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[33]_inst_i_6_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[33]_inst_i_7_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[33]_inst_i_7_n_1\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[33]_inst_i_7_n_2\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[33]_inst_i_7_n_3\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[33]_inst_i_8_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[33]_inst_i_9_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[34]_inst_i_10_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[34]_inst_i_11_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[34]_inst_i_12_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[34]_inst_i_13_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[34]_inst_i_14_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[34]_inst_i_15_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[34]_inst_i_16_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[34]_inst_i_17_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[34]_inst_i_18_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[34]_inst_i_19_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[34]_inst_i_1_n_3\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[34]_inst_i_20_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[34]_inst_i_21_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[34]_inst_i_22_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[34]_inst_i_23_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[34]_inst_i_24_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[34]_inst_i_25_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[34]_inst_i_26_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[34]_inst_i_27_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[34]_inst_i_28_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[34]_inst_i_29_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[34]_inst_i_2_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[34]_inst_i_2_n_1\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[34]_inst_i_2_n_2\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[34]_inst_i_2_n_3\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[34]_inst_i_30_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[34]_inst_i_31_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[34]_inst_i_32_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[34]_inst_i_33_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[34]_inst_i_34_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[34]_inst_i_35_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[34]_inst_i_36_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[34]_inst_i_37_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[34]_inst_i_38_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[34]_inst_i_39_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[34]_inst_i_3_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[34]_inst_i_40_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[34]_inst_i_41_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[34]_inst_i_42_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[34]_inst_i_4_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[34]_inst_i_5_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[34]_inst_i_6_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[34]_inst_i_7_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[34]_inst_i_7_n_1\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[34]_inst_i_7_n_2\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[34]_inst_i_7_n_3\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[34]_inst_i_8_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[34]_inst_i_9_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[35]_inst_i_10_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[35]_inst_i_11_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[35]_inst_i_12_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[35]_inst_i_13_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[35]_inst_i_14_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[35]_inst_i_15_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[35]_inst_i_16_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[35]_inst_i_17_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[35]_inst_i_18_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[35]_inst_i_19_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[35]_inst_i_1_n_3\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[35]_inst_i_20_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[35]_inst_i_21_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[35]_inst_i_22_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[35]_inst_i_23_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[35]_inst_i_24_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[35]_inst_i_25_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[35]_inst_i_26_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[35]_inst_i_27_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[35]_inst_i_28_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[35]_inst_i_29_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[35]_inst_i_2_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[35]_inst_i_2_n_1\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[35]_inst_i_2_n_2\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[35]_inst_i_2_n_3\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[35]_inst_i_30_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[35]_inst_i_31_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[35]_inst_i_32_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[35]_inst_i_33_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[35]_inst_i_34_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[35]_inst_i_35_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[35]_inst_i_36_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[35]_inst_i_37_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[35]_inst_i_38_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[35]_inst_i_39_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[35]_inst_i_3_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[35]_inst_i_40_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[35]_inst_i_41_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[35]_inst_i_42_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[35]_inst_i_4_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[35]_inst_i_5_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[35]_inst_i_6_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[35]_inst_i_7_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[35]_inst_i_7_n_1\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[35]_inst_i_7_n_2\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[35]_inst_i_7_n_3\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[35]_inst_i_8_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[35]_inst_i_9_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[3]_inst_i_10_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[3]_inst_i_11_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[3]_inst_i_12_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[3]_inst_i_13_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[3]_inst_i_14_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[3]_inst_i_15_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[3]_inst_i_16_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[3]_inst_i_17_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[3]_inst_i_18_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[3]_inst_i_19_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[3]_inst_i_1_n_3\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[3]_inst_i_20_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[3]_inst_i_21_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[3]_inst_i_22_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[3]_inst_i_23_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[3]_inst_i_24_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[3]_inst_i_25_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[3]_inst_i_26_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[3]_inst_i_27_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[3]_inst_i_28_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[3]_inst_i_29_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[3]_inst_i_2_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[3]_inst_i_2_n_1\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[3]_inst_i_2_n_2\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[3]_inst_i_2_n_3\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[3]_inst_i_30_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[3]_inst_i_31_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[3]_inst_i_32_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[3]_inst_i_33_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[3]_inst_i_34_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[3]_inst_i_35_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[3]_inst_i_36_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[3]_inst_i_37_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[3]_inst_i_38_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[3]_inst_i_39_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[3]_inst_i_3_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[3]_inst_i_40_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[3]_inst_i_41_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[3]_inst_i_42_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[3]_inst_i_4_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[3]_inst_i_5_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[3]_inst_i_6_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[3]_inst_i_7_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[3]_inst_i_7_n_1\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[3]_inst_i_7_n_2\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[3]_inst_i_7_n_3\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[3]_inst_i_8_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[3]_inst_i_9_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[4]_inst_i_10_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[4]_inst_i_11_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[4]_inst_i_12_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[4]_inst_i_13_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[4]_inst_i_14_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[4]_inst_i_15_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[4]_inst_i_16_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[4]_inst_i_17_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[4]_inst_i_18_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[4]_inst_i_19_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[4]_inst_i_1_n_3\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[4]_inst_i_20_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[4]_inst_i_21_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[4]_inst_i_22_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[4]_inst_i_23_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[4]_inst_i_24_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[4]_inst_i_25_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[4]_inst_i_26_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[4]_inst_i_27_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[4]_inst_i_28_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[4]_inst_i_29_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[4]_inst_i_2_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[4]_inst_i_2_n_1\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[4]_inst_i_2_n_2\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[4]_inst_i_2_n_3\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[4]_inst_i_30_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[4]_inst_i_31_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[4]_inst_i_32_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[4]_inst_i_33_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[4]_inst_i_34_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[4]_inst_i_35_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[4]_inst_i_36_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[4]_inst_i_37_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[4]_inst_i_38_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[4]_inst_i_39_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[4]_inst_i_3_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[4]_inst_i_40_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[4]_inst_i_41_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[4]_inst_i_42_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[4]_inst_i_4_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[4]_inst_i_5_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[4]_inst_i_6_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[4]_inst_i_7_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[4]_inst_i_7_n_1\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[4]_inst_i_7_n_2\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[4]_inst_i_7_n_3\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[4]_inst_i_8_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[4]_inst_i_9_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[5]_inst_i_10_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[5]_inst_i_11_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[5]_inst_i_12_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[5]_inst_i_13_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[5]_inst_i_14_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[5]_inst_i_15_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[5]_inst_i_16_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[5]_inst_i_17_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[5]_inst_i_18_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[5]_inst_i_19_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[5]_inst_i_1_n_3\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[5]_inst_i_20_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[5]_inst_i_21_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[5]_inst_i_22_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[5]_inst_i_23_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[5]_inst_i_24_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[5]_inst_i_25_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[5]_inst_i_26_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[5]_inst_i_27_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[5]_inst_i_28_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[5]_inst_i_29_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[5]_inst_i_2_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[5]_inst_i_2_n_1\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[5]_inst_i_2_n_2\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[5]_inst_i_2_n_3\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[5]_inst_i_30_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[5]_inst_i_31_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[5]_inst_i_32_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[5]_inst_i_33_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[5]_inst_i_34_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[5]_inst_i_35_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[5]_inst_i_36_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[5]_inst_i_37_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[5]_inst_i_38_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[5]_inst_i_39_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[5]_inst_i_3_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[5]_inst_i_40_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[5]_inst_i_41_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[5]_inst_i_42_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[5]_inst_i_4_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[5]_inst_i_5_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[5]_inst_i_6_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[5]_inst_i_7_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[5]_inst_i_7_n_1\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[5]_inst_i_7_n_2\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[5]_inst_i_7_n_3\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[5]_inst_i_8_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[5]_inst_i_9_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[6]_inst_i_10_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[6]_inst_i_11_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[6]_inst_i_12_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[6]_inst_i_13_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[6]_inst_i_14_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[6]_inst_i_15_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[6]_inst_i_16_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[6]_inst_i_17_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[6]_inst_i_18_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[6]_inst_i_19_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[6]_inst_i_1_n_3\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[6]_inst_i_20_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[6]_inst_i_21_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[6]_inst_i_22_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[6]_inst_i_23_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[6]_inst_i_24_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[6]_inst_i_25_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[6]_inst_i_26_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[6]_inst_i_27_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[6]_inst_i_28_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[6]_inst_i_29_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[6]_inst_i_2_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[6]_inst_i_2_n_1\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[6]_inst_i_2_n_2\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[6]_inst_i_2_n_3\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[6]_inst_i_30_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[6]_inst_i_31_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[6]_inst_i_32_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[6]_inst_i_33_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[6]_inst_i_34_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[6]_inst_i_35_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[6]_inst_i_36_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[6]_inst_i_37_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[6]_inst_i_38_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[6]_inst_i_39_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[6]_inst_i_3_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[6]_inst_i_40_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[6]_inst_i_41_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[6]_inst_i_42_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[6]_inst_i_4_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[6]_inst_i_5_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[6]_inst_i_6_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[6]_inst_i_7_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[6]_inst_i_7_n_1\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[6]_inst_i_7_n_2\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[6]_inst_i_7_n_3\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[6]_inst_i_8_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[6]_inst_i_9_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[7]_inst_i_10_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[7]_inst_i_11_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[7]_inst_i_12_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[7]_inst_i_13_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[7]_inst_i_14_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[7]_inst_i_15_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[7]_inst_i_16_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[7]_inst_i_17_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[7]_inst_i_18_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[7]_inst_i_19_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[7]_inst_i_1_n_3\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[7]_inst_i_20_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[7]_inst_i_21_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[7]_inst_i_22_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[7]_inst_i_23_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[7]_inst_i_24_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[7]_inst_i_25_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[7]_inst_i_26_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[7]_inst_i_27_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[7]_inst_i_28_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[7]_inst_i_29_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[7]_inst_i_2_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[7]_inst_i_2_n_1\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[7]_inst_i_2_n_2\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[7]_inst_i_2_n_3\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[7]_inst_i_30_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[7]_inst_i_31_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[7]_inst_i_32_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[7]_inst_i_33_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[7]_inst_i_34_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[7]_inst_i_35_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[7]_inst_i_36_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[7]_inst_i_37_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[7]_inst_i_38_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[7]_inst_i_39_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[7]_inst_i_3_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[7]_inst_i_40_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[7]_inst_i_41_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[7]_inst_i_42_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[7]_inst_i_4_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[7]_inst_i_5_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[7]_inst_i_6_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[7]_inst_i_7_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[7]_inst_i_7_n_1\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[7]_inst_i_7_n_2\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[7]_inst_i_7_n_3\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[7]_inst_i_8_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[7]_inst_i_9_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[8]_inst_i_10_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[8]_inst_i_11_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[8]_inst_i_12_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[8]_inst_i_13_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[8]_inst_i_14_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[8]_inst_i_15_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[8]_inst_i_16_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[8]_inst_i_17_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[8]_inst_i_18_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[8]_inst_i_19_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[8]_inst_i_1_n_3\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[8]_inst_i_20_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[8]_inst_i_21_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[8]_inst_i_22_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[8]_inst_i_23_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[8]_inst_i_24_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[8]_inst_i_25_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[8]_inst_i_26_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[8]_inst_i_27_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[8]_inst_i_28_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[8]_inst_i_29_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[8]_inst_i_2_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[8]_inst_i_2_n_1\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[8]_inst_i_2_n_2\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[8]_inst_i_2_n_3\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[8]_inst_i_30_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[8]_inst_i_31_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[8]_inst_i_32_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[8]_inst_i_33_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[8]_inst_i_34_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[8]_inst_i_35_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[8]_inst_i_36_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[8]_inst_i_37_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[8]_inst_i_38_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[8]_inst_i_39_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[8]_inst_i_3_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[8]_inst_i_40_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[8]_inst_i_41_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[8]_inst_i_42_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[8]_inst_i_4_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[8]_inst_i_5_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[8]_inst_i_6_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[8]_inst_i_7_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[8]_inst_i_7_n_1\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[8]_inst_i_7_n_2\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[8]_inst_i_7_n_3\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[8]_inst_i_8_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[8]_inst_i_9_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[9]_inst_i_10_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[9]_inst_i_11_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[9]_inst_i_12_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[9]_inst_i_13_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[9]_inst_i_14_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[9]_inst_i_15_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[9]_inst_i_16_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[9]_inst_i_17_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[9]_inst_i_18_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[9]_inst_i_19_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[9]_inst_i_1_n_3\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[9]_inst_i_20_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[9]_inst_i_21_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[9]_inst_i_22_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[9]_inst_i_23_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[9]_inst_i_24_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[9]_inst_i_25_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[9]_inst_i_26_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[9]_inst_i_27_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[9]_inst_i_28_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[9]_inst_i_29_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[9]_inst_i_2_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[9]_inst_i_2_n_1\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[9]_inst_i_2_n_2\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[9]_inst_i_2_n_3\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[9]_inst_i_30_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[9]_inst_i_31_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[9]_inst_i_32_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[9]_inst_i_33_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[9]_inst_i_34_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[9]_inst_i_35_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[9]_inst_i_36_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[9]_inst_i_37_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[9]_inst_i_38_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[9]_inst_i_39_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[9]_inst_i_3_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[9]_inst_i_40_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[9]_inst_i_41_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[9]_inst_i_42_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[9]_inst_i_4_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[9]_inst_i_5_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[9]_inst_i_6_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[9]_inst_i_7_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[9]_inst_i_7_n_1\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[9]_inst_i_7_n_2\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[9]_inst_i_7_n_3\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[9]_inst_i_8_n_0\ : STD_LOGIC;
  signal \binarized_block_out_OBUF[9]_inst_i_9_n_0\ : STD_LOGIC;
  signal \NLW_binarized_block_out_OBUF[0]_inst_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_binarized_block_out_OBUF[0]_inst_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_binarized_block_out_OBUF[0]_inst_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_binarized_block_out_OBUF[0]_inst_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_binarized_block_out_OBUF[10]_inst_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_binarized_block_out_OBUF[10]_inst_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_binarized_block_out_OBUF[10]_inst_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_binarized_block_out_OBUF[10]_inst_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_binarized_block_out_OBUF[11]_inst_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_binarized_block_out_OBUF[11]_inst_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_binarized_block_out_OBUF[11]_inst_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_binarized_block_out_OBUF[11]_inst_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_binarized_block_out_OBUF[12]_inst_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_binarized_block_out_OBUF[12]_inst_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_binarized_block_out_OBUF[12]_inst_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_binarized_block_out_OBUF[12]_inst_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_binarized_block_out_OBUF[13]_inst_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_binarized_block_out_OBUF[13]_inst_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_binarized_block_out_OBUF[13]_inst_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_binarized_block_out_OBUF[13]_inst_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_binarized_block_out_OBUF[14]_inst_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_binarized_block_out_OBUF[14]_inst_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_binarized_block_out_OBUF[14]_inst_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_binarized_block_out_OBUF[14]_inst_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_binarized_block_out_OBUF[15]_inst_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_binarized_block_out_OBUF[15]_inst_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_binarized_block_out_OBUF[15]_inst_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_binarized_block_out_OBUF[15]_inst_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_binarized_block_out_OBUF[16]_inst_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_binarized_block_out_OBUF[16]_inst_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_binarized_block_out_OBUF[16]_inst_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_binarized_block_out_OBUF[16]_inst_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_binarized_block_out_OBUF[17]_inst_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_binarized_block_out_OBUF[17]_inst_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_binarized_block_out_OBUF[17]_inst_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_binarized_block_out_OBUF[17]_inst_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_binarized_block_out_OBUF[18]_inst_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_binarized_block_out_OBUF[18]_inst_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_binarized_block_out_OBUF[18]_inst_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_binarized_block_out_OBUF[18]_inst_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_binarized_block_out_OBUF[19]_inst_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_binarized_block_out_OBUF[19]_inst_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_binarized_block_out_OBUF[19]_inst_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_binarized_block_out_OBUF[19]_inst_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_binarized_block_out_OBUF[1]_inst_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_binarized_block_out_OBUF[1]_inst_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_binarized_block_out_OBUF[1]_inst_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_binarized_block_out_OBUF[1]_inst_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_binarized_block_out_OBUF[20]_inst_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_binarized_block_out_OBUF[20]_inst_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_binarized_block_out_OBUF[20]_inst_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_binarized_block_out_OBUF[20]_inst_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_binarized_block_out_OBUF[21]_inst_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_binarized_block_out_OBUF[21]_inst_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_binarized_block_out_OBUF[21]_inst_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_binarized_block_out_OBUF[21]_inst_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_binarized_block_out_OBUF[22]_inst_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_binarized_block_out_OBUF[22]_inst_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_binarized_block_out_OBUF[22]_inst_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_binarized_block_out_OBUF[22]_inst_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_binarized_block_out_OBUF[23]_inst_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_binarized_block_out_OBUF[23]_inst_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_binarized_block_out_OBUF[23]_inst_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_binarized_block_out_OBUF[23]_inst_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_binarized_block_out_OBUF[24]_inst_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_binarized_block_out_OBUF[24]_inst_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_binarized_block_out_OBUF[24]_inst_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_binarized_block_out_OBUF[24]_inst_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_binarized_block_out_OBUF[25]_inst_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_binarized_block_out_OBUF[25]_inst_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_binarized_block_out_OBUF[25]_inst_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_binarized_block_out_OBUF[25]_inst_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_binarized_block_out_OBUF[26]_inst_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_binarized_block_out_OBUF[26]_inst_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_binarized_block_out_OBUF[26]_inst_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_binarized_block_out_OBUF[26]_inst_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_binarized_block_out_OBUF[27]_inst_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_binarized_block_out_OBUF[27]_inst_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_binarized_block_out_OBUF[27]_inst_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_binarized_block_out_OBUF[27]_inst_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_binarized_block_out_OBUF[28]_inst_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_binarized_block_out_OBUF[28]_inst_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_binarized_block_out_OBUF[28]_inst_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_binarized_block_out_OBUF[28]_inst_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_binarized_block_out_OBUF[29]_inst_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_binarized_block_out_OBUF[29]_inst_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_binarized_block_out_OBUF[29]_inst_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_binarized_block_out_OBUF[29]_inst_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_binarized_block_out_OBUF[2]_inst_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_binarized_block_out_OBUF[2]_inst_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_binarized_block_out_OBUF[2]_inst_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_binarized_block_out_OBUF[2]_inst_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_binarized_block_out_OBUF[30]_inst_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_binarized_block_out_OBUF[30]_inst_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_binarized_block_out_OBUF[30]_inst_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_binarized_block_out_OBUF[30]_inst_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_binarized_block_out_OBUF[31]_inst_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_binarized_block_out_OBUF[31]_inst_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_binarized_block_out_OBUF[31]_inst_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_binarized_block_out_OBUF[31]_inst_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_binarized_block_out_OBUF[32]_inst_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_binarized_block_out_OBUF[32]_inst_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_binarized_block_out_OBUF[32]_inst_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_binarized_block_out_OBUF[32]_inst_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_binarized_block_out_OBUF[33]_inst_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_binarized_block_out_OBUF[33]_inst_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_binarized_block_out_OBUF[33]_inst_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_binarized_block_out_OBUF[33]_inst_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_binarized_block_out_OBUF[34]_inst_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_binarized_block_out_OBUF[34]_inst_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_binarized_block_out_OBUF[34]_inst_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_binarized_block_out_OBUF[34]_inst_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_binarized_block_out_OBUF[35]_inst_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_binarized_block_out_OBUF[35]_inst_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_binarized_block_out_OBUF[35]_inst_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_binarized_block_out_OBUF[35]_inst_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_binarized_block_out_OBUF[3]_inst_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_binarized_block_out_OBUF[3]_inst_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_binarized_block_out_OBUF[3]_inst_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_binarized_block_out_OBUF[3]_inst_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_binarized_block_out_OBUF[4]_inst_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_binarized_block_out_OBUF[4]_inst_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_binarized_block_out_OBUF[4]_inst_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_binarized_block_out_OBUF[4]_inst_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_binarized_block_out_OBUF[5]_inst_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_binarized_block_out_OBUF[5]_inst_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_binarized_block_out_OBUF[5]_inst_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_binarized_block_out_OBUF[5]_inst_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_binarized_block_out_OBUF[6]_inst_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_binarized_block_out_OBUF[6]_inst_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_binarized_block_out_OBUF[6]_inst_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_binarized_block_out_OBUF[6]_inst_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_binarized_block_out_OBUF[7]_inst_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_binarized_block_out_OBUF[7]_inst_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_binarized_block_out_OBUF[7]_inst_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_binarized_block_out_OBUF[7]_inst_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_binarized_block_out_OBUF[8]_inst_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_binarized_block_out_OBUF[8]_inst_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_binarized_block_out_OBUF[8]_inst_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_binarized_block_out_OBUF[8]_inst_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_binarized_block_out_OBUF[9]_inst_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_binarized_block_out_OBUF[9]_inst_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_binarized_block_out_OBUF[9]_inst_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_binarized_block_out_OBUF[9]_inst_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \binarized_block_out_OBUF[0]_inst_i_1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \binarized_block_out_OBUF[0]_inst_i_2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \binarized_block_out_OBUF[0]_inst_i_7\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \binarized_block_out_OBUF[10]_inst_i_1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \binarized_block_out_OBUF[10]_inst_i_2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \binarized_block_out_OBUF[10]_inst_i_7\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \binarized_block_out_OBUF[11]_inst_i_1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \binarized_block_out_OBUF[11]_inst_i_2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \binarized_block_out_OBUF[11]_inst_i_7\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \binarized_block_out_OBUF[12]_inst_i_1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \binarized_block_out_OBUF[12]_inst_i_2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \binarized_block_out_OBUF[12]_inst_i_7\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \binarized_block_out_OBUF[13]_inst_i_1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \binarized_block_out_OBUF[13]_inst_i_2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \binarized_block_out_OBUF[13]_inst_i_7\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \binarized_block_out_OBUF[14]_inst_i_1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \binarized_block_out_OBUF[14]_inst_i_2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \binarized_block_out_OBUF[14]_inst_i_7\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \binarized_block_out_OBUF[15]_inst_i_1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \binarized_block_out_OBUF[15]_inst_i_2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \binarized_block_out_OBUF[15]_inst_i_7\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \binarized_block_out_OBUF[16]_inst_i_1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \binarized_block_out_OBUF[16]_inst_i_2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \binarized_block_out_OBUF[16]_inst_i_7\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \binarized_block_out_OBUF[17]_inst_i_1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \binarized_block_out_OBUF[17]_inst_i_2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \binarized_block_out_OBUF[17]_inst_i_7\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \binarized_block_out_OBUF[18]_inst_i_1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \binarized_block_out_OBUF[18]_inst_i_2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \binarized_block_out_OBUF[18]_inst_i_7\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \binarized_block_out_OBUF[19]_inst_i_1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \binarized_block_out_OBUF[19]_inst_i_2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \binarized_block_out_OBUF[19]_inst_i_7\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \binarized_block_out_OBUF[1]_inst_i_1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \binarized_block_out_OBUF[1]_inst_i_2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \binarized_block_out_OBUF[1]_inst_i_7\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \binarized_block_out_OBUF[20]_inst_i_1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \binarized_block_out_OBUF[20]_inst_i_2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \binarized_block_out_OBUF[20]_inst_i_7\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \binarized_block_out_OBUF[21]_inst_i_1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \binarized_block_out_OBUF[21]_inst_i_2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \binarized_block_out_OBUF[21]_inst_i_7\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \binarized_block_out_OBUF[22]_inst_i_1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \binarized_block_out_OBUF[22]_inst_i_2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \binarized_block_out_OBUF[22]_inst_i_7\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \binarized_block_out_OBUF[23]_inst_i_1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \binarized_block_out_OBUF[23]_inst_i_2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \binarized_block_out_OBUF[23]_inst_i_7\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \binarized_block_out_OBUF[24]_inst_i_1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \binarized_block_out_OBUF[24]_inst_i_2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \binarized_block_out_OBUF[24]_inst_i_7\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \binarized_block_out_OBUF[25]_inst_i_1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \binarized_block_out_OBUF[25]_inst_i_2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \binarized_block_out_OBUF[25]_inst_i_7\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \binarized_block_out_OBUF[26]_inst_i_1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \binarized_block_out_OBUF[26]_inst_i_2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \binarized_block_out_OBUF[26]_inst_i_7\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \binarized_block_out_OBUF[27]_inst_i_1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \binarized_block_out_OBUF[27]_inst_i_2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \binarized_block_out_OBUF[27]_inst_i_7\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \binarized_block_out_OBUF[28]_inst_i_1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \binarized_block_out_OBUF[28]_inst_i_2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \binarized_block_out_OBUF[28]_inst_i_7\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \binarized_block_out_OBUF[29]_inst_i_1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \binarized_block_out_OBUF[29]_inst_i_2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \binarized_block_out_OBUF[29]_inst_i_7\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \binarized_block_out_OBUF[2]_inst_i_1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \binarized_block_out_OBUF[2]_inst_i_2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \binarized_block_out_OBUF[2]_inst_i_7\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \binarized_block_out_OBUF[30]_inst_i_1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \binarized_block_out_OBUF[30]_inst_i_2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \binarized_block_out_OBUF[30]_inst_i_7\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \binarized_block_out_OBUF[31]_inst_i_1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \binarized_block_out_OBUF[31]_inst_i_2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \binarized_block_out_OBUF[31]_inst_i_7\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \binarized_block_out_OBUF[32]_inst_i_1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \binarized_block_out_OBUF[32]_inst_i_2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \binarized_block_out_OBUF[32]_inst_i_7\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \binarized_block_out_OBUF[33]_inst_i_1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \binarized_block_out_OBUF[33]_inst_i_2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \binarized_block_out_OBUF[33]_inst_i_7\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \binarized_block_out_OBUF[34]_inst_i_1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \binarized_block_out_OBUF[34]_inst_i_2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \binarized_block_out_OBUF[34]_inst_i_7\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \binarized_block_out_OBUF[35]_inst_i_1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \binarized_block_out_OBUF[35]_inst_i_2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \binarized_block_out_OBUF[35]_inst_i_7\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \binarized_block_out_OBUF[3]_inst_i_1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \binarized_block_out_OBUF[3]_inst_i_2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \binarized_block_out_OBUF[3]_inst_i_7\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \binarized_block_out_OBUF[4]_inst_i_1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \binarized_block_out_OBUF[4]_inst_i_2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \binarized_block_out_OBUF[4]_inst_i_7\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \binarized_block_out_OBUF[5]_inst_i_1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \binarized_block_out_OBUF[5]_inst_i_2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \binarized_block_out_OBUF[5]_inst_i_7\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \binarized_block_out_OBUF[6]_inst_i_1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \binarized_block_out_OBUF[6]_inst_i_2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \binarized_block_out_OBUF[6]_inst_i_7\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \binarized_block_out_OBUF[7]_inst_i_1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \binarized_block_out_OBUF[7]_inst_i_2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \binarized_block_out_OBUF[7]_inst_i_7\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \binarized_block_out_OBUF[8]_inst_i_1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \binarized_block_out_OBUF[8]_inst_i_2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \binarized_block_out_OBUF[8]_inst_i_7\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \binarized_block_out_OBUF[9]_inst_i_1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \binarized_block_out_OBUF[9]_inst_i_2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \binarized_block_out_OBUF[9]_inst_i_7\ : label is 11;
begin
\average_IBUF[0]_inst\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => average(0),
      O => average_IBUF(0)
    );
\average_IBUF[10]_inst\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => average(10),
      O => average_IBUF(10)
    );
\average_IBUF[11]_inst\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => average(11),
      O => average_IBUF(11)
    );
\average_IBUF[12]_inst\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => average(12),
      O => average_IBUF(12)
    );
\average_IBUF[13]_inst\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => average(13),
      O => average_IBUF(13)
    );
\average_IBUF[14]_inst\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => average(14),
      O => average_IBUF(14)
    );
\average_IBUF[15]_inst\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => average(15),
      O => average_IBUF(15)
    );
\average_IBUF[16]_inst\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => average(16),
      O => average_IBUF(16)
    );
\average_IBUF[17]_inst\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => average(17),
      O => average_IBUF(17)
    );
\average_IBUF[18]_inst\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => average(18),
      O => average_IBUF(18)
    );
\average_IBUF[1]_inst\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => average(1),
      O => average_IBUF(1)
    );
\average_IBUF[2]_inst\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => average(2),
      O => average_IBUF(2)
    );
\average_IBUF[3]_inst\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => average(3),
      O => average_IBUF(3)
    );
\average_IBUF[4]_inst\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => average(4),
      O => average_IBUF(4)
    );
\average_IBUF[5]_inst\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => average(5),
      O => average_IBUF(5)
    );
\average_IBUF[6]_inst\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => average(6),
      O => average_IBUF(6)
    );
\average_IBUF[7]_inst\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => average(7),
      O => average_IBUF(7)
    );
\average_IBUF[8]_inst\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => average(8),
      O => average_IBUF(8)
    );
\average_IBUF[9]_inst\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => average(9),
      O => average_IBUF(9)
    );
\binarized_block_out_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => binarized_block_out_OBUF(0),
      O => binarized_block_out(0)
    );
\binarized_block_out_OBUF[0]_inst_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \binarized_block_out_OBUF[0]_inst_i_2_n_0\,
      CO(3 downto 2) => \NLW_binarized_block_out_OBUF[0]_inst_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => binarized_block_out_OBUF(0),
      CO(0) => \binarized_block_out_OBUF[0]_inst_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \binarized_block_out_OBUF[0]_inst_i_3_n_0\,
      DI(0) => \binarized_block_out_OBUF[0]_inst_i_4_n_0\,
      O(3 downto 0) => \NLW_binarized_block_out_OBUF[0]_inst_i_1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \binarized_block_out_OBUF[0]_inst_i_5_n_0\,
      S(0) => \binarized_block_out_OBUF[0]_inst_i_6_n_0\
    );
\binarized_block_out_OBUF[0]_inst_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[0]_inst_i_31_n_0\,
      I1 => average_IBUF(10),
      I2 => average_IBUF(11),
      I3 => \binarized_block_out_OBUF[0]_inst_i_32_n_0\,
      O => \binarized_block_out_OBUF[0]_inst_i_10_n_0\
    );
\binarized_block_out_OBUF[0]_inst_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[0]_inst_i_33_n_0\,
      I1 => average_IBUF(8),
      I2 => average_IBUF(9),
      I3 => \binarized_block_out_OBUF[0]_inst_i_34_n_0\,
      O => \binarized_block_out_OBUF[0]_inst_i_11_n_0\
    );
\binarized_block_out_OBUF[0]_inst_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[0]_inst_i_27_n_0\,
      I1 => average_IBUF(14),
      I2 => \binarized_block_out_OBUF[0]_inst_i_28_n_0\,
      I3 => average_IBUF(15),
      O => \binarized_block_out_OBUF[0]_inst_i_12_n_0\
    );
\binarized_block_out_OBUF[0]_inst_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[0]_inst_i_29_n_0\,
      I1 => average_IBUF(12),
      I2 => \binarized_block_out_OBUF[0]_inst_i_30_n_0\,
      I3 => average_IBUF(13),
      O => \binarized_block_out_OBUF[0]_inst_i_13_n_0\
    );
\binarized_block_out_OBUF[0]_inst_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[0]_inst_i_31_n_0\,
      I1 => average_IBUF(10),
      I2 => \binarized_block_out_OBUF[0]_inst_i_32_n_0\,
      I3 => average_IBUF(11),
      O => \binarized_block_out_OBUF[0]_inst_i_14_n_0\
    );
\binarized_block_out_OBUF[0]_inst_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[0]_inst_i_33_n_0\,
      I1 => average_IBUF(8),
      I2 => \binarized_block_out_OBUF[0]_inst_i_34_n_0\,
      I3 => average_IBUF(9),
      O => \binarized_block_out_OBUF[0]_inst_i_15_n_0\
    );
\binarized_block_out_OBUF[0]_inst_i_16\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[0][0]\(18),
      O => \binarized_block_out_OBUF[0]_inst_i_16_n_0\
    );
\binarized_block_out_OBUF[0]_inst_i_17\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[0][0]\(16),
      O => \binarized_block_out_OBUF[0]_inst_i_17_n_0\
    );
\binarized_block_out_OBUF[0]_inst_i_18\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[0][0]\(17),
      O => \binarized_block_out_OBUF[0]_inst_i_18_n_0\
    );
\binarized_block_out_OBUF[0]_inst_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[0]_inst_i_35_n_0\,
      I1 => average_IBUF(6),
      I2 => average_IBUF(7),
      I3 => \binarized_block_out_OBUF[0]_inst_i_36_n_0\,
      O => \binarized_block_out_OBUF[0]_inst_i_19_n_0\
    );
\binarized_block_out_OBUF[0]_inst_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \binarized_block_out_OBUF[0]_inst_i_7_n_0\,
      CO(3) => \binarized_block_out_OBUF[0]_inst_i_2_n_0\,
      CO(2) => \binarized_block_out_OBUF[0]_inst_i_2_n_1\,
      CO(1) => \binarized_block_out_OBUF[0]_inst_i_2_n_2\,
      CO(0) => \binarized_block_out_OBUF[0]_inst_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \binarized_block_out_OBUF[0]_inst_i_8_n_0\,
      DI(2) => \binarized_block_out_OBUF[0]_inst_i_9_n_0\,
      DI(1) => \binarized_block_out_OBUF[0]_inst_i_10_n_0\,
      DI(0) => \binarized_block_out_OBUF[0]_inst_i_11_n_0\,
      O(3 downto 0) => \NLW_binarized_block_out_OBUF[0]_inst_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \binarized_block_out_OBUF[0]_inst_i_12_n_0\,
      S(2) => \binarized_block_out_OBUF[0]_inst_i_13_n_0\,
      S(1) => \binarized_block_out_OBUF[0]_inst_i_14_n_0\,
      S(0) => \binarized_block_out_OBUF[0]_inst_i_15_n_0\
    );
\binarized_block_out_OBUF[0]_inst_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[0]_inst_i_37_n_0\,
      I1 => average_IBUF(4),
      I2 => average_IBUF(5),
      I3 => \binarized_block_out_OBUF[0]_inst_i_38_n_0\,
      O => \binarized_block_out_OBUF[0]_inst_i_20_n_0\
    );
\binarized_block_out_OBUF[0]_inst_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[0]_inst_i_39_n_0\,
      I1 => average_IBUF(2),
      I2 => average_IBUF(3),
      I3 => \binarized_block_out_OBUF[0]_inst_i_40_n_0\,
      O => \binarized_block_out_OBUF[0]_inst_i_21_n_0\
    );
\binarized_block_out_OBUF[0]_inst_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[0]_inst_i_41_n_0\,
      I1 => average_IBUF(0),
      I2 => average_IBUF(1),
      I3 => \binarized_block_out_OBUF[0]_inst_i_42_n_0\,
      O => \binarized_block_out_OBUF[0]_inst_i_22_n_0\
    );
\binarized_block_out_OBUF[0]_inst_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[0]_inst_i_35_n_0\,
      I1 => average_IBUF(6),
      I2 => \binarized_block_out_OBUF[0]_inst_i_36_n_0\,
      I3 => average_IBUF(7),
      O => \binarized_block_out_OBUF[0]_inst_i_23_n_0\
    );
\binarized_block_out_OBUF[0]_inst_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[0]_inst_i_37_n_0\,
      I1 => average_IBUF(4),
      I2 => \binarized_block_out_OBUF[0]_inst_i_38_n_0\,
      I3 => average_IBUF(5),
      O => \binarized_block_out_OBUF[0]_inst_i_24_n_0\
    );
\binarized_block_out_OBUF[0]_inst_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[0]_inst_i_39_n_0\,
      I1 => average_IBUF(2),
      I2 => \binarized_block_out_OBUF[0]_inst_i_40_n_0\,
      I3 => average_IBUF(3),
      O => \binarized_block_out_OBUF[0]_inst_i_25_n_0\
    );
\binarized_block_out_OBUF[0]_inst_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[0]_inst_i_41_n_0\,
      I1 => average_IBUF(0),
      I2 => \binarized_block_out_OBUF[0]_inst_i_42_n_0\,
      I3 => average_IBUF(1),
      O => \binarized_block_out_OBUF[0]_inst_i_26_n_0\
    );
\binarized_block_out_OBUF[0]_inst_i_27\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[0][0]\(14),
      O => \binarized_block_out_OBUF[0]_inst_i_27_n_0\
    );
\binarized_block_out_OBUF[0]_inst_i_28\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[0][0]\(15),
      O => \binarized_block_out_OBUF[0]_inst_i_28_n_0\
    );
\binarized_block_out_OBUF[0]_inst_i_29\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[0][0]\(12),
      O => \binarized_block_out_OBUF[0]_inst_i_29_n_0\
    );
\binarized_block_out_OBUF[0]_inst_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \binarized_block_out_OBUF[0]_inst_i_16_n_0\,
      I1 => average_IBUF(18),
      O => \binarized_block_out_OBUF[0]_inst_i_3_n_0\
    );
\binarized_block_out_OBUF[0]_inst_i_30\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[0][0]\(13),
      O => \binarized_block_out_OBUF[0]_inst_i_30_n_0\
    );
\binarized_block_out_OBUF[0]_inst_i_31\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[0][0]\(10),
      O => \binarized_block_out_OBUF[0]_inst_i_31_n_0\
    );
\binarized_block_out_OBUF[0]_inst_i_32\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[0][0]\(11),
      O => \binarized_block_out_OBUF[0]_inst_i_32_n_0\
    );
\binarized_block_out_OBUF[0]_inst_i_33\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[0][0]\(8),
      O => \binarized_block_out_OBUF[0]_inst_i_33_n_0\
    );
\binarized_block_out_OBUF[0]_inst_i_34\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[0][0]\(9),
      O => \binarized_block_out_OBUF[0]_inst_i_34_n_0\
    );
\binarized_block_out_OBUF[0]_inst_i_35\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[0][0]\(6),
      O => \binarized_block_out_OBUF[0]_inst_i_35_n_0\
    );
\binarized_block_out_OBUF[0]_inst_i_36\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[0][0]\(7),
      O => \binarized_block_out_OBUF[0]_inst_i_36_n_0\
    );
\binarized_block_out_OBUF[0]_inst_i_37\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[0][0]\(4),
      O => \binarized_block_out_OBUF[0]_inst_i_37_n_0\
    );
\binarized_block_out_OBUF[0]_inst_i_38\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[0][0]\(5),
      O => \binarized_block_out_OBUF[0]_inst_i_38_n_0\
    );
\binarized_block_out_OBUF[0]_inst_i_39\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[0][0]\(2),
      O => \binarized_block_out_OBUF[0]_inst_i_39_n_0\
    );
\binarized_block_out_OBUF[0]_inst_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[0]_inst_i_17_n_0\,
      I1 => average_IBUF(16),
      I2 => average_IBUF(17),
      I3 => \binarized_block_out_OBUF[0]_inst_i_18_n_0\,
      O => \binarized_block_out_OBUF[0]_inst_i_4_n_0\
    );
\binarized_block_out_OBUF[0]_inst_i_40\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[0][0]\(3),
      O => \binarized_block_out_OBUF[0]_inst_i_40_n_0\
    );
\binarized_block_out_OBUF[0]_inst_i_41\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[0][0]\(0),
      O => \binarized_block_out_OBUF[0]_inst_i_41_n_0\
    );
\binarized_block_out_OBUF[0]_inst_i_42\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[0][0]\(1),
      O => \binarized_block_out_OBUF[0]_inst_i_42_n_0\
    );
\binarized_block_out_OBUF[0]_inst_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => average_IBUF(18),
      I1 => \binarized_block_out_OBUF[0]_inst_i_16_n_0\,
      O => \binarized_block_out_OBUF[0]_inst_i_5_n_0\
    );
\binarized_block_out_OBUF[0]_inst_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[0]_inst_i_17_n_0\,
      I1 => average_IBUF(16),
      I2 => \binarized_block_out_OBUF[0]_inst_i_18_n_0\,
      I3 => average_IBUF(17),
      O => \binarized_block_out_OBUF[0]_inst_i_6_n_0\
    );
\binarized_block_out_OBUF[0]_inst_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \binarized_block_out_OBUF[0]_inst_i_7_n_0\,
      CO(2) => \binarized_block_out_OBUF[0]_inst_i_7_n_1\,
      CO(1) => \binarized_block_out_OBUF[0]_inst_i_7_n_2\,
      CO(0) => \binarized_block_out_OBUF[0]_inst_i_7_n_3\,
      CYINIT => '1',
      DI(3) => \binarized_block_out_OBUF[0]_inst_i_19_n_0\,
      DI(2) => \binarized_block_out_OBUF[0]_inst_i_20_n_0\,
      DI(1) => \binarized_block_out_OBUF[0]_inst_i_21_n_0\,
      DI(0) => \binarized_block_out_OBUF[0]_inst_i_22_n_0\,
      O(3 downto 0) => \NLW_binarized_block_out_OBUF[0]_inst_i_7_O_UNCONNECTED\(3 downto 0),
      S(3) => \binarized_block_out_OBUF[0]_inst_i_23_n_0\,
      S(2) => \binarized_block_out_OBUF[0]_inst_i_24_n_0\,
      S(1) => \binarized_block_out_OBUF[0]_inst_i_25_n_0\,
      S(0) => \binarized_block_out_OBUF[0]_inst_i_26_n_0\
    );
\binarized_block_out_OBUF[0]_inst_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[0]_inst_i_27_n_0\,
      I1 => average_IBUF(14),
      I2 => average_IBUF(15),
      I3 => \binarized_block_out_OBUF[0]_inst_i_28_n_0\,
      O => \binarized_block_out_OBUF[0]_inst_i_8_n_0\
    );
\binarized_block_out_OBUF[0]_inst_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[0]_inst_i_29_n_0\,
      I1 => average_IBUF(12),
      I2 => average_IBUF(13),
      I3 => \binarized_block_out_OBUF[0]_inst_i_30_n_0\,
      O => \binarized_block_out_OBUF[0]_inst_i_9_n_0\
    );
\binarized_block_out_OBUF[10]_inst\: unisim.vcomponents.OBUF
     port map (
      I => binarized_block_out_OBUF(10),
      O => binarized_block_out(10)
    );
\binarized_block_out_OBUF[10]_inst_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \binarized_block_out_OBUF[10]_inst_i_2_n_0\,
      CO(3 downto 2) => \NLW_binarized_block_out_OBUF[10]_inst_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => binarized_block_out_OBUF(10),
      CO(0) => \binarized_block_out_OBUF[10]_inst_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \binarized_block_out_OBUF[10]_inst_i_3_n_0\,
      DI(0) => \binarized_block_out_OBUF[10]_inst_i_4_n_0\,
      O(3 downto 0) => \NLW_binarized_block_out_OBUF[10]_inst_i_1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \binarized_block_out_OBUF[10]_inst_i_5_n_0\,
      S(0) => \binarized_block_out_OBUF[10]_inst_i_6_n_0\
    );
\binarized_block_out_OBUF[10]_inst_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[10]_inst_i_31_n_0\,
      I1 => average_IBUF(10),
      I2 => average_IBUF(11),
      I3 => \binarized_block_out_OBUF[10]_inst_i_32_n_0\,
      O => \binarized_block_out_OBUF[10]_inst_i_10_n_0\
    );
\binarized_block_out_OBUF[10]_inst_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[10]_inst_i_33_n_0\,
      I1 => average_IBUF(8),
      I2 => average_IBUF(9),
      I3 => \binarized_block_out_OBUF[10]_inst_i_34_n_0\,
      O => \binarized_block_out_OBUF[10]_inst_i_11_n_0\
    );
\binarized_block_out_OBUF[10]_inst_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[10]_inst_i_27_n_0\,
      I1 => average_IBUF(14),
      I2 => \binarized_block_out_OBUF[10]_inst_i_28_n_0\,
      I3 => average_IBUF(15),
      O => \binarized_block_out_OBUF[10]_inst_i_12_n_0\
    );
\binarized_block_out_OBUF[10]_inst_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[10]_inst_i_29_n_0\,
      I1 => average_IBUF(12),
      I2 => \binarized_block_out_OBUF[10]_inst_i_30_n_0\,
      I3 => average_IBUF(13),
      O => \binarized_block_out_OBUF[10]_inst_i_13_n_0\
    );
\binarized_block_out_OBUF[10]_inst_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[10]_inst_i_31_n_0\,
      I1 => average_IBUF(10),
      I2 => \binarized_block_out_OBUF[10]_inst_i_32_n_0\,
      I3 => average_IBUF(11),
      O => \binarized_block_out_OBUF[10]_inst_i_14_n_0\
    );
\binarized_block_out_OBUF[10]_inst_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[10]_inst_i_33_n_0\,
      I1 => average_IBUF(8),
      I2 => \binarized_block_out_OBUF[10]_inst_i_34_n_0\,
      I3 => average_IBUF(9),
      O => \binarized_block_out_OBUF[10]_inst_i_15_n_0\
    );
\binarized_block_out_OBUF[10]_inst_i_16\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[1][1]\(18),
      O => \binarized_block_out_OBUF[10]_inst_i_16_n_0\
    );
\binarized_block_out_OBUF[10]_inst_i_17\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[1][1]\(16),
      O => \binarized_block_out_OBUF[10]_inst_i_17_n_0\
    );
\binarized_block_out_OBUF[10]_inst_i_18\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[1][1]\(17),
      O => \binarized_block_out_OBUF[10]_inst_i_18_n_0\
    );
\binarized_block_out_OBUF[10]_inst_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[10]_inst_i_35_n_0\,
      I1 => average_IBUF(6),
      I2 => average_IBUF(7),
      I3 => \binarized_block_out_OBUF[10]_inst_i_36_n_0\,
      O => \binarized_block_out_OBUF[10]_inst_i_19_n_0\
    );
\binarized_block_out_OBUF[10]_inst_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \binarized_block_out_OBUF[10]_inst_i_7_n_0\,
      CO(3) => \binarized_block_out_OBUF[10]_inst_i_2_n_0\,
      CO(2) => \binarized_block_out_OBUF[10]_inst_i_2_n_1\,
      CO(1) => \binarized_block_out_OBUF[10]_inst_i_2_n_2\,
      CO(0) => \binarized_block_out_OBUF[10]_inst_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \binarized_block_out_OBUF[10]_inst_i_8_n_0\,
      DI(2) => \binarized_block_out_OBUF[10]_inst_i_9_n_0\,
      DI(1) => \binarized_block_out_OBUF[10]_inst_i_10_n_0\,
      DI(0) => \binarized_block_out_OBUF[10]_inst_i_11_n_0\,
      O(3 downto 0) => \NLW_binarized_block_out_OBUF[10]_inst_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \binarized_block_out_OBUF[10]_inst_i_12_n_0\,
      S(2) => \binarized_block_out_OBUF[10]_inst_i_13_n_0\,
      S(1) => \binarized_block_out_OBUF[10]_inst_i_14_n_0\,
      S(0) => \binarized_block_out_OBUF[10]_inst_i_15_n_0\
    );
\binarized_block_out_OBUF[10]_inst_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[10]_inst_i_37_n_0\,
      I1 => average_IBUF(4),
      I2 => average_IBUF(5),
      I3 => \binarized_block_out_OBUF[10]_inst_i_38_n_0\,
      O => \binarized_block_out_OBUF[10]_inst_i_20_n_0\
    );
\binarized_block_out_OBUF[10]_inst_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[10]_inst_i_39_n_0\,
      I1 => average_IBUF(2),
      I2 => average_IBUF(3),
      I3 => \binarized_block_out_OBUF[10]_inst_i_40_n_0\,
      O => \binarized_block_out_OBUF[10]_inst_i_21_n_0\
    );
\binarized_block_out_OBUF[10]_inst_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[10]_inst_i_41_n_0\,
      I1 => average_IBUF(0),
      I2 => average_IBUF(1),
      I3 => \binarized_block_out_OBUF[10]_inst_i_42_n_0\,
      O => \binarized_block_out_OBUF[10]_inst_i_22_n_0\
    );
\binarized_block_out_OBUF[10]_inst_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[10]_inst_i_35_n_0\,
      I1 => average_IBUF(6),
      I2 => \binarized_block_out_OBUF[10]_inst_i_36_n_0\,
      I3 => average_IBUF(7),
      O => \binarized_block_out_OBUF[10]_inst_i_23_n_0\
    );
\binarized_block_out_OBUF[10]_inst_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[10]_inst_i_37_n_0\,
      I1 => average_IBUF(4),
      I2 => \binarized_block_out_OBUF[10]_inst_i_38_n_0\,
      I3 => average_IBUF(5),
      O => \binarized_block_out_OBUF[10]_inst_i_24_n_0\
    );
\binarized_block_out_OBUF[10]_inst_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[10]_inst_i_39_n_0\,
      I1 => average_IBUF(2),
      I2 => \binarized_block_out_OBUF[10]_inst_i_40_n_0\,
      I3 => average_IBUF(3),
      O => \binarized_block_out_OBUF[10]_inst_i_25_n_0\
    );
\binarized_block_out_OBUF[10]_inst_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[10]_inst_i_41_n_0\,
      I1 => average_IBUF(0),
      I2 => \binarized_block_out_OBUF[10]_inst_i_42_n_0\,
      I3 => average_IBUF(1),
      O => \binarized_block_out_OBUF[10]_inst_i_26_n_0\
    );
\binarized_block_out_OBUF[10]_inst_i_27\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[1][1]\(14),
      O => \binarized_block_out_OBUF[10]_inst_i_27_n_0\
    );
\binarized_block_out_OBUF[10]_inst_i_28\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[1][1]\(15),
      O => \binarized_block_out_OBUF[10]_inst_i_28_n_0\
    );
\binarized_block_out_OBUF[10]_inst_i_29\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[1][1]\(12),
      O => \binarized_block_out_OBUF[10]_inst_i_29_n_0\
    );
\binarized_block_out_OBUF[10]_inst_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \binarized_block_out_OBUF[10]_inst_i_16_n_0\,
      I1 => average_IBUF(18),
      O => \binarized_block_out_OBUF[10]_inst_i_3_n_0\
    );
\binarized_block_out_OBUF[10]_inst_i_30\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[1][1]\(13),
      O => \binarized_block_out_OBUF[10]_inst_i_30_n_0\
    );
\binarized_block_out_OBUF[10]_inst_i_31\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[1][1]\(10),
      O => \binarized_block_out_OBUF[10]_inst_i_31_n_0\
    );
\binarized_block_out_OBUF[10]_inst_i_32\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[1][1]\(11),
      O => \binarized_block_out_OBUF[10]_inst_i_32_n_0\
    );
\binarized_block_out_OBUF[10]_inst_i_33\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[1][1]\(8),
      O => \binarized_block_out_OBUF[10]_inst_i_33_n_0\
    );
\binarized_block_out_OBUF[10]_inst_i_34\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[1][1]\(9),
      O => \binarized_block_out_OBUF[10]_inst_i_34_n_0\
    );
\binarized_block_out_OBUF[10]_inst_i_35\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[1][1]\(6),
      O => \binarized_block_out_OBUF[10]_inst_i_35_n_0\
    );
\binarized_block_out_OBUF[10]_inst_i_36\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[1][1]\(7),
      O => \binarized_block_out_OBUF[10]_inst_i_36_n_0\
    );
\binarized_block_out_OBUF[10]_inst_i_37\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[1][1]\(4),
      O => \binarized_block_out_OBUF[10]_inst_i_37_n_0\
    );
\binarized_block_out_OBUF[10]_inst_i_38\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[1][1]\(5),
      O => \binarized_block_out_OBUF[10]_inst_i_38_n_0\
    );
\binarized_block_out_OBUF[10]_inst_i_39\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[1][1]\(2),
      O => \binarized_block_out_OBUF[10]_inst_i_39_n_0\
    );
\binarized_block_out_OBUF[10]_inst_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[10]_inst_i_17_n_0\,
      I1 => average_IBUF(16),
      I2 => average_IBUF(17),
      I3 => \binarized_block_out_OBUF[10]_inst_i_18_n_0\,
      O => \binarized_block_out_OBUF[10]_inst_i_4_n_0\
    );
\binarized_block_out_OBUF[10]_inst_i_40\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[1][1]\(3),
      O => \binarized_block_out_OBUF[10]_inst_i_40_n_0\
    );
\binarized_block_out_OBUF[10]_inst_i_41\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[1][1]\(0),
      O => \binarized_block_out_OBUF[10]_inst_i_41_n_0\
    );
\binarized_block_out_OBUF[10]_inst_i_42\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[1][1]\(1),
      O => \binarized_block_out_OBUF[10]_inst_i_42_n_0\
    );
\binarized_block_out_OBUF[10]_inst_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => average_IBUF(18),
      I1 => \binarized_block_out_OBUF[10]_inst_i_16_n_0\,
      O => \binarized_block_out_OBUF[10]_inst_i_5_n_0\
    );
\binarized_block_out_OBUF[10]_inst_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[10]_inst_i_17_n_0\,
      I1 => average_IBUF(16),
      I2 => \binarized_block_out_OBUF[10]_inst_i_18_n_0\,
      I3 => average_IBUF(17),
      O => \binarized_block_out_OBUF[10]_inst_i_6_n_0\
    );
\binarized_block_out_OBUF[10]_inst_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \binarized_block_out_OBUF[10]_inst_i_7_n_0\,
      CO(2) => \binarized_block_out_OBUF[10]_inst_i_7_n_1\,
      CO(1) => \binarized_block_out_OBUF[10]_inst_i_7_n_2\,
      CO(0) => \binarized_block_out_OBUF[10]_inst_i_7_n_3\,
      CYINIT => '1',
      DI(3) => \binarized_block_out_OBUF[10]_inst_i_19_n_0\,
      DI(2) => \binarized_block_out_OBUF[10]_inst_i_20_n_0\,
      DI(1) => \binarized_block_out_OBUF[10]_inst_i_21_n_0\,
      DI(0) => \binarized_block_out_OBUF[10]_inst_i_22_n_0\,
      O(3 downto 0) => \NLW_binarized_block_out_OBUF[10]_inst_i_7_O_UNCONNECTED\(3 downto 0),
      S(3) => \binarized_block_out_OBUF[10]_inst_i_23_n_0\,
      S(2) => \binarized_block_out_OBUF[10]_inst_i_24_n_0\,
      S(1) => \binarized_block_out_OBUF[10]_inst_i_25_n_0\,
      S(0) => \binarized_block_out_OBUF[10]_inst_i_26_n_0\
    );
\binarized_block_out_OBUF[10]_inst_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[10]_inst_i_27_n_0\,
      I1 => average_IBUF(14),
      I2 => average_IBUF(15),
      I3 => \binarized_block_out_OBUF[10]_inst_i_28_n_0\,
      O => \binarized_block_out_OBUF[10]_inst_i_8_n_0\
    );
\binarized_block_out_OBUF[10]_inst_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[10]_inst_i_29_n_0\,
      I1 => average_IBUF(12),
      I2 => average_IBUF(13),
      I3 => \binarized_block_out_OBUF[10]_inst_i_30_n_0\,
      O => \binarized_block_out_OBUF[10]_inst_i_9_n_0\
    );
\binarized_block_out_OBUF[11]_inst\: unisim.vcomponents.OBUF
     port map (
      I => binarized_block_out_OBUF(11),
      O => binarized_block_out(11)
    );
\binarized_block_out_OBUF[11]_inst_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \binarized_block_out_OBUF[11]_inst_i_2_n_0\,
      CO(3 downto 2) => \NLW_binarized_block_out_OBUF[11]_inst_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => binarized_block_out_OBUF(11),
      CO(0) => \binarized_block_out_OBUF[11]_inst_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \binarized_block_out_OBUF[11]_inst_i_3_n_0\,
      DI(0) => \binarized_block_out_OBUF[11]_inst_i_4_n_0\,
      O(3 downto 0) => \NLW_binarized_block_out_OBUF[11]_inst_i_1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \binarized_block_out_OBUF[11]_inst_i_5_n_0\,
      S(0) => \binarized_block_out_OBUF[11]_inst_i_6_n_0\
    );
\binarized_block_out_OBUF[11]_inst_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[11]_inst_i_31_n_0\,
      I1 => average_IBUF(10),
      I2 => average_IBUF(11),
      I3 => \binarized_block_out_OBUF[11]_inst_i_32_n_0\,
      O => \binarized_block_out_OBUF[11]_inst_i_10_n_0\
    );
\binarized_block_out_OBUF[11]_inst_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[11]_inst_i_33_n_0\,
      I1 => average_IBUF(8),
      I2 => average_IBUF(9),
      I3 => \binarized_block_out_OBUF[11]_inst_i_34_n_0\,
      O => \binarized_block_out_OBUF[11]_inst_i_11_n_0\
    );
\binarized_block_out_OBUF[11]_inst_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[11]_inst_i_27_n_0\,
      I1 => average_IBUF(14),
      I2 => \binarized_block_out_OBUF[11]_inst_i_28_n_0\,
      I3 => average_IBUF(15),
      O => \binarized_block_out_OBUF[11]_inst_i_12_n_0\
    );
\binarized_block_out_OBUF[11]_inst_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[11]_inst_i_29_n_0\,
      I1 => average_IBUF(12),
      I2 => \binarized_block_out_OBUF[11]_inst_i_30_n_0\,
      I3 => average_IBUF(13),
      O => \binarized_block_out_OBUF[11]_inst_i_13_n_0\
    );
\binarized_block_out_OBUF[11]_inst_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[11]_inst_i_31_n_0\,
      I1 => average_IBUF(10),
      I2 => \binarized_block_out_OBUF[11]_inst_i_32_n_0\,
      I3 => average_IBUF(11),
      O => \binarized_block_out_OBUF[11]_inst_i_14_n_0\
    );
\binarized_block_out_OBUF[11]_inst_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[11]_inst_i_33_n_0\,
      I1 => average_IBUF(8),
      I2 => \binarized_block_out_OBUF[11]_inst_i_34_n_0\,
      I3 => average_IBUF(9),
      O => \binarized_block_out_OBUF[11]_inst_i_15_n_0\
    );
\binarized_block_out_OBUF[11]_inst_i_16\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[1][2]\(18),
      O => \binarized_block_out_OBUF[11]_inst_i_16_n_0\
    );
\binarized_block_out_OBUF[11]_inst_i_17\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[1][2]\(16),
      O => \binarized_block_out_OBUF[11]_inst_i_17_n_0\
    );
\binarized_block_out_OBUF[11]_inst_i_18\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[1][2]\(17),
      O => \binarized_block_out_OBUF[11]_inst_i_18_n_0\
    );
\binarized_block_out_OBUF[11]_inst_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[11]_inst_i_35_n_0\,
      I1 => average_IBUF(6),
      I2 => average_IBUF(7),
      I3 => \binarized_block_out_OBUF[11]_inst_i_36_n_0\,
      O => \binarized_block_out_OBUF[11]_inst_i_19_n_0\
    );
\binarized_block_out_OBUF[11]_inst_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \binarized_block_out_OBUF[11]_inst_i_7_n_0\,
      CO(3) => \binarized_block_out_OBUF[11]_inst_i_2_n_0\,
      CO(2) => \binarized_block_out_OBUF[11]_inst_i_2_n_1\,
      CO(1) => \binarized_block_out_OBUF[11]_inst_i_2_n_2\,
      CO(0) => \binarized_block_out_OBUF[11]_inst_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \binarized_block_out_OBUF[11]_inst_i_8_n_0\,
      DI(2) => \binarized_block_out_OBUF[11]_inst_i_9_n_0\,
      DI(1) => \binarized_block_out_OBUF[11]_inst_i_10_n_0\,
      DI(0) => \binarized_block_out_OBUF[11]_inst_i_11_n_0\,
      O(3 downto 0) => \NLW_binarized_block_out_OBUF[11]_inst_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \binarized_block_out_OBUF[11]_inst_i_12_n_0\,
      S(2) => \binarized_block_out_OBUF[11]_inst_i_13_n_0\,
      S(1) => \binarized_block_out_OBUF[11]_inst_i_14_n_0\,
      S(0) => \binarized_block_out_OBUF[11]_inst_i_15_n_0\
    );
\binarized_block_out_OBUF[11]_inst_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[11]_inst_i_37_n_0\,
      I1 => average_IBUF(4),
      I2 => average_IBUF(5),
      I3 => \binarized_block_out_OBUF[11]_inst_i_38_n_0\,
      O => \binarized_block_out_OBUF[11]_inst_i_20_n_0\
    );
\binarized_block_out_OBUF[11]_inst_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[11]_inst_i_39_n_0\,
      I1 => average_IBUF(2),
      I2 => average_IBUF(3),
      I3 => \binarized_block_out_OBUF[11]_inst_i_40_n_0\,
      O => \binarized_block_out_OBUF[11]_inst_i_21_n_0\
    );
\binarized_block_out_OBUF[11]_inst_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[11]_inst_i_41_n_0\,
      I1 => average_IBUF(0),
      I2 => average_IBUF(1),
      I3 => \binarized_block_out_OBUF[11]_inst_i_42_n_0\,
      O => \binarized_block_out_OBUF[11]_inst_i_22_n_0\
    );
\binarized_block_out_OBUF[11]_inst_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[11]_inst_i_35_n_0\,
      I1 => average_IBUF(6),
      I2 => \binarized_block_out_OBUF[11]_inst_i_36_n_0\,
      I3 => average_IBUF(7),
      O => \binarized_block_out_OBUF[11]_inst_i_23_n_0\
    );
\binarized_block_out_OBUF[11]_inst_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[11]_inst_i_37_n_0\,
      I1 => average_IBUF(4),
      I2 => \binarized_block_out_OBUF[11]_inst_i_38_n_0\,
      I3 => average_IBUF(5),
      O => \binarized_block_out_OBUF[11]_inst_i_24_n_0\
    );
\binarized_block_out_OBUF[11]_inst_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[11]_inst_i_39_n_0\,
      I1 => average_IBUF(2),
      I2 => \binarized_block_out_OBUF[11]_inst_i_40_n_0\,
      I3 => average_IBUF(3),
      O => \binarized_block_out_OBUF[11]_inst_i_25_n_0\
    );
\binarized_block_out_OBUF[11]_inst_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[11]_inst_i_41_n_0\,
      I1 => average_IBUF(0),
      I2 => \binarized_block_out_OBUF[11]_inst_i_42_n_0\,
      I3 => average_IBUF(1),
      O => \binarized_block_out_OBUF[11]_inst_i_26_n_0\
    );
\binarized_block_out_OBUF[11]_inst_i_27\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[1][2]\(14),
      O => \binarized_block_out_OBUF[11]_inst_i_27_n_0\
    );
\binarized_block_out_OBUF[11]_inst_i_28\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[1][2]\(15),
      O => \binarized_block_out_OBUF[11]_inst_i_28_n_0\
    );
\binarized_block_out_OBUF[11]_inst_i_29\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[1][2]\(12),
      O => \binarized_block_out_OBUF[11]_inst_i_29_n_0\
    );
\binarized_block_out_OBUF[11]_inst_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \binarized_block_out_OBUF[11]_inst_i_16_n_0\,
      I1 => average_IBUF(18),
      O => \binarized_block_out_OBUF[11]_inst_i_3_n_0\
    );
\binarized_block_out_OBUF[11]_inst_i_30\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[1][2]\(13),
      O => \binarized_block_out_OBUF[11]_inst_i_30_n_0\
    );
\binarized_block_out_OBUF[11]_inst_i_31\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[1][2]\(10),
      O => \binarized_block_out_OBUF[11]_inst_i_31_n_0\
    );
\binarized_block_out_OBUF[11]_inst_i_32\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[1][2]\(11),
      O => \binarized_block_out_OBUF[11]_inst_i_32_n_0\
    );
\binarized_block_out_OBUF[11]_inst_i_33\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[1][2]\(8),
      O => \binarized_block_out_OBUF[11]_inst_i_33_n_0\
    );
\binarized_block_out_OBUF[11]_inst_i_34\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[1][2]\(9),
      O => \binarized_block_out_OBUF[11]_inst_i_34_n_0\
    );
\binarized_block_out_OBUF[11]_inst_i_35\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[1][2]\(6),
      O => \binarized_block_out_OBUF[11]_inst_i_35_n_0\
    );
\binarized_block_out_OBUF[11]_inst_i_36\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[1][2]\(7),
      O => \binarized_block_out_OBUF[11]_inst_i_36_n_0\
    );
\binarized_block_out_OBUF[11]_inst_i_37\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[1][2]\(4),
      O => \binarized_block_out_OBUF[11]_inst_i_37_n_0\
    );
\binarized_block_out_OBUF[11]_inst_i_38\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[1][2]\(5),
      O => \binarized_block_out_OBUF[11]_inst_i_38_n_0\
    );
\binarized_block_out_OBUF[11]_inst_i_39\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[1][2]\(2),
      O => \binarized_block_out_OBUF[11]_inst_i_39_n_0\
    );
\binarized_block_out_OBUF[11]_inst_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[11]_inst_i_17_n_0\,
      I1 => average_IBUF(16),
      I2 => average_IBUF(17),
      I3 => \binarized_block_out_OBUF[11]_inst_i_18_n_0\,
      O => \binarized_block_out_OBUF[11]_inst_i_4_n_0\
    );
\binarized_block_out_OBUF[11]_inst_i_40\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[1][2]\(3),
      O => \binarized_block_out_OBUF[11]_inst_i_40_n_0\
    );
\binarized_block_out_OBUF[11]_inst_i_41\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[1][2]\(0),
      O => \binarized_block_out_OBUF[11]_inst_i_41_n_0\
    );
\binarized_block_out_OBUF[11]_inst_i_42\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[1][2]\(1),
      O => \binarized_block_out_OBUF[11]_inst_i_42_n_0\
    );
\binarized_block_out_OBUF[11]_inst_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => average_IBUF(18),
      I1 => \binarized_block_out_OBUF[11]_inst_i_16_n_0\,
      O => \binarized_block_out_OBUF[11]_inst_i_5_n_0\
    );
\binarized_block_out_OBUF[11]_inst_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[11]_inst_i_17_n_0\,
      I1 => average_IBUF(16),
      I2 => \binarized_block_out_OBUF[11]_inst_i_18_n_0\,
      I3 => average_IBUF(17),
      O => \binarized_block_out_OBUF[11]_inst_i_6_n_0\
    );
\binarized_block_out_OBUF[11]_inst_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \binarized_block_out_OBUF[11]_inst_i_7_n_0\,
      CO(2) => \binarized_block_out_OBUF[11]_inst_i_7_n_1\,
      CO(1) => \binarized_block_out_OBUF[11]_inst_i_7_n_2\,
      CO(0) => \binarized_block_out_OBUF[11]_inst_i_7_n_3\,
      CYINIT => '1',
      DI(3) => \binarized_block_out_OBUF[11]_inst_i_19_n_0\,
      DI(2) => \binarized_block_out_OBUF[11]_inst_i_20_n_0\,
      DI(1) => \binarized_block_out_OBUF[11]_inst_i_21_n_0\,
      DI(0) => \binarized_block_out_OBUF[11]_inst_i_22_n_0\,
      O(3 downto 0) => \NLW_binarized_block_out_OBUF[11]_inst_i_7_O_UNCONNECTED\(3 downto 0),
      S(3) => \binarized_block_out_OBUF[11]_inst_i_23_n_0\,
      S(2) => \binarized_block_out_OBUF[11]_inst_i_24_n_0\,
      S(1) => \binarized_block_out_OBUF[11]_inst_i_25_n_0\,
      S(0) => \binarized_block_out_OBUF[11]_inst_i_26_n_0\
    );
\binarized_block_out_OBUF[11]_inst_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[11]_inst_i_27_n_0\,
      I1 => average_IBUF(14),
      I2 => average_IBUF(15),
      I3 => \binarized_block_out_OBUF[11]_inst_i_28_n_0\,
      O => \binarized_block_out_OBUF[11]_inst_i_8_n_0\
    );
\binarized_block_out_OBUF[11]_inst_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[11]_inst_i_29_n_0\,
      I1 => average_IBUF(12),
      I2 => average_IBUF(13),
      I3 => \binarized_block_out_OBUF[11]_inst_i_30_n_0\,
      O => \binarized_block_out_OBUF[11]_inst_i_9_n_0\
    );
\binarized_block_out_OBUF[12]_inst\: unisim.vcomponents.OBUF
     port map (
      I => binarized_block_out_OBUF(12),
      O => binarized_block_out(12)
    );
\binarized_block_out_OBUF[12]_inst_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \binarized_block_out_OBUF[12]_inst_i_2_n_0\,
      CO(3 downto 2) => \NLW_binarized_block_out_OBUF[12]_inst_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => binarized_block_out_OBUF(12),
      CO(0) => \binarized_block_out_OBUF[12]_inst_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \binarized_block_out_OBUF[12]_inst_i_3_n_0\,
      DI(0) => \binarized_block_out_OBUF[12]_inst_i_4_n_0\,
      O(3 downto 0) => \NLW_binarized_block_out_OBUF[12]_inst_i_1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \binarized_block_out_OBUF[12]_inst_i_5_n_0\,
      S(0) => \binarized_block_out_OBUF[12]_inst_i_6_n_0\
    );
\binarized_block_out_OBUF[12]_inst_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[12]_inst_i_31_n_0\,
      I1 => average_IBUF(10),
      I2 => average_IBUF(11),
      I3 => \binarized_block_out_OBUF[12]_inst_i_32_n_0\,
      O => \binarized_block_out_OBUF[12]_inst_i_10_n_0\
    );
\binarized_block_out_OBUF[12]_inst_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[12]_inst_i_33_n_0\,
      I1 => average_IBUF(8),
      I2 => average_IBUF(9),
      I3 => \binarized_block_out_OBUF[12]_inst_i_34_n_0\,
      O => \binarized_block_out_OBUF[12]_inst_i_11_n_0\
    );
\binarized_block_out_OBUF[12]_inst_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[12]_inst_i_27_n_0\,
      I1 => average_IBUF(14),
      I2 => \binarized_block_out_OBUF[12]_inst_i_28_n_0\,
      I3 => average_IBUF(15),
      O => \binarized_block_out_OBUF[12]_inst_i_12_n_0\
    );
\binarized_block_out_OBUF[12]_inst_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[12]_inst_i_29_n_0\,
      I1 => average_IBUF(12),
      I2 => \binarized_block_out_OBUF[12]_inst_i_30_n_0\,
      I3 => average_IBUF(13),
      O => \binarized_block_out_OBUF[12]_inst_i_13_n_0\
    );
\binarized_block_out_OBUF[12]_inst_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[12]_inst_i_31_n_0\,
      I1 => average_IBUF(10),
      I2 => \binarized_block_out_OBUF[12]_inst_i_32_n_0\,
      I3 => average_IBUF(11),
      O => \binarized_block_out_OBUF[12]_inst_i_14_n_0\
    );
\binarized_block_out_OBUF[12]_inst_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[12]_inst_i_33_n_0\,
      I1 => average_IBUF(8),
      I2 => \binarized_block_out_OBUF[12]_inst_i_34_n_0\,
      I3 => average_IBUF(9),
      O => \binarized_block_out_OBUF[12]_inst_i_15_n_0\
    );
\binarized_block_out_OBUF[12]_inst_i_16\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[1][3]\(18),
      O => \binarized_block_out_OBUF[12]_inst_i_16_n_0\
    );
\binarized_block_out_OBUF[12]_inst_i_17\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[1][3]\(16),
      O => \binarized_block_out_OBUF[12]_inst_i_17_n_0\
    );
\binarized_block_out_OBUF[12]_inst_i_18\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[1][3]\(17),
      O => \binarized_block_out_OBUF[12]_inst_i_18_n_0\
    );
\binarized_block_out_OBUF[12]_inst_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[12]_inst_i_35_n_0\,
      I1 => average_IBUF(6),
      I2 => average_IBUF(7),
      I3 => \binarized_block_out_OBUF[12]_inst_i_36_n_0\,
      O => \binarized_block_out_OBUF[12]_inst_i_19_n_0\
    );
\binarized_block_out_OBUF[12]_inst_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \binarized_block_out_OBUF[12]_inst_i_7_n_0\,
      CO(3) => \binarized_block_out_OBUF[12]_inst_i_2_n_0\,
      CO(2) => \binarized_block_out_OBUF[12]_inst_i_2_n_1\,
      CO(1) => \binarized_block_out_OBUF[12]_inst_i_2_n_2\,
      CO(0) => \binarized_block_out_OBUF[12]_inst_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \binarized_block_out_OBUF[12]_inst_i_8_n_0\,
      DI(2) => \binarized_block_out_OBUF[12]_inst_i_9_n_0\,
      DI(1) => \binarized_block_out_OBUF[12]_inst_i_10_n_0\,
      DI(0) => \binarized_block_out_OBUF[12]_inst_i_11_n_0\,
      O(3 downto 0) => \NLW_binarized_block_out_OBUF[12]_inst_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \binarized_block_out_OBUF[12]_inst_i_12_n_0\,
      S(2) => \binarized_block_out_OBUF[12]_inst_i_13_n_0\,
      S(1) => \binarized_block_out_OBUF[12]_inst_i_14_n_0\,
      S(0) => \binarized_block_out_OBUF[12]_inst_i_15_n_0\
    );
\binarized_block_out_OBUF[12]_inst_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[12]_inst_i_37_n_0\,
      I1 => average_IBUF(4),
      I2 => average_IBUF(5),
      I3 => \binarized_block_out_OBUF[12]_inst_i_38_n_0\,
      O => \binarized_block_out_OBUF[12]_inst_i_20_n_0\
    );
\binarized_block_out_OBUF[12]_inst_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[12]_inst_i_39_n_0\,
      I1 => average_IBUF(2),
      I2 => average_IBUF(3),
      I3 => \binarized_block_out_OBUF[12]_inst_i_40_n_0\,
      O => \binarized_block_out_OBUF[12]_inst_i_21_n_0\
    );
\binarized_block_out_OBUF[12]_inst_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[12]_inst_i_41_n_0\,
      I1 => average_IBUF(0),
      I2 => average_IBUF(1),
      I3 => \binarized_block_out_OBUF[12]_inst_i_42_n_0\,
      O => \binarized_block_out_OBUF[12]_inst_i_22_n_0\
    );
\binarized_block_out_OBUF[12]_inst_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[12]_inst_i_35_n_0\,
      I1 => average_IBUF(6),
      I2 => \binarized_block_out_OBUF[12]_inst_i_36_n_0\,
      I3 => average_IBUF(7),
      O => \binarized_block_out_OBUF[12]_inst_i_23_n_0\
    );
\binarized_block_out_OBUF[12]_inst_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[12]_inst_i_37_n_0\,
      I1 => average_IBUF(4),
      I2 => \binarized_block_out_OBUF[12]_inst_i_38_n_0\,
      I3 => average_IBUF(5),
      O => \binarized_block_out_OBUF[12]_inst_i_24_n_0\
    );
\binarized_block_out_OBUF[12]_inst_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[12]_inst_i_39_n_0\,
      I1 => average_IBUF(2),
      I2 => \binarized_block_out_OBUF[12]_inst_i_40_n_0\,
      I3 => average_IBUF(3),
      O => \binarized_block_out_OBUF[12]_inst_i_25_n_0\
    );
\binarized_block_out_OBUF[12]_inst_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[12]_inst_i_41_n_0\,
      I1 => average_IBUF(0),
      I2 => \binarized_block_out_OBUF[12]_inst_i_42_n_0\,
      I3 => average_IBUF(1),
      O => \binarized_block_out_OBUF[12]_inst_i_26_n_0\
    );
\binarized_block_out_OBUF[12]_inst_i_27\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[1][3]\(14),
      O => \binarized_block_out_OBUF[12]_inst_i_27_n_0\
    );
\binarized_block_out_OBUF[12]_inst_i_28\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[1][3]\(15),
      O => \binarized_block_out_OBUF[12]_inst_i_28_n_0\
    );
\binarized_block_out_OBUF[12]_inst_i_29\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[1][3]\(12),
      O => \binarized_block_out_OBUF[12]_inst_i_29_n_0\
    );
\binarized_block_out_OBUF[12]_inst_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \binarized_block_out_OBUF[12]_inst_i_16_n_0\,
      I1 => average_IBUF(18),
      O => \binarized_block_out_OBUF[12]_inst_i_3_n_0\
    );
\binarized_block_out_OBUF[12]_inst_i_30\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[1][3]\(13),
      O => \binarized_block_out_OBUF[12]_inst_i_30_n_0\
    );
\binarized_block_out_OBUF[12]_inst_i_31\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[1][3]\(10),
      O => \binarized_block_out_OBUF[12]_inst_i_31_n_0\
    );
\binarized_block_out_OBUF[12]_inst_i_32\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[1][3]\(11),
      O => \binarized_block_out_OBUF[12]_inst_i_32_n_0\
    );
\binarized_block_out_OBUF[12]_inst_i_33\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[1][3]\(8),
      O => \binarized_block_out_OBUF[12]_inst_i_33_n_0\
    );
\binarized_block_out_OBUF[12]_inst_i_34\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[1][3]\(9),
      O => \binarized_block_out_OBUF[12]_inst_i_34_n_0\
    );
\binarized_block_out_OBUF[12]_inst_i_35\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[1][3]\(6),
      O => \binarized_block_out_OBUF[12]_inst_i_35_n_0\
    );
\binarized_block_out_OBUF[12]_inst_i_36\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[1][3]\(7),
      O => \binarized_block_out_OBUF[12]_inst_i_36_n_0\
    );
\binarized_block_out_OBUF[12]_inst_i_37\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[1][3]\(4),
      O => \binarized_block_out_OBUF[12]_inst_i_37_n_0\
    );
\binarized_block_out_OBUF[12]_inst_i_38\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[1][3]\(5),
      O => \binarized_block_out_OBUF[12]_inst_i_38_n_0\
    );
\binarized_block_out_OBUF[12]_inst_i_39\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[1][3]\(2),
      O => \binarized_block_out_OBUF[12]_inst_i_39_n_0\
    );
\binarized_block_out_OBUF[12]_inst_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[12]_inst_i_17_n_0\,
      I1 => average_IBUF(16),
      I2 => average_IBUF(17),
      I3 => \binarized_block_out_OBUF[12]_inst_i_18_n_0\,
      O => \binarized_block_out_OBUF[12]_inst_i_4_n_0\
    );
\binarized_block_out_OBUF[12]_inst_i_40\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[1][3]\(3),
      O => \binarized_block_out_OBUF[12]_inst_i_40_n_0\
    );
\binarized_block_out_OBUF[12]_inst_i_41\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[1][3]\(0),
      O => \binarized_block_out_OBUF[12]_inst_i_41_n_0\
    );
\binarized_block_out_OBUF[12]_inst_i_42\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[1][3]\(1),
      O => \binarized_block_out_OBUF[12]_inst_i_42_n_0\
    );
\binarized_block_out_OBUF[12]_inst_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => average_IBUF(18),
      I1 => \binarized_block_out_OBUF[12]_inst_i_16_n_0\,
      O => \binarized_block_out_OBUF[12]_inst_i_5_n_0\
    );
\binarized_block_out_OBUF[12]_inst_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[12]_inst_i_17_n_0\,
      I1 => average_IBUF(16),
      I2 => \binarized_block_out_OBUF[12]_inst_i_18_n_0\,
      I3 => average_IBUF(17),
      O => \binarized_block_out_OBUF[12]_inst_i_6_n_0\
    );
\binarized_block_out_OBUF[12]_inst_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \binarized_block_out_OBUF[12]_inst_i_7_n_0\,
      CO(2) => \binarized_block_out_OBUF[12]_inst_i_7_n_1\,
      CO(1) => \binarized_block_out_OBUF[12]_inst_i_7_n_2\,
      CO(0) => \binarized_block_out_OBUF[12]_inst_i_7_n_3\,
      CYINIT => '1',
      DI(3) => \binarized_block_out_OBUF[12]_inst_i_19_n_0\,
      DI(2) => \binarized_block_out_OBUF[12]_inst_i_20_n_0\,
      DI(1) => \binarized_block_out_OBUF[12]_inst_i_21_n_0\,
      DI(0) => \binarized_block_out_OBUF[12]_inst_i_22_n_0\,
      O(3 downto 0) => \NLW_binarized_block_out_OBUF[12]_inst_i_7_O_UNCONNECTED\(3 downto 0),
      S(3) => \binarized_block_out_OBUF[12]_inst_i_23_n_0\,
      S(2) => \binarized_block_out_OBUF[12]_inst_i_24_n_0\,
      S(1) => \binarized_block_out_OBUF[12]_inst_i_25_n_0\,
      S(0) => \binarized_block_out_OBUF[12]_inst_i_26_n_0\
    );
\binarized_block_out_OBUF[12]_inst_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[12]_inst_i_27_n_0\,
      I1 => average_IBUF(14),
      I2 => average_IBUF(15),
      I3 => \binarized_block_out_OBUF[12]_inst_i_28_n_0\,
      O => \binarized_block_out_OBUF[12]_inst_i_8_n_0\
    );
\binarized_block_out_OBUF[12]_inst_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[12]_inst_i_29_n_0\,
      I1 => average_IBUF(12),
      I2 => average_IBUF(13),
      I3 => \binarized_block_out_OBUF[12]_inst_i_30_n_0\,
      O => \binarized_block_out_OBUF[12]_inst_i_9_n_0\
    );
\binarized_block_out_OBUF[13]_inst\: unisim.vcomponents.OBUF
     port map (
      I => binarized_block_out_OBUF(13),
      O => binarized_block_out(13)
    );
\binarized_block_out_OBUF[13]_inst_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \binarized_block_out_OBUF[13]_inst_i_2_n_0\,
      CO(3 downto 2) => \NLW_binarized_block_out_OBUF[13]_inst_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => binarized_block_out_OBUF(13),
      CO(0) => \binarized_block_out_OBUF[13]_inst_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \binarized_block_out_OBUF[13]_inst_i_3_n_0\,
      DI(0) => \binarized_block_out_OBUF[13]_inst_i_4_n_0\,
      O(3 downto 0) => \NLW_binarized_block_out_OBUF[13]_inst_i_1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \binarized_block_out_OBUF[13]_inst_i_5_n_0\,
      S(0) => \binarized_block_out_OBUF[13]_inst_i_6_n_0\
    );
\binarized_block_out_OBUF[13]_inst_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[13]_inst_i_31_n_0\,
      I1 => average_IBUF(10),
      I2 => average_IBUF(11),
      I3 => \binarized_block_out_OBUF[13]_inst_i_32_n_0\,
      O => \binarized_block_out_OBUF[13]_inst_i_10_n_0\
    );
\binarized_block_out_OBUF[13]_inst_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[13]_inst_i_33_n_0\,
      I1 => average_IBUF(8),
      I2 => average_IBUF(9),
      I3 => \binarized_block_out_OBUF[13]_inst_i_34_n_0\,
      O => \binarized_block_out_OBUF[13]_inst_i_11_n_0\
    );
\binarized_block_out_OBUF[13]_inst_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[13]_inst_i_27_n_0\,
      I1 => average_IBUF(14),
      I2 => \binarized_block_out_OBUF[13]_inst_i_28_n_0\,
      I3 => average_IBUF(15),
      O => \binarized_block_out_OBUF[13]_inst_i_12_n_0\
    );
\binarized_block_out_OBUF[13]_inst_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[13]_inst_i_29_n_0\,
      I1 => average_IBUF(12),
      I2 => \binarized_block_out_OBUF[13]_inst_i_30_n_0\,
      I3 => average_IBUF(13),
      O => \binarized_block_out_OBUF[13]_inst_i_13_n_0\
    );
\binarized_block_out_OBUF[13]_inst_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[13]_inst_i_31_n_0\,
      I1 => average_IBUF(10),
      I2 => \binarized_block_out_OBUF[13]_inst_i_32_n_0\,
      I3 => average_IBUF(11),
      O => \binarized_block_out_OBUF[13]_inst_i_14_n_0\
    );
\binarized_block_out_OBUF[13]_inst_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[13]_inst_i_33_n_0\,
      I1 => average_IBUF(8),
      I2 => \binarized_block_out_OBUF[13]_inst_i_34_n_0\,
      I3 => average_IBUF(9),
      O => \binarized_block_out_OBUF[13]_inst_i_15_n_0\
    );
\binarized_block_out_OBUF[13]_inst_i_16\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[1][4]\(18),
      O => \binarized_block_out_OBUF[13]_inst_i_16_n_0\
    );
\binarized_block_out_OBUF[13]_inst_i_17\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[1][4]\(16),
      O => \binarized_block_out_OBUF[13]_inst_i_17_n_0\
    );
\binarized_block_out_OBUF[13]_inst_i_18\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[1][4]\(17),
      O => \binarized_block_out_OBUF[13]_inst_i_18_n_0\
    );
\binarized_block_out_OBUF[13]_inst_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[13]_inst_i_35_n_0\,
      I1 => average_IBUF(6),
      I2 => average_IBUF(7),
      I3 => \binarized_block_out_OBUF[13]_inst_i_36_n_0\,
      O => \binarized_block_out_OBUF[13]_inst_i_19_n_0\
    );
\binarized_block_out_OBUF[13]_inst_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \binarized_block_out_OBUF[13]_inst_i_7_n_0\,
      CO(3) => \binarized_block_out_OBUF[13]_inst_i_2_n_0\,
      CO(2) => \binarized_block_out_OBUF[13]_inst_i_2_n_1\,
      CO(1) => \binarized_block_out_OBUF[13]_inst_i_2_n_2\,
      CO(0) => \binarized_block_out_OBUF[13]_inst_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \binarized_block_out_OBUF[13]_inst_i_8_n_0\,
      DI(2) => \binarized_block_out_OBUF[13]_inst_i_9_n_0\,
      DI(1) => \binarized_block_out_OBUF[13]_inst_i_10_n_0\,
      DI(0) => \binarized_block_out_OBUF[13]_inst_i_11_n_0\,
      O(3 downto 0) => \NLW_binarized_block_out_OBUF[13]_inst_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \binarized_block_out_OBUF[13]_inst_i_12_n_0\,
      S(2) => \binarized_block_out_OBUF[13]_inst_i_13_n_0\,
      S(1) => \binarized_block_out_OBUF[13]_inst_i_14_n_0\,
      S(0) => \binarized_block_out_OBUF[13]_inst_i_15_n_0\
    );
\binarized_block_out_OBUF[13]_inst_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[13]_inst_i_37_n_0\,
      I1 => average_IBUF(4),
      I2 => average_IBUF(5),
      I3 => \binarized_block_out_OBUF[13]_inst_i_38_n_0\,
      O => \binarized_block_out_OBUF[13]_inst_i_20_n_0\
    );
\binarized_block_out_OBUF[13]_inst_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[13]_inst_i_39_n_0\,
      I1 => average_IBUF(2),
      I2 => average_IBUF(3),
      I3 => \binarized_block_out_OBUF[13]_inst_i_40_n_0\,
      O => \binarized_block_out_OBUF[13]_inst_i_21_n_0\
    );
\binarized_block_out_OBUF[13]_inst_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[13]_inst_i_41_n_0\,
      I1 => average_IBUF(0),
      I2 => average_IBUF(1),
      I3 => \binarized_block_out_OBUF[13]_inst_i_42_n_0\,
      O => \binarized_block_out_OBUF[13]_inst_i_22_n_0\
    );
\binarized_block_out_OBUF[13]_inst_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[13]_inst_i_35_n_0\,
      I1 => average_IBUF(6),
      I2 => \binarized_block_out_OBUF[13]_inst_i_36_n_0\,
      I3 => average_IBUF(7),
      O => \binarized_block_out_OBUF[13]_inst_i_23_n_0\
    );
\binarized_block_out_OBUF[13]_inst_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[13]_inst_i_37_n_0\,
      I1 => average_IBUF(4),
      I2 => \binarized_block_out_OBUF[13]_inst_i_38_n_0\,
      I3 => average_IBUF(5),
      O => \binarized_block_out_OBUF[13]_inst_i_24_n_0\
    );
\binarized_block_out_OBUF[13]_inst_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[13]_inst_i_39_n_0\,
      I1 => average_IBUF(2),
      I2 => \binarized_block_out_OBUF[13]_inst_i_40_n_0\,
      I3 => average_IBUF(3),
      O => \binarized_block_out_OBUF[13]_inst_i_25_n_0\
    );
\binarized_block_out_OBUF[13]_inst_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[13]_inst_i_41_n_0\,
      I1 => average_IBUF(0),
      I2 => \binarized_block_out_OBUF[13]_inst_i_42_n_0\,
      I3 => average_IBUF(1),
      O => \binarized_block_out_OBUF[13]_inst_i_26_n_0\
    );
\binarized_block_out_OBUF[13]_inst_i_27\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[1][4]\(14),
      O => \binarized_block_out_OBUF[13]_inst_i_27_n_0\
    );
\binarized_block_out_OBUF[13]_inst_i_28\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[1][4]\(15),
      O => \binarized_block_out_OBUF[13]_inst_i_28_n_0\
    );
\binarized_block_out_OBUF[13]_inst_i_29\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[1][4]\(12),
      O => \binarized_block_out_OBUF[13]_inst_i_29_n_0\
    );
\binarized_block_out_OBUF[13]_inst_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \binarized_block_out_OBUF[13]_inst_i_16_n_0\,
      I1 => average_IBUF(18),
      O => \binarized_block_out_OBUF[13]_inst_i_3_n_0\
    );
\binarized_block_out_OBUF[13]_inst_i_30\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[1][4]\(13),
      O => \binarized_block_out_OBUF[13]_inst_i_30_n_0\
    );
\binarized_block_out_OBUF[13]_inst_i_31\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[1][4]\(10),
      O => \binarized_block_out_OBUF[13]_inst_i_31_n_0\
    );
\binarized_block_out_OBUF[13]_inst_i_32\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[1][4]\(11),
      O => \binarized_block_out_OBUF[13]_inst_i_32_n_0\
    );
\binarized_block_out_OBUF[13]_inst_i_33\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[1][4]\(8),
      O => \binarized_block_out_OBUF[13]_inst_i_33_n_0\
    );
\binarized_block_out_OBUF[13]_inst_i_34\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[1][4]\(9),
      O => \binarized_block_out_OBUF[13]_inst_i_34_n_0\
    );
\binarized_block_out_OBUF[13]_inst_i_35\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[1][4]\(6),
      O => \binarized_block_out_OBUF[13]_inst_i_35_n_0\
    );
\binarized_block_out_OBUF[13]_inst_i_36\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[1][4]\(7),
      O => \binarized_block_out_OBUF[13]_inst_i_36_n_0\
    );
\binarized_block_out_OBUF[13]_inst_i_37\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[1][4]\(4),
      O => \binarized_block_out_OBUF[13]_inst_i_37_n_0\
    );
\binarized_block_out_OBUF[13]_inst_i_38\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[1][4]\(5),
      O => \binarized_block_out_OBUF[13]_inst_i_38_n_0\
    );
\binarized_block_out_OBUF[13]_inst_i_39\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[1][4]\(2),
      O => \binarized_block_out_OBUF[13]_inst_i_39_n_0\
    );
\binarized_block_out_OBUF[13]_inst_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[13]_inst_i_17_n_0\,
      I1 => average_IBUF(16),
      I2 => average_IBUF(17),
      I3 => \binarized_block_out_OBUF[13]_inst_i_18_n_0\,
      O => \binarized_block_out_OBUF[13]_inst_i_4_n_0\
    );
\binarized_block_out_OBUF[13]_inst_i_40\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[1][4]\(3),
      O => \binarized_block_out_OBUF[13]_inst_i_40_n_0\
    );
\binarized_block_out_OBUF[13]_inst_i_41\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[1][4]\(0),
      O => \binarized_block_out_OBUF[13]_inst_i_41_n_0\
    );
\binarized_block_out_OBUF[13]_inst_i_42\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[1][4]\(1),
      O => \binarized_block_out_OBUF[13]_inst_i_42_n_0\
    );
\binarized_block_out_OBUF[13]_inst_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => average_IBUF(18),
      I1 => \binarized_block_out_OBUF[13]_inst_i_16_n_0\,
      O => \binarized_block_out_OBUF[13]_inst_i_5_n_0\
    );
\binarized_block_out_OBUF[13]_inst_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[13]_inst_i_17_n_0\,
      I1 => average_IBUF(16),
      I2 => \binarized_block_out_OBUF[13]_inst_i_18_n_0\,
      I3 => average_IBUF(17),
      O => \binarized_block_out_OBUF[13]_inst_i_6_n_0\
    );
\binarized_block_out_OBUF[13]_inst_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \binarized_block_out_OBUF[13]_inst_i_7_n_0\,
      CO(2) => \binarized_block_out_OBUF[13]_inst_i_7_n_1\,
      CO(1) => \binarized_block_out_OBUF[13]_inst_i_7_n_2\,
      CO(0) => \binarized_block_out_OBUF[13]_inst_i_7_n_3\,
      CYINIT => '1',
      DI(3) => \binarized_block_out_OBUF[13]_inst_i_19_n_0\,
      DI(2) => \binarized_block_out_OBUF[13]_inst_i_20_n_0\,
      DI(1) => \binarized_block_out_OBUF[13]_inst_i_21_n_0\,
      DI(0) => \binarized_block_out_OBUF[13]_inst_i_22_n_0\,
      O(3 downto 0) => \NLW_binarized_block_out_OBUF[13]_inst_i_7_O_UNCONNECTED\(3 downto 0),
      S(3) => \binarized_block_out_OBUF[13]_inst_i_23_n_0\,
      S(2) => \binarized_block_out_OBUF[13]_inst_i_24_n_0\,
      S(1) => \binarized_block_out_OBUF[13]_inst_i_25_n_0\,
      S(0) => \binarized_block_out_OBUF[13]_inst_i_26_n_0\
    );
\binarized_block_out_OBUF[13]_inst_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[13]_inst_i_27_n_0\,
      I1 => average_IBUF(14),
      I2 => average_IBUF(15),
      I3 => \binarized_block_out_OBUF[13]_inst_i_28_n_0\,
      O => \binarized_block_out_OBUF[13]_inst_i_8_n_0\
    );
\binarized_block_out_OBUF[13]_inst_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[13]_inst_i_29_n_0\,
      I1 => average_IBUF(12),
      I2 => average_IBUF(13),
      I3 => \binarized_block_out_OBUF[13]_inst_i_30_n_0\,
      O => \binarized_block_out_OBUF[13]_inst_i_9_n_0\
    );
\binarized_block_out_OBUF[14]_inst\: unisim.vcomponents.OBUF
     port map (
      I => binarized_block_out_OBUF(14),
      O => binarized_block_out(14)
    );
\binarized_block_out_OBUF[14]_inst_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \binarized_block_out_OBUF[14]_inst_i_2_n_0\,
      CO(3 downto 2) => \NLW_binarized_block_out_OBUF[14]_inst_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => binarized_block_out_OBUF(14),
      CO(0) => \binarized_block_out_OBUF[14]_inst_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \binarized_block_out_OBUF[14]_inst_i_3_n_0\,
      DI(0) => \binarized_block_out_OBUF[14]_inst_i_4_n_0\,
      O(3 downto 0) => \NLW_binarized_block_out_OBUF[14]_inst_i_1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \binarized_block_out_OBUF[14]_inst_i_5_n_0\,
      S(0) => \binarized_block_out_OBUF[14]_inst_i_6_n_0\
    );
\binarized_block_out_OBUF[14]_inst_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[14]_inst_i_31_n_0\,
      I1 => average_IBUF(10),
      I2 => average_IBUF(11),
      I3 => \binarized_block_out_OBUF[14]_inst_i_32_n_0\,
      O => \binarized_block_out_OBUF[14]_inst_i_10_n_0\
    );
\binarized_block_out_OBUF[14]_inst_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[14]_inst_i_33_n_0\,
      I1 => average_IBUF(8),
      I2 => average_IBUF(9),
      I3 => \binarized_block_out_OBUF[14]_inst_i_34_n_0\,
      O => \binarized_block_out_OBUF[14]_inst_i_11_n_0\
    );
\binarized_block_out_OBUF[14]_inst_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[14]_inst_i_27_n_0\,
      I1 => average_IBUF(14),
      I2 => \binarized_block_out_OBUF[14]_inst_i_28_n_0\,
      I3 => average_IBUF(15),
      O => \binarized_block_out_OBUF[14]_inst_i_12_n_0\
    );
\binarized_block_out_OBUF[14]_inst_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[14]_inst_i_29_n_0\,
      I1 => average_IBUF(12),
      I2 => \binarized_block_out_OBUF[14]_inst_i_30_n_0\,
      I3 => average_IBUF(13),
      O => \binarized_block_out_OBUF[14]_inst_i_13_n_0\
    );
\binarized_block_out_OBUF[14]_inst_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[14]_inst_i_31_n_0\,
      I1 => average_IBUF(10),
      I2 => \binarized_block_out_OBUF[14]_inst_i_32_n_0\,
      I3 => average_IBUF(11),
      O => \binarized_block_out_OBUF[14]_inst_i_14_n_0\
    );
\binarized_block_out_OBUF[14]_inst_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[14]_inst_i_33_n_0\,
      I1 => average_IBUF(8),
      I2 => \binarized_block_out_OBUF[14]_inst_i_34_n_0\,
      I3 => average_IBUF(9),
      O => \binarized_block_out_OBUF[14]_inst_i_15_n_0\
    );
\binarized_block_out_OBUF[14]_inst_i_16\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[1][5]\(18),
      O => \binarized_block_out_OBUF[14]_inst_i_16_n_0\
    );
\binarized_block_out_OBUF[14]_inst_i_17\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[1][5]\(16),
      O => \binarized_block_out_OBUF[14]_inst_i_17_n_0\
    );
\binarized_block_out_OBUF[14]_inst_i_18\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[1][5]\(17),
      O => \binarized_block_out_OBUF[14]_inst_i_18_n_0\
    );
\binarized_block_out_OBUF[14]_inst_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[14]_inst_i_35_n_0\,
      I1 => average_IBUF(6),
      I2 => average_IBUF(7),
      I3 => \binarized_block_out_OBUF[14]_inst_i_36_n_0\,
      O => \binarized_block_out_OBUF[14]_inst_i_19_n_0\
    );
\binarized_block_out_OBUF[14]_inst_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \binarized_block_out_OBUF[14]_inst_i_7_n_0\,
      CO(3) => \binarized_block_out_OBUF[14]_inst_i_2_n_0\,
      CO(2) => \binarized_block_out_OBUF[14]_inst_i_2_n_1\,
      CO(1) => \binarized_block_out_OBUF[14]_inst_i_2_n_2\,
      CO(0) => \binarized_block_out_OBUF[14]_inst_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \binarized_block_out_OBUF[14]_inst_i_8_n_0\,
      DI(2) => \binarized_block_out_OBUF[14]_inst_i_9_n_0\,
      DI(1) => \binarized_block_out_OBUF[14]_inst_i_10_n_0\,
      DI(0) => \binarized_block_out_OBUF[14]_inst_i_11_n_0\,
      O(3 downto 0) => \NLW_binarized_block_out_OBUF[14]_inst_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \binarized_block_out_OBUF[14]_inst_i_12_n_0\,
      S(2) => \binarized_block_out_OBUF[14]_inst_i_13_n_0\,
      S(1) => \binarized_block_out_OBUF[14]_inst_i_14_n_0\,
      S(0) => \binarized_block_out_OBUF[14]_inst_i_15_n_0\
    );
\binarized_block_out_OBUF[14]_inst_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[14]_inst_i_37_n_0\,
      I1 => average_IBUF(4),
      I2 => average_IBUF(5),
      I3 => \binarized_block_out_OBUF[14]_inst_i_38_n_0\,
      O => \binarized_block_out_OBUF[14]_inst_i_20_n_0\
    );
\binarized_block_out_OBUF[14]_inst_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[14]_inst_i_39_n_0\,
      I1 => average_IBUF(2),
      I2 => average_IBUF(3),
      I3 => \binarized_block_out_OBUF[14]_inst_i_40_n_0\,
      O => \binarized_block_out_OBUF[14]_inst_i_21_n_0\
    );
\binarized_block_out_OBUF[14]_inst_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[14]_inst_i_41_n_0\,
      I1 => average_IBUF(0),
      I2 => average_IBUF(1),
      I3 => \binarized_block_out_OBUF[14]_inst_i_42_n_0\,
      O => \binarized_block_out_OBUF[14]_inst_i_22_n_0\
    );
\binarized_block_out_OBUF[14]_inst_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[14]_inst_i_35_n_0\,
      I1 => average_IBUF(6),
      I2 => \binarized_block_out_OBUF[14]_inst_i_36_n_0\,
      I3 => average_IBUF(7),
      O => \binarized_block_out_OBUF[14]_inst_i_23_n_0\
    );
\binarized_block_out_OBUF[14]_inst_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[14]_inst_i_37_n_0\,
      I1 => average_IBUF(4),
      I2 => \binarized_block_out_OBUF[14]_inst_i_38_n_0\,
      I3 => average_IBUF(5),
      O => \binarized_block_out_OBUF[14]_inst_i_24_n_0\
    );
\binarized_block_out_OBUF[14]_inst_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[14]_inst_i_39_n_0\,
      I1 => average_IBUF(2),
      I2 => \binarized_block_out_OBUF[14]_inst_i_40_n_0\,
      I3 => average_IBUF(3),
      O => \binarized_block_out_OBUF[14]_inst_i_25_n_0\
    );
\binarized_block_out_OBUF[14]_inst_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[14]_inst_i_41_n_0\,
      I1 => average_IBUF(0),
      I2 => \binarized_block_out_OBUF[14]_inst_i_42_n_0\,
      I3 => average_IBUF(1),
      O => \binarized_block_out_OBUF[14]_inst_i_26_n_0\
    );
\binarized_block_out_OBUF[14]_inst_i_27\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[1][5]\(14),
      O => \binarized_block_out_OBUF[14]_inst_i_27_n_0\
    );
\binarized_block_out_OBUF[14]_inst_i_28\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[1][5]\(15),
      O => \binarized_block_out_OBUF[14]_inst_i_28_n_0\
    );
\binarized_block_out_OBUF[14]_inst_i_29\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[1][5]\(12),
      O => \binarized_block_out_OBUF[14]_inst_i_29_n_0\
    );
\binarized_block_out_OBUF[14]_inst_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \binarized_block_out_OBUF[14]_inst_i_16_n_0\,
      I1 => average_IBUF(18),
      O => \binarized_block_out_OBUF[14]_inst_i_3_n_0\
    );
\binarized_block_out_OBUF[14]_inst_i_30\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[1][5]\(13),
      O => \binarized_block_out_OBUF[14]_inst_i_30_n_0\
    );
\binarized_block_out_OBUF[14]_inst_i_31\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[1][5]\(10),
      O => \binarized_block_out_OBUF[14]_inst_i_31_n_0\
    );
\binarized_block_out_OBUF[14]_inst_i_32\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[1][5]\(11),
      O => \binarized_block_out_OBUF[14]_inst_i_32_n_0\
    );
\binarized_block_out_OBUF[14]_inst_i_33\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[1][5]\(8),
      O => \binarized_block_out_OBUF[14]_inst_i_33_n_0\
    );
\binarized_block_out_OBUF[14]_inst_i_34\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[1][5]\(9),
      O => \binarized_block_out_OBUF[14]_inst_i_34_n_0\
    );
\binarized_block_out_OBUF[14]_inst_i_35\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[1][5]\(6),
      O => \binarized_block_out_OBUF[14]_inst_i_35_n_0\
    );
\binarized_block_out_OBUF[14]_inst_i_36\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[1][5]\(7),
      O => \binarized_block_out_OBUF[14]_inst_i_36_n_0\
    );
\binarized_block_out_OBUF[14]_inst_i_37\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[1][5]\(4),
      O => \binarized_block_out_OBUF[14]_inst_i_37_n_0\
    );
\binarized_block_out_OBUF[14]_inst_i_38\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[1][5]\(5),
      O => \binarized_block_out_OBUF[14]_inst_i_38_n_0\
    );
\binarized_block_out_OBUF[14]_inst_i_39\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[1][5]\(2),
      O => \binarized_block_out_OBUF[14]_inst_i_39_n_0\
    );
\binarized_block_out_OBUF[14]_inst_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[14]_inst_i_17_n_0\,
      I1 => average_IBUF(16),
      I2 => average_IBUF(17),
      I3 => \binarized_block_out_OBUF[14]_inst_i_18_n_0\,
      O => \binarized_block_out_OBUF[14]_inst_i_4_n_0\
    );
\binarized_block_out_OBUF[14]_inst_i_40\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[1][5]\(3),
      O => \binarized_block_out_OBUF[14]_inst_i_40_n_0\
    );
\binarized_block_out_OBUF[14]_inst_i_41\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[1][5]\(0),
      O => \binarized_block_out_OBUF[14]_inst_i_41_n_0\
    );
\binarized_block_out_OBUF[14]_inst_i_42\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[1][5]\(1),
      O => \binarized_block_out_OBUF[14]_inst_i_42_n_0\
    );
\binarized_block_out_OBUF[14]_inst_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => average_IBUF(18),
      I1 => \binarized_block_out_OBUF[14]_inst_i_16_n_0\,
      O => \binarized_block_out_OBUF[14]_inst_i_5_n_0\
    );
\binarized_block_out_OBUF[14]_inst_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[14]_inst_i_17_n_0\,
      I1 => average_IBUF(16),
      I2 => \binarized_block_out_OBUF[14]_inst_i_18_n_0\,
      I3 => average_IBUF(17),
      O => \binarized_block_out_OBUF[14]_inst_i_6_n_0\
    );
\binarized_block_out_OBUF[14]_inst_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \binarized_block_out_OBUF[14]_inst_i_7_n_0\,
      CO(2) => \binarized_block_out_OBUF[14]_inst_i_7_n_1\,
      CO(1) => \binarized_block_out_OBUF[14]_inst_i_7_n_2\,
      CO(0) => \binarized_block_out_OBUF[14]_inst_i_7_n_3\,
      CYINIT => '1',
      DI(3) => \binarized_block_out_OBUF[14]_inst_i_19_n_0\,
      DI(2) => \binarized_block_out_OBUF[14]_inst_i_20_n_0\,
      DI(1) => \binarized_block_out_OBUF[14]_inst_i_21_n_0\,
      DI(0) => \binarized_block_out_OBUF[14]_inst_i_22_n_0\,
      O(3 downto 0) => \NLW_binarized_block_out_OBUF[14]_inst_i_7_O_UNCONNECTED\(3 downto 0),
      S(3) => \binarized_block_out_OBUF[14]_inst_i_23_n_0\,
      S(2) => \binarized_block_out_OBUF[14]_inst_i_24_n_0\,
      S(1) => \binarized_block_out_OBUF[14]_inst_i_25_n_0\,
      S(0) => \binarized_block_out_OBUF[14]_inst_i_26_n_0\
    );
\binarized_block_out_OBUF[14]_inst_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[14]_inst_i_27_n_0\,
      I1 => average_IBUF(14),
      I2 => average_IBUF(15),
      I3 => \binarized_block_out_OBUF[14]_inst_i_28_n_0\,
      O => \binarized_block_out_OBUF[14]_inst_i_8_n_0\
    );
\binarized_block_out_OBUF[14]_inst_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[14]_inst_i_29_n_0\,
      I1 => average_IBUF(12),
      I2 => average_IBUF(13),
      I3 => \binarized_block_out_OBUF[14]_inst_i_30_n_0\,
      O => \binarized_block_out_OBUF[14]_inst_i_9_n_0\
    );
\binarized_block_out_OBUF[15]_inst\: unisim.vcomponents.OBUF
     port map (
      I => binarized_block_out_OBUF(15),
      O => binarized_block_out(15)
    );
\binarized_block_out_OBUF[15]_inst_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \binarized_block_out_OBUF[15]_inst_i_2_n_0\,
      CO(3 downto 2) => \NLW_binarized_block_out_OBUF[15]_inst_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => binarized_block_out_OBUF(15),
      CO(0) => \binarized_block_out_OBUF[15]_inst_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \binarized_block_out_OBUF[15]_inst_i_3_n_0\,
      DI(0) => \binarized_block_out_OBUF[15]_inst_i_4_n_0\,
      O(3 downto 0) => \NLW_binarized_block_out_OBUF[15]_inst_i_1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \binarized_block_out_OBUF[15]_inst_i_5_n_0\,
      S(0) => \binarized_block_out_OBUF[15]_inst_i_6_n_0\
    );
\binarized_block_out_OBUF[15]_inst_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[15]_inst_i_31_n_0\,
      I1 => average_IBUF(10),
      I2 => average_IBUF(11),
      I3 => \binarized_block_out_OBUF[15]_inst_i_32_n_0\,
      O => \binarized_block_out_OBUF[15]_inst_i_10_n_0\
    );
\binarized_block_out_OBUF[15]_inst_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[15]_inst_i_33_n_0\,
      I1 => average_IBUF(8),
      I2 => average_IBUF(9),
      I3 => \binarized_block_out_OBUF[15]_inst_i_34_n_0\,
      O => \binarized_block_out_OBUF[15]_inst_i_11_n_0\
    );
\binarized_block_out_OBUF[15]_inst_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[15]_inst_i_27_n_0\,
      I1 => average_IBUF(14),
      I2 => \binarized_block_out_OBUF[15]_inst_i_28_n_0\,
      I3 => average_IBUF(15),
      O => \binarized_block_out_OBUF[15]_inst_i_12_n_0\
    );
\binarized_block_out_OBUF[15]_inst_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[15]_inst_i_29_n_0\,
      I1 => average_IBUF(12),
      I2 => \binarized_block_out_OBUF[15]_inst_i_30_n_0\,
      I3 => average_IBUF(13),
      O => \binarized_block_out_OBUF[15]_inst_i_13_n_0\
    );
\binarized_block_out_OBUF[15]_inst_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[15]_inst_i_31_n_0\,
      I1 => average_IBUF(10),
      I2 => \binarized_block_out_OBUF[15]_inst_i_32_n_0\,
      I3 => average_IBUF(11),
      O => \binarized_block_out_OBUF[15]_inst_i_14_n_0\
    );
\binarized_block_out_OBUF[15]_inst_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[15]_inst_i_33_n_0\,
      I1 => average_IBUF(8),
      I2 => \binarized_block_out_OBUF[15]_inst_i_34_n_0\,
      I3 => average_IBUF(9),
      O => \binarized_block_out_OBUF[15]_inst_i_15_n_0\
    );
\binarized_block_out_OBUF[15]_inst_i_16\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[1][6]\(18),
      O => \binarized_block_out_OBUF[15]_inst_i_16_n_0\
    );
\binarized_block_out_OBUF[15]_inst_i_17\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[1][6]\(16),
      O => \binarized_block_out_OBUF[15]_inst_i_17_n_0\
    );
\binarized_block_out_OBUF[15]_inst_i_18\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[1][6]\(17),
      O => \binarized_block_out_OBUF[15]_inst_i_18_n_0\
    );
\binarized_block_out_OBUF[15]_inst_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[15]_inst_i_35_n_0\,
      I1 => average_IBUF(6),
      I2 => average_IBUF(7),
      I3 => \binarized_block_out_OBUF[15]_inst_i_36_n_0\,
      O => \binarized_block_out_OBUF[15]_inst_i_19_n_0\
    );
\binarized_block_out_OBUF[15]_inst_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \binarized_block_out_OBUF[15]_inst_i_7_n_0\,
      CO(3) => \binarized_block_out_OBUF[15]_inst_i_2_n_0\,
      CO(2) => \binarized_block_out_OBUF[15]_inst_i_2_n_1\,
      CO(1) => \binarized_block_out_OBUF[15]_inst_i_2_n_2\,
      CO(0) => \binarized_block_out_OBUF[15]_inst_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \binarized_block_out_OBUF[15]_inst_i_8_n_0\,
      DI(2) => \binarized_block_out_OBUF[15]_inst_i_9_n_0\,
      DI(1) => \binarized_block_out_OBUF[15]_inst_i_10_n_0\,
      DI(0) => \binarized_block_out_OBUF[15]_inst_i_11_n_0\,
      O(3 downto 0) => \NLW_binarized_block_out_OBUF[15]_inst_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \binarized_block_out_OBUF[15]_inst_i_12_n_0\,
      S(2) => \binarized_block_out_OBUF[15]_inst_i_13_n_0\,
      S(1) => \binarized_block_out_OBUF[15]_inst_i_14_n_0\,
      S(0) => \binarized_block_out_OBUF[15]_inst_i_15_n_0\
    );
\binarized_block_out_OBUF[15]_inst_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[15]_inst_i_37_n_0\,
      I1 => average_IBUF(4),
      I2 => average_IBUF(5),
      I3 => \binarized_block_out_OBUF[15]_inst_i_38_n_0\,
      O => \binarized_block_out_OBUF[15]_inst_i_20_n_0\
    );
\binarized_block_out_OBUF[15]_inst_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[15]_inst_i_39_n_0\,
      I1 => average_IBUF(2),
      I2 => average_IBUF(3),
      I3 => \binarized_block_out_OBUF[15]_inst_i_40_n_0\,
      O => \binarized_block_out_OBUF[15]_inst_i_21_n_0\
    );
\binarized_block_out_OBUF[15]_inst_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[15]_inst_i_41_n_0\,
      I1 => average_IBUF(0),
      I2 => average_IBUF(1),
      I3 => \binarized_block_out_OBUF[15]_inst_i_42_n_0\,
      O => \binarized_block_out_OBUF[15]_inst_i_22_n_0\
    );
\binarized_block_out_OBUF[15]_inst_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[15]_inst_i_35_n_0\,
      I1 => average_IBUF(6),
      I2 => \binarized_block_out_OBUF[15]_inst_i_36_n_0\,
      I3 => average_IBUF(7),
      O => \binarized_block_out_OBUF[15]_inst_i_23_n_0\
    );
\binarized_block_out_OBUF[15]_inst_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[15]_inst_i_37_n_0\,
      I1 => average_IBUF(4),
      I2 => \binarized_block_out_OBUF[15]_inst_i_38_n_0\,
      I3 => average_IBUF(5),
      O => \binarized_block_out_OBUF[15]_inst_i_24_n_0\
    );
\binarized_block_out_OBUF[15]_inst_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[15]_inst_i_39_n_0\,
      I1 => average_IBUF(2),
      I2 => \binarized_block_out_OBUF[15]_inst_i_40_n_0\,
      I3 => average_IBUF(3),
      O => \binarized_block_out_OBUF[15]_inst_i_25_n_0\
    );
\binarized_block_out_OBUF[15]_inst_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[15]_inst_i_41_n_0\,
      I1 => average_IBUF(0),
      I2 => \binarized_block_out_OBUF[15]_inst_i_42_n_0\,
      I3 => average_IBUF(1),
      O => \binarized_block_out_OBUF[15]_inst_i_26_n_0\
    );
\binarized_block_out_OBUF[15]_inst_i_27\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[1][6]\(14),
      O => \binarized_block_out_OBUF[15]_inst_i_27_n_0\
    );
\binarized_block_out_OBUF[15]_inst_i_28\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[1][6]\(15),
      O => \binarized_block_out_OBUF[15]_inst_i_28_n_0\
    );
\binarized_block_out_OBUF[15]_inst_i_29\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[1][6]\(12),
      O => \binarized_block_out_OBUF[15]_inst_i_29_n_0\
    );
\binarized_block_out_OBUF[15]_inst_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \binarized_block_out_OBUF[15]_inst_i_16_n_0\,
      I1 => average_IBUF(18),
      O => \binarized_block_out_OBUF[15]_inst_i_3_n_0\
    );
\binarized_block_out_OBUF[15]_inst_i_30\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[1][6]\(13),
      O => \binarized_block_out_OBUF[15]_inst_i_30_n_0\
    );
\binarized_block_out_OBUF[15]_inst_i_31\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[1][6]\(10),
      O => \binarized_block_out_OBUF[15]_inst_i_31_n_0\
    );
\binarized_block_out_OBUF[15]_inst_i_32\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[1][6]\(11),
      O => \binarized_block_out_OBUF[15]_inst_i_32_n_0\
    );
\binarized_block_out_OBUF[15]_inst_i_33\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[1][6]\(8),
      O => \binarized_block_out_OBUF[15]_inst_i_33_n_0\
    );
\binarized_block_out_OBUF[15]_inst_i_34\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[1][6]\(9),
      O => \binarized_block_out_OBUF[15]_inst_i_34_n_0\
    );
\binarized_block_out_OBUF[15]_inst_i_35\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[1][6]\(6),
      O => \binarized_block_out_OBUF[15]_inst_i_35_n_0\
    );
\binarized_block_out_OBUF[15]_inst_i_36\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[1][6]\(7),
      O => \binarized_block_out_OBUF[15]_inst_i_36_n_0\
    );
\binarized_block_out_OBUF[15]_inst_i_37\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[1][6]\(4),
      O => \binarized_block_out_OBUF[15]_inst_i_37_n_0\
    );
\binarized_block_out_OBUF[15]_inst_i_38\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[1][6]\(5),
      O => \binarized_block_out_OBUF[15]_inst_i_38_n_0\
    );
\binarized_block_out_OBUF[15]_inst_i_39\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[1][6]\(2),
      O => \binarized_block_out_OBUF[15]_inst_i_39_n_0\
    );
\binarized_block_out_OBUF[15]_inst_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[15]_inst_i_17_n_0\,
      I1 => average_IBUF(16),
      I2 => average_IBUF(17),
      I3 => \binarized_block_out_OBUF[15]_inst_i_18_n_0\,
      O => \binarized_block_out_OBUF[15]_inst_i_4_n_0\
    );
\binarized_block_out_OBUF[15]_inst_i_40\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[1][6]\(3),
      O => \binarized_block_out_OBUF[15]_inst_i_40_n_0\
    );
\binarized_block_out_OBUF[15]_inst_i_41\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[1][6]\(0),
      O => \binarized_block_out_OBUF[15]_inst_i_41_n_0\
    );
\binarized_block_out_OBUF[15]_inst_i_42\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[1][6]\(1),
      O => \binarized_block_out_OBUF[15]_inst_i_42_n_0\
    );
\binarized_block_out_OBUF[15]_inst_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => average_IBUF(18),
      I1 => \binarized_block_out_OBUF[15]_inst_i_16_n_0\,
      O => \binarized_block_out_OBUF[15]_inst_i_5_n_0\
    );
\binarized_block_out_OBUF[15]_inst_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[15]_inst_i_17_n_0\,
      I1 => average_IBUF(16),
      I2 => \binarized_block_out_OBUF[15]_inst_i_18_n_0\,
      I3 => average_IBUF(17),
      O => \binarized_block_out_OBUF[15]_inst_i_6_n_0\
    );
\binarized_block_out_OBUF[15]_inst_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \binarized_block_out_OBUF[15]_inst_i_7_n_0\,
      CO(2) => \binarized_block_out_OBUF[15]_inst_i_7_n_1\,
      CO(1) => \binarized_block_out_OBUF[15]_inst_i_7_n_2\,
      CO(0) => \binarized_block_out_OBUF[15]_inst_i_7_n_3\,
      CYINIT => '1',
      DI(3) => \binarized_block_out_OBUF[15]_inst_i_19_n_0\,
      DI(2) => \binarized_block_out_OBUF[15]_inst_i_20_n_0\,
      DI(1) => \binarized_block_out_OBUF[15]_inst_i_21_n_0\,
      DI(0) => \binarized_block_out_OBUF[15]_inst_i_22_n_0\,
      O(3 downto 0) => \NLW_binarized_block_out_OBUF[15]_inst_i_7_O_UNCONNECTED\(3 downto 0),
      S(3) => \binarized_block_out_OBUF[15]_inst_i_23_n_0\,
      S(2) => \binarized_block_out_OBUF[15]_inst_i_24_n_0\,
      S(1) => \binarized_block_out_OBUF[15]_inst_i_25_n_0\,
      S(0) => \binarized_block_out_OBUF[15]_inst_i_26_n_0\
    );
\binarized_block_out_OBUF[15]_inst_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[15]_inst_i_27_n_0\,
      I1 => average_IBUF(14),
      I2 => average_IBUF(15),
      I3 => \binarized_block_out_OBUF[15]_inst_i_28_n_0\,
      O => \binarized_block_out_OBUF[15]_inst_i_8_n_0\
    );
\binarized_block_out_OBUF[15]_inst_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[15]_inst_i_29_n_0\,
      I1 => average_IBUF(12),
      I2 => average_IBUF(13),
      I3 => \binarized_block_out_OBUF[15]_inst_i_30_n_0\,
      O => \binarized_block_out_OBUF[15]_inst_i_9_n_0\
    );
\binarized_block_out_OBUF[16]_inst\: unisim.vcomponents.OBUF
     port map (
      I => binarized_block_out_OBUF(16),
      O => binarized_block_out(16)
    );
\binarized_block_out_OBUF[16]_inst_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \binarized_block_out_OBUF[16]_inst_i_2_n_0\,
      CO(3 downto 2) => \NLW_binarized_block_out_OBUF[16]_inst_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => binarized_block_out_OBUF(16),
      CO(0) => \binarized_block_out_OBUF[16]_inst_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \binarized_block_out_OBUF[16]_inst_i_3_n_0\,
      DI(0) => \binarized_block_out_OBUF[16]_inst_i_4_n_0\,
      O(3 downto 0) => \NLW_binarized_block_out_OBUF[16]_inst_i_1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \binarized_block_out_OBUF[16]_inst_i_5_n_0\,
      S(0) => \binarized_block_out_OBUF[16]_inst_i_6_n_0\
    );
\binarized_block_out_OBUF[16]_inst_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[16]_inst_i_31_n_0\,
      I1 => average_IBUF(10),
      I2 => average_IBUF(11),
      I3 => \binarized_block_out_OBUF[16]_inst_i_32_n_0\,
      O => \binarized_block_out_OBUF[16]_inst_i_10_n_0\
    );
\binarized_block_out_OBUF[16]_inst_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[16]_inst_i_33_n_0\,
      I1 => average_IBUF(8),
      I2 => average_IBUF(9),
      I3 => \binarized_block_out_OBUF[16]_inst_i_34_n_0\,
      O => \binarized_block_out_OBUF[16]_inst_i_11_n_0\
    );
\binarized_block_out_OBUF[16]_inst_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[16]_inst_i_27_n_0\,
      I1 => average_IBUF(14),
      I2 => \binarized_block_out_OBUF[16]_inst_i_28_n_0\,
      I3 => average_IBUF(15),
      O => \binarized_block_out_OBUF[16]_inst_i_12_n_0\
    );
\binarized_block_out_OBUF[16]_inst_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[16]_inst_i_29_n_0\,
      I1 => average_IBUF(12),
      I2 => \binarized_block_out_OBUF[16]_inst_i_30_n_0\,
      I3 => average_IBUF(13),
      O => \binarized_block_out_OBUF[16]_inst_i_13_n_0\
    );
\binarized_block_out_OBUF[16]_inst_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[16]_inst_i_31_n_0\,
      I1 => average_IBUF(10),
      I2 => \binarized_block_out_OBUF[16]_inst_i_32_n_0\,
      I3 => average_IBUF(11),
      O => \binarized_block_out_OBUF[16]_inst_i_14_n_0\
    );
\binarized_block_out_OBUF[16]_inst_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[16]_inst_i_33_n_0\,
      I1 => average_IBUF(8),
      I2 => \binarized_block_out_OBUF[16]_inst_i_34_n_0\,
      I3 => average_IBUF(9),
      O => \binarized_block_out_OBUF[16]_inst_i_15_n_0\
    );
\binarized_block_out_OBUF[16]_inst_i_16\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[1][7]\(18),
      O => \binarized_block_out_OBUF[16]_inst_i_16_n_0\
    );
\binarized_block_out_OBUF[16]_inst_i_17\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[1][7]\(16),
      O => \binarized_block_out_OBUF[16]_inst_i_17_n_0\
    );
\binarized_block_out_OBUF[16]_inst_i_18\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[1][7]\(17),
      O => \binarized_block_out_OBUF[16]_inst_i_18_n_0\
    );
\binarized_block_out_OBUF[16]_inst_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[16]_inst_i_35_n_0\,
      I1 => average_IBUF(6),
      I2 => average_IBUF(7),
      I3 => \binarized_block_out_OBUF[16]_inst_i_36_n_0\,
      O => \binarized_block_out_OBUF[16]_inst_i_19_n_0\
    );
\binarized_block_out_OBUF[16]_inst_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \binarized_block_out_OBUF[16]_inst_i_7_n_0\,
      CO(3) => \binarized_block_out_OBUF[16]_inst_i_2_n_0\,
      CO(2) => \binarized_block_out_OBUF[16]_inst_i_2_n_1\,
      CO(1) => \binarized_block_out_OBUF[16]_inst_i_2_n_2\,
      CO(0) => \binarized_block_out_OBUF[16]_inst_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \binarized_block_out_OBUF[16]_inst_i_8_n_0\,
      DI(2) => \binarized_block_out_OBUF[16]_inst_i_9_n_0\,
      DI(1) => \binarized_block_out_OBUF[16]_inst_i_10_n_0\,
      DI(0) => \binarized_block_out_OBUF[16]_inst_i_11_n_0\,
      O(3 downto 0) => \NLW_binarized_block_out_OBUF[16]_inst_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \binarized_block_out_OBUF[16]_inst_i_12_n_0\,
      S(2) => \binarized_block_out_OBUF[16]_inst_i_13_n_0\,
      S(1) => \binarized_block_out_OBUF[16]_inst_i_14_n_0\,
      S(0) => \binarized_block_out_OBUF[16]_inst_i_15_n_0\
    );
\binarized_block_out_OBUF[16]_inst_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[16]_inst_i_37_n_0\,
      I1 => average_IBUF(4),
      I2 => average_IBUF(5),
      I3 => \binarized_block_out_OBUF[16]_inst_i_38_n_0\,
      O => \binarized_block_out_OBUF[16]_inst_i_20_n_0\
    );
\binarized_block_out_OBUF[16]_inst_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[16]_inst_i_39_n_0\,
      I1 => average_IBUF(2),
      I2 => average_IBUF(3),
      I3 => \binarized_block_out_OBUF[16]_inst_i_40_n_0\,
      O => \binarized_block_out_OBUF[16]_inst_i_21_n_0\
    );
\binarized_block_out_OBUF[16]_inst_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[16]_inst_i_41_n_0\,
      I1 => average_IBUF(0),
      I2 => average_IBUF(1),
      I3 => \binarized_block_out_OBUF[16]_inst_i_42_n_0\,
      O => \binarized_block_out_OBUF[16]_inst_i_22_n_0\
    );
\binarized_block_out_OBUF[16]_inst_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[16]_inst_i_35_n_0\,
      I1 => average_IBUF(6),
      I2 => \binarized_block_out_OBUF[16]_inst_i_36_n_0\,
      I3 => average_IBUF(7),
      O => \binarized_block_out_OBUF[16]_inst_i_23_n_0\
    );
\binarized_block_out_OBUF[16]_inst_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[16]_inst_i_37_n_0\,
      I1 => average_IBUF(4),
      I2 => \binarized_block_out_OBUF[16]_inst_i_38_n_0\,
      I3 => average_IBUF(5),
      O => \binarized_block_out_OBUF[16]_inst_i_24_n_0\
    );
\binarized_block_out_OBUF[16]_inst_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[16]_inst_i_39_n_0\,
      I1 => average_IBUF(2),
      I2 => \binarized_block_out_OBUF[16]_inst_i_40_n_0\,
      I3 => average_IBUF(3),
      O => \binarized_block_out_OBUF[16]_inst_i_25_n_0\
    );
\binarized_block_out_OBUF[16]_inst_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[16]_inst_i_41_n_0\,
      I1 => average_IBUF(0),
      I2 => \binarized_block_out_OBUF[16]_inst_i_42_n_0\,
      I3 => average_IBUF(1),
      O => \binarized_block_out_OBUF[16]_inst_i_26_n_0\
    );
\binarized_block_out_OBUF[16]_inst_i_27\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[1][7]\(14),
      O => \binarized_block_out_OBUF[16]_inst_i_27_n_0\
    );
\binarized_block_out_OBUF[16]_inst_i_28\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[1][7]\(15),
      O => \binarized_block_out_OBUF[16]_inst_i_28_n_0\
    );
\binarized_block_out_OBUF[16]_inst_i_29\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[1][7]\(12),
      O => \binarized_block_out_OBUF[16]_inst_i_29_n_0\
    );
\binarized_block_out_OBUF[16]_inst_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \binarized_block_out_OBUF[16]_inst_i_16_n_0\,
      I1 => average_IBUF(18),
      O => \binarized_block_out_OBUF[16]_inst_i_3_n_0\
    );
\binarized_block_out_OBUF[16]_inst_i_30\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[1][7]\(13),
      O => \binarized_block_out_OBUF[16]_inst_i_30_n_0\
    );
\binarized_block_out_OBUF[16]_inst_i_31\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[1][7]\(10),
      O => \binarized_block_out_OBUF[16]_inst_i_31_n_0\
    );
\binarized_block_out_OBUF[16]_inst_i_32\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[1][7]\(11),
      O => \binarized_block_out_OBUF[16]_inst_i_32_n_0\
    );
\binarized_block_out_OBUF[16]_inst_i_33\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[1][7]\(8),
      O => \binarized_block_out_OBUF[16]_inst_i_33_n_0\
    );
\binarized_block_out_OBUF[16]_inst_i_34\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[1][7]\(9),
      O => \binarized_block_out_OBUF[16]_inst_i_34_n_0\
    );
\binarized_block_out_OBUF[16]_inst_i_35\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[1][7]\(6),
      O => \binarized_block_out_OBUF[16]_inst_i_35_n_0\
    );
\binarized_block_out_OBUF[16]_inst_i_36\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[1][7]\(7),
      O => \binarized_block_out_OBUF[16]_inst_i_36_n_0\
    );
\binarized_block_out_OBUF[16]_inst_i_37\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[1][7]\(4),
      O => \binarized_block_out_OBUF[16]_inst_i_37_n_0\
    );
\binarized_block_out_OBUF[16]_inst_i_38\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[1][7]\(5),
      O => \binarized_block_out_OBUF[16]_inst_i_38_n_0\
    );
\binarized_block_out_OBUF[16]_inst_i_39\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[1][7]\(2),
      O => \binarized_block_out_OBUF[16]_inst_i_39_n_0\
    );
\binarized_block_out_OBUF[16]_inst_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[16]_inst_i_17_n_0\,
      I1 => average_IBUF(16),
      I2 => average_IBUF(17),
      I3 => \binarized_block_out_OBUF[16]_inst_i_18_n_0\,
      O => \binarized_block_out_OBUF[16]_inst_i_4_n_0\
    );
\binarized_block_out_OBUF[16]_inst_i_40\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[1][7]\(3),
      O => \binarized_block_out_OBUF[16]_inst_i_40_n_0\
    );
\binarized_block_out_OBUF[16]_inst_i_41\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[1][7]\(0),
      O => \binarized_block_out_OBUF[16]_inst_i_41_n_0\
    );
\binarized_block_out_OBUF[16]_inst_i_42\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[1][7]\(1),
      O => \binarized_block_out_OBUF[16]_inst_i_42_n_0\
    );
\binarized_block_out_OBUF[16]_inst_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => average_IBUF(18),
      I1 => \binarized_block_out_OBUF[16]_inst_i_16_n_0\,
      O => \binarized_block_out_OBUF[16]_inst_i_5_n_0\
    );
\binarized_block_out_OBUF[16]_inst_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[16]_inst_i_17_n_0\,
      I1 => average_IBUF(16),
      I2 => \binarized_block_out_OBUF[16]_inst_i_18_n_0\,
      I3 => average_IBUF(17),
      O => \binarized_block_out_OBUF[16]_inst_i_6_n_0\
    );
\binarized_block_out_OBUF[16]_inst_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \binarized_block_out_OBUF[16]_inst_i_7_n_0\,
      CO(2) => \binarized_block_out_OBUF[16]_inst_i_7_n_1\,
      CO(1) => \binarized_block_out_OBUF[16]_inst_i_7_n_2\,
      CO(0) => \binarized_block_out_OBUF[16]_inst_i_7_n_3\,
      CYINIT => '1',
      DI(3) => \binarized_block_out_OBUF[16]_inst_i_19_n_0\,
      DI(2) => \binarized_block_out_OBUF[16]_inst_i_20_n_0\,
      DI(1) => \binarized_block_out_OBUF[16]_inst_i_21_n_0\,
      DI(0) => \binarized_block_out_OBUF[16]_inst_i_22_n_0\,
      O(3 downto 0) => \NLW_binarized_block_out_OBUF[16]_inst_i_7_O_UNCONNECTED\(3 downto 0),
      S(3) => \binarized_block_out_OBUF[16]_inst_i_23_n_0\,
      S(2) => \binarized_block_out_OBUF[16]_inst_i_24_n_0\,
      S(1) => \binarized_block_out_OBUF[16]_inst_i_25_n_0\,
      S(0) => \binarized_block_out_OBUF[16]_inst_i_26_n_0\
    );
\binarized_block_out_OBUF[16]_inst_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[16]_inst_i_27_n_0\,
      I1 => average_IBUF(14),
      I2 => average_IBUF(15),
      I3 => \binarized_block_out_OBUF[16]_inst_i_28_n_0\,
      O => \binarized_block_out_OBUF[16]_inst_i_8_n_0\
    );
\binarized_block_out_OBUF[16]_inst_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[16]_inst_i_29_n_0\,
      I1 => average_IBUF(12),
      I2 => average_IBUF(13),
      I3 => \binarized_block_out_OBUF[16]_inst_i_30_n_0\,
      O => \binarized_block_out_OBUF[16]_inst_i_9_n_0\
    );
\binarized_block_out_OBUF[17]_inst\: unisim.vcomponents.OBUF
     port map (
      I => binarized_block_out_OBUF(17),
      O => binarized_block_out(17)
    );
\binarized_block_out_OBUF[17]_inst_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \binarized_block_out_OBUF[17]_inst_i_2_n_0\,
      CO(3 downto 2) => \NLW_binarized_block_out_OBUF[17]_inst_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => binarized_block_out_OBUF(17),
      CO(0) => \binarized_block_out_OBUF[17]_inst_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \binarized_block_out_OBUF[17]_inst_i_3_n_0\,
      DI(0) => \binarized_block_out_OBUF[17]_inst_i_4_n_0\,
      O(3 downto 0) => \NLW_binarized_block_out_OBUF[17]_inst_i_1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \binarized_block_out_OBUF[17]_inst_i_5_n_0\,
      S(0) => \binarized_block_out_OBUF[17]_inst_i_6_n_0\
    );
\binarized_block_out_OBUF[17]_inst_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[17]_inst_i_31_n_0\,
      I1 => average_IBUF(10),
      I2 => average_IBUF(11),
      I3 => \binarized_block_out_OBUF[17]_inst_i_32_n_0\,
      O => \binarized_block_out_OBUF[17]_inst_i_10_n_0\
    );
\binarized_block_out_OBUF[17]_inst_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[17]_inst_i_33_n_0\,
      I1 => average_IBUF(8),
      I2 => average_IBUF(9),
      I3 => \binarized_block_out_OBUF[17]_inst_i_34_n_0\,
      O => \binarized_block_out_OBUF[17]_inst_i_11_n_0\
    );
\binarized_block_out_OBUF[17]_inst_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[17]_inst_i_27_n_0\,
      I1 => average_IBUF(14),
      I2 => \binarized_block_out_OBUF[17]_inst_i_28_n_0\,
      I3 => average_IBUF(15),
      O => \binarized_block_out_OBUF[17]_inst_i_12_n_0\
    );
\binarized_block_out_OBUF[17]_inst_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[17]_inst_i_29_n_0\,
      I1 => average_IBUF(12),
      I2 => \binarized_block_out_OBUF[17]_inst_i_30_n_0\,
      I3 => average_IBUF(13),
      O => \binarized_block_out_OBUF[17]_inst_i_13_n_0\
    );
\binarized_block_out_OBUF[17]_inst_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[17]_inst_i_31_n_0\,
      I1 => average_IBUF(10),
      I2 => \binarized_block_out_OBUF[17]_inst_i_32_n_0\,
      I3 => average_IBUF(11),
      O => \binarized_block_out_OBUF[17]_inst_i_14_n_0\
    );
\binarized_block_out_OBUF[17]_inst_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[17]_inst_i_33_n_0\,
      I1 => average_IBUF(8),
      I2 => \binarized_block_out_OBUF[17]_inst_i_34_n_0\,
      I3 => average_IBUF(9),
      O => \binarized_block_out_OBUF[17]_inst_i_15_n_0\
    );
\binarized_block_out_OBUF[17]_inst_i_16\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[1][8]\(18),
      O => \binarized_block_out_OBUF[17]_inst_i_16_n_0\
    );
\binarized_block_out_OBUF[17]_inst_i_17\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[1][8]\(16),
      O => \binarized_block_out_OBUF[17]_inst_i_17_n_0\
    );
\binarized_block_out_OBUF[17]_inst_i_18\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[1][8]\(17),
      O => \binarized_block_out_OBUF[17]_inst_i_18_n_0\
    );
\binarized_block_out_OBUF[17]_inst_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[17]_inst_i_35_n_0\,
      I1 => average_IBUF(6),
      I2 => average_IBUF(7),
      I3 => \binarized_block_out_OBUF[17]_inst_i_36_n_0\,
      O => \binarized_block_out_OBUF[17]_inst_i_19_n_0\
    );
\binarized_block_out_OBUF[17]_inst_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \binarized_block_out_OBUF[17]_inst_i_7_n_0\,
      CO(3) => \binarized_block_out_OBUF[17]_inst_i_2_n_0\,
      CO(2) => \binarized_block_out_OBUF[17]_inst_i_2_n_1\,
      CO(1) => \binarized_block_out_OBUF[17]_inst_i_2_n_2\,
      CO(0) => \binarized_block_out_OBUF[17]_inst_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \binarized_block_out_OBUF[17]_inst_i_8_n_0\,
      DI(2) => \binarized_block_out_OBUF[17]_inst_i_9_n_0\,
      DI(1) => \binarized_block_out_OBUF[17]_inst_i_10_n_0\,
      DI(0) => \binarized_block_out_OBUF[17]_inst_i_11_n_0\,
      O(3 downto 0) => \NLW_binarized_block_out_OBUF[17]_inst_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \binarized_block_out_OBUF[17]_inst_i_12_n_0\,
      S(2) => \binarized_block_out_OBUF[17]_inst_i_13_n_0\,
      S(1) => \binarized_block_out_OBUF[17]_inst_i_14_n_0\,
      S(0) => \binarized_block_out_OBUF[17]_inst_i_15_n_0\
    );
\binarized_block_out_OBUF[17]_inst_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[17]_inst_i_37_n_0\,
      I1 => average_IBUF(4),
      I2 => average_IBUF(5),
      I3 => \binarized_block_out_OBUF[17]_inst_i_38_n_0\,
      O => \binarized_block_out_OBUF[17]_inst_i_20_n_0\
    );
\binarized_block_out_OBUF[17]_inst_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[17]_inst_i_39_n_0\,
      I1 => average_IBUF(2),
      I2 => average_IBUF(3),
      I3 => \binarized_block_out_OBUF[17]_inst_i_40_n_0\,
      O => \binarized_block_out_OBUF[17]_inst_i_21_n_0\
    );
\binarized_block_out_OBUF[17]_inst_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[17]_inst_i_41_n_0\,
      I1 => average_IBUF(0),
      I2 => average_IBUF(1),
      I3 => \binarized_block_out_OBUF[17]_inst_i_42_n_0\,
      O => \binarized_block_out_OBUF[17]_inst_i_22_n_0\
    );
\binarized_block_out_OBUF[17]_inst_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[17]_inst_i_35_n_0\,
      I1 => average_IBUF(6),
      I2 => \binarized_block_out_OBUF[17]_inst_i_36_n_0\,
      I3 => average_IBUF(7),
      O => \binarized_block_out_OBUF[17]_inst_i_23_n_0\
    );
\binarized_block_out_OBUF[17]_inst_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[17]_inst_i_37_n_0\,
      I1 => average_IBUF(4),
      I2 => \binarized_block_out_OBUF[17]_inst_i_38_n_0\,
      I3 => average_IBUF(5),
      O => \binarized_block_out_OBUF[17]_inst_i_24_n_0\
    );
\binarized_block_out_OBUF[17]_inst_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[17]_inst_i_39_n_0\,
      I1 => average_IBUF(2),
      I2 => \binarized_block_out_OBUF[17]_inst_i_40_n_0\,
      I3 => average_IBUF(3),
      O => \binarized_block_out_OBUF[17]_inst_i_25_n_0\
    );
\binarized_block_out_OBUF[17]_inst_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[17]_inst_i_41_n_0\,
      I1 => average_IBUF(0),
      I2 => \binarized_block_out_OBUF[17]_inst_i_42_n_0\,
      I3 => average_IBUF(1),
      O => \binarized_block_out_OBUF[17]_inst_i_26_n_0\
    );
\binarized_block_out_OBUF[17]_inst_i_27\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[1][8]\(14),
      O => \binarized_block_out_OBUF[17]_inst_i_27_n_0\
    );
\binarized_block_out_OBUF[17]_inst_i_28\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[1][8]\(15),
      O => \binarized_block_out_OBUF[17]_inst_i_28_n_0\
    );
\binarized_block_out_OBUF[17]_inst_i_29\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[1][8]\(12),
      O => \binarized_block_out_OBUF[17]_inst_i_29_n_0\
    );
\binarized_block_out_OBUF[17]_inst_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \binarized_block_out_OBUF[17]_inst_i_16_n_0\,
      I1 => average_IBUF(18),
      O => \binarized_block_out_OBUF[17]_inst_i_3_n_0\
    );
\binarized_block_out_OBUF[17]_inst_i_30\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[1][8]\(13),
      O => \binarized_block_out_OBUF[17]_inst_i_30_n_0\
    );
\binarized_block_out_OBUF[17]_inst_i_31\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[1][8]\(10),
      O => \binarized_block_out_OBUF[17]_inst_i_31_n_0\
    );
\binarized_block_out_OBUF[17]_inst_i_32\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[1][8]\(11),
      O => \binarized_block_out_OBUF[17]_inst_i_32_n_0\
    );
\binarized_block_out_OBUF[17]_inst_i_33\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[1][8]\(8),
      O => \binarized_block_out_OBUF[17]_inst_i_33_n_0\
    );
\binarized_block_out_OBUF[17]_inst_i_34\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[1][8]\(9),
      O => \binarized_block_out_OBUF[17]_inst_i_34_n_0\
    );
\binarized_block_out_OBUF[17]_inst_i_35\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[1][8]\(6),
      O => \binarized_block_out_OBUF[17]_inst_i_35_n_0\
    );
\binarized_block_out_OBUF[17]_inst_i_36\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[1][8]\(7),
      O => \binarized_block_out_OBUF[17]_inst_i_36_n_0\
    );
\binarized_block_out_OBUF[17]_inst_i_37\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[1][8]\(4),
      O => \binarized_block_out_OBUF[17]_inst_i_37_n_0\
    );
\binarized_block_out_OBUF[17]_inst_i_38\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[1][8]\(5),
      O => \binarized_block_out_OBUF[17]_inst_i_38_n_0\
    );
\binarized_block_out_OBUF[17]_inst_i_39\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[1][8]\(2),
      O => \binarized_block_out_OBUF[17]_inst_i_39_n_0\
    );
\binarized_block_out_OBUF[17]_inst_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[17]_inst_i_17_n_0\,
      I1 => average_IBUF(16),
      I2 => average_IBUF(17),
      I3 => \binarized_block_out_OBUF[17]_inst_i_18_n_0\,
      O => \binarized_block_out_OBUF[17]_inst_i_4_n_0\
    );
\binarized_block_out_OBUF[17]_inst_i_40\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[1][8]\(3),
      O => \binarized_block_out_OBUF[17]_inst_i_40_n_0\
    );
\binarized_block_out_OBUF[17]_inst_i_41\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[1][8]\(0),
      O => \binarized_block_out_OBUF[17]_inst_i_41_n_0\
    );
\binarized_block_out_OBUF[17]_inst_i_42\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[1][8]\(1),
      O => \binarized_block_out_OBUF[17]_inst_i_42_n_0\
    );
\binarized_block_out_OBUF[17]_inst_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => average_IBUF(18),
      I1 => \binarized_block_out_OBUF[17]_inst_i_16_n_0\,
      O => \binarized_block_out_OBUF[17]_inst_i_5_n_0\
    );
\binarized_block_out_OBUF[17]_inst_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[17]_inst_i_17_n_0\,
      I1 => average_IBUF(16),
      I2 => \binarized_block_out_OBUF[17]_inst_i_18_n_0\,
      I3 => average_IBUF(17),
      O => \binarized_block_out_OBUF[17]_inst_i_6_n_0\
    );
\binarized_block_out_OBUF[17]_inst_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \binarized_block_out_OBUF[17]_inst_i_7_n_0\,
      CO(2) => \binarized_block_out_OBUF[17]_inst_i_7_n_1\,
      CO(1) => \binarized_block_out_OBUF[17]_inst_i_7_n_2\,
      CO(0) => \binarized_block_out_OBUF[17]_inst_i_7_n_3\,
      CYINIT => '1',
      DI(3) => \binarized_block_out_OBUF[17]_inst_i_19_n_0\,
      DI(2) => \binarized_block_out_OBUF[17]_inst_i_20_n_0\,
      DI(1) => \binarized_block_out_OBUF[17]_inst_i_21_n_0\,
      DI(0) => \binarized_block_out_OBUF[17]_inst_i_22_n_0\,
      O(3 downto 0) => \NLW_binarized_block_out_OBUF[17]_inst_i_7_O_UNCONNECTED\(3 downto 0),
      S(3) => \binarized_block_out_OBUF[17]_inst_i_23_n_0\,
      S(2) => \binarized_block_out_OBUF[17]_inst_i_24_n_0\,
      S(1) => \binarized_block_out_OBUF[17]_inst_i_25_n_0\,
      S(0) => \binarized_block_out_OBUF[17]_inst_i_26_n_0\
    );
\binarized_block_out_OBUF[17]_inst_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[17]_inst_i_27_n_0\,
      I1 => average_IBUF(14),
      I2 => average_IBUF(15),
      I3 => \binarized_block_out_OBUF[17]_inst_i_28_n_0\,
      O => \binarized_block_out_OBUF[17]_inst_i_8_n_0\
    );
\binarized_block_out_OBUF[17]_inst_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[17]_inst_i_29_n_0\,
      I1 => average_IBUF(12),
      I2 => average_IBUF(13),
      I3 => \binarized_block_out_OBUF[17]_inst_i_30_n_0\,
      O => \binarized_block_out_OBUF[17]_inst_i_9_n_0\
    );
\binarized_block_out_OBUF[18]_inst\: unisim.vcomponents.OBUF
     port map (
      I => binarized_block_out_OBUF(18),
      O => binarized_block_out(18)
    );
\binarized_block_out_OBUF[18]_inst_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \binarized_block_out_OBUF[18]_inst_i_2_n_0\,
      CO(3 downto 2) => \NLW_binarized_block_out_OBUF[18]_inst_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => binarized_block_out_OBUF(18),
      CO(0) => \binarized_block_out_OBUF[18]_inst_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \binarized_block_out_OBUF[18]_inst_i_3_n_0\,
      DI(0) => \binarized_block_out_OBUF[18]_inst_i_4_n_0\,
      O(3 downto 0) => \NLW_binarized_block_out_OBUF[18]_inst_i_1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \binarized_block_out_OBUF[18]_inst_i_5_n_0\,
      S(0) => \binarized_block_out_OBUF[18]_inst_i_6_n_0\
    );
\binarized_block_out_OBUF[18]_inst_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[18]_inst_i_31_n_0\,
      I1 => average_IBUF(10),
      I2 => average_IBUF(11),
      I3 => \binarized_block_out_OBUF[18]_inst_i_32_n_0\,
      O => \binarized_block_out_OBUF[18]_inst_i_10_n_0\
    );
\binarized_block_out_OBUF[18]_inst_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[18]_inst_i_33_n_0\,
      I1 => average_IBUF(8),
      I2 => average_IBUF(9),
      I3 => \binarized_block_out_OBUF[18]_inst_i_34_n_0\,
      O => \binarized_block_out_OBUF[18]_inst_i_11_n_0\
    );
\binarized_block_out_OBUF[18]_inst_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[18]_inst_i_27_n_0\,
      I1 => average_IBUF(14),
      I2 => \binarized_block_out_OBUF[18]_inst_i_28_n_0\,
      I3 => average_IBUF(15),
      O => \binarized_block_out_OBUF[18]_inst_i_12_n_0\
    );
\binarized_block_out_OBUF[18]_inst_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[18]_inst_i_29_n_0\,
      I1 => average_IBUF(12),
      I2 => \binarized_block_out_OBUF[18]_inst_i_30_n_0\,
      I3 => average_IBUF(13),
      O => \binarized_block_out_OBUF[18]_inst_i_13_n_0\
    );
\binarized_block_out_OBUF[18]_inst_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[18]_inst_i_31_n_0\,
      I1 => average_IBUF(10),
      I2 => \binarized_block_out_OBUF[18]_inst_i_32_n_0\,
      I3 => average_IBUF(11),
      O => \binarized_block_out_OBUF[18]_inst_i_14_n_0\
    );
\binarized_block_out_OBUF[18]_inst_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[18]_inst_i_33_n_0\,
      I1 => average_IBUF(8),
      I2 => \binarized_block_out_OBUF[18]_inst_i_34_n_0\,
      I3 => average_IBUF(9),
      O => \binarized_block_out_OBUF[18]_inst_i_15_n_0\
    );
\binarized_block_out_OBUF[18]_inst_i_16\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[2][0]\(18),
      O => \binarized_block_out_OBUF[18]_inst_i_16_n_0\
    );
\binarized_block_out_OBUF[18]_inst_i_17\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[2][0]\(16),
      O => \binarized_block_out_OBUF[18]_inst_i_17_n_0\
    );
\binarized_block_out_OBUF[18]_inst_i_18\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[2][0]\(17),
      O => \binarized_block_out_OBUF[18]_inst_i_18_n_0\
    );
\binarized_block_out_OBUF[18]_inst_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[18]_inst_i_35_n_0\,
      I1 => average_IBUF(6),
      I2 => average_IBUF(7),
      I3 => \binarized_block_out_OBUF[18]_inst_i_36_n_0\,
      O => \binarized_block_out_OBUF[18]_inst_i_19_n_0\
    );
\binarized_block_out_OBUF[18]_inst_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \binarized_block_out_OBUF[18]_inst_i_7_n_0\,
      CO(3) => \binarized_block_out_OBUF[18]_inst_i_2_n_0\,
      CO(2) => \binarized_block_out_OBUF[18]_inst_i_2_n_1\,
      CO(1) => \binarized_block_out_OBUF[18]_inst_i_2_n_2\,
      CO(0) => \binarized_block_out_OBUF[18]_inst_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \binarized_block_out_OBUF[18]_inst_i_8_n_0\,
      DI(2) => \binarized_block_out_OBUF[18]_inst_i_9_n_0\,
      DI(1) => \binarized_block_out_OBUF[18]_inst_i_10_n_0\,
      DI(0) => \binarized_block_out_OBUF[18]_inst_i_11_n_0\,
      O(3 downto 0) => \NLW_binarized_block_out_OBUF[18]_inst_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \binarized_block_out_OBUF[18]_inst_i_12_n_0\,
      S(2) => \binarized_block_out_OBUF[18]_inst_i_13_n_0\,
      S(1) => \binarized_block_out_OBUF[18]_inst_i_14_n_0\,
      S(0) => \binarized_block_out_OBUF[18]_inst_i_15_n_0\
    );
\binarized_block_out_OBUF[18]_inst_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[18]_inst_i_37_n_0\,
      I1 => average_IBUF(4),
      I2 => average_IBUF(5),
      I3 => \binarized_block_out_OBUF[18]_inst_i_38_n_0\,
      O => \binarized_block_out_OBUF[18]_inst_i_20_n_0\
    );
\binarized_block_out_OBUF[18]_inst_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[18]_inst_i_39_n_0\,
      I1 => average_IBUF(2),
      I2 => average_IBUF(3),
      I3 => \binarized_block_out_OBUF[18]_inst_i_40_n_0\,
      O => \binarized_block_out_OBUF[18]_inst_i_21_n_0\
    );
\binarized_block_out_OBUF[18]_inst_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[18]_inst_i_41_n_0\,
      I1 => average_IBUF(0),
      I2 => average_IBUF(1),
      I3 => \binarized_block_out_OBUF[18]_inst_i_42_n_0\,
      O => \binarized_block_out_OBUF[18]_inst_i_22_n_0\
    );
\binarized_block_out_OBUF[18]_inst_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[18]_inst_i_35_n_0\,
      I1 => average_IBUF(6),
      I2 => \binarized_block_out_OBUF[18]_inst_i_36_n_0\,
      I3 => average_IBUF(7),
      O => \binarized_block_out_OBUF[18]_inst_i_23_n_0\
    );
\binarized_block_out_OBUF[18]_inst_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[18]_inst_i_37_n_0\,
      I1 => average_IBUF(4),
      I2 => \binarized_block_out_OBUF[18]_inst_i_38_n_0\,
      I3 => average_IBUF(5),
      O => \binarized_block_out_OBUF[18]_inst_i_24_n_0\
    );
\binarized_block_out_OBUF[18]_inst_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[18]_inst_i_39_n_0\,
      I1 => average_IBUF(2),
      I2 => \binarized_block_out_OBUF[18]_inst_i_40_n_0\,
      I3 => average_IBUF(3),
      O => \binarized_block_out_OBUF[18]_inst_i_25_n_0\
    );
\binarized_block_out_OBUF[18]_inst_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[18]_inst_i_41_n_0\,
      I1 => average_IBUF(0),
      I2 => \binarized_block_out_OBUF[18]_inst_i_42_n_0\,
      I3 => average_IBUF(1),
      O => \binarized_block_out_OBUF[18]_inst_i_26_n_0\
    );
\binarized_block_out_OBUF[18]_inst_i_27\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[2][0]\(14),
      O => \binarized_block_out_OBUF[18]_inst_i_27_n_0\
    );
\binarized_block_out_OBUF[18]_inst_i_28\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[2][0]\(15),
      O => \binarized_block_out_OBUF[18]_inst_i_28_n_0\
    );
\binarized_block_out_OBUF[18]_inst_i_29\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[2][0]\(12),
      O => \binarized_block_out_OBUF[18]_inst_i_29_n_0\
    );
\binarized_block_out_OBUF[18]_inst_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \binarized_block_out_OBUF[18]_inst_i_16_n_0\,
      I1 => average_IBUF(18),
      O => \binarized_block_out_OBUF[18]_inst_i_3_n_0\
    );
\binarized_block_out_OBUF[18]_inst_i_30\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[2][0]\(13),
      O => \binarized_block_out_OBUF[18]_inst_i_30_n_0\
    );
\binarized_block_out_OBUF[18]_inst_i_31\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[2][0]\(10),
      O => \binarized_block_out_OBUF[18]_inst_i_31_n_0\
    );
\binarized_block_out_OBUF[18]_inst_i_32\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[2][0]\(11),
      O => \binarized_block_out_OBUF[18]_inst_i_32_n_0\
    );
\binarized_block_out_OBUF[18]_inst_i_33\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[2][0]\(8),
      O => \binarized_block_out_OBUF[18]_inst_i_33_n_0\
    );
\binarized_block_out_OBUF[18]_inst_i_34\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[2][0]\(9),
      O => \binarized_block_out_OBUF[18]_inst_i_34_n_0\
    );
\binarized_block_out_OBUF[18]_inst_i_35\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[2][0]\(6),
      O => \binarized_block_out_OBUF[18]_inst_i_35_n_0\
    );
\binarized_block_out_OBUF[18]_inst_i_36\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[2][0]\(7),
      O => \binarized_block_out_OBUF[18]_inst_i_36_n_0\
    );
\binarized_block_out_OBUF[18]_inst_i_37\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[2][0]\(4),
      O => \binarized_block_out_OBUF[18]_inst_i_37_n_0\
    );
\binarized_block_out_OBUF[18]_inst_i_38\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[2][0]\(5),
      O => \binarized_block_out_OBUF[18]_inst_i_38_n_0\
    );
\binarized_block_out_OBUF[18]_inst_i_39\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[2][0]\(2),
      O => \binarized_block_out_OBUF[18]_inst_i_39_n_0\
    );
\binarized_block_out_OBUF[18]_inst_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[18]_inst_i_17_n_0\,
      I1 => average_IBUF(16),
      I2 => average_IBUF(17),
      I3 => \binarized_block_out_OBUF[18]_inst_i_18_n_0\,
      O => \binarized_block_out_OBUF[18]_inst_i_4_n_0\
    );
\binarized_block_out_OBUF[18]_inst_i_40\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[2][0]\(3),
      O => \binarized_block_out_OBUF[18]_inst_i_40_n_0\
    );
\binarized_block_out_OBUF[18]_inst_i_41\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[2][0]\(0),
      O => \binarized_block_out_OBUF[18]_inst_i_41_n_0\
    );
\binarized_block_out_OBUF[18]_inst_i_42\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[2][0]\(1),
      O => \binarized_block_out_OBUF[18]_inst_i_42_n_0\
    );
\binarized_block_out_OBUF[18]_inst_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => average_IBUF(18),
      I1 => \binarized_block_out_OBUF[18]_inst_i_16_n_0\,
      O => \binarized_block_out_OBUF[18]_inst_i_5_n_0\
    );
\binarized_block_out_OBUF[18]_inst_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[18]_inst_i_17_n_0\,
      I1 => average_IBUF(16),
      I2 => \binarized_block_out_OBUF[18]_inst_i_18_n_0\,
      I3 => average_IBUF(17),
      O => \binarized_block_out_OBUF[18]_inst_i_6_n_0\
    );
\binarized_block_out_OBUF[18]_inst_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \binarized_block_out_OBUF[18]_inst_i_7_n_0\,
      CO(2) => \binarized_block_out_OBUF[18]_inst_i_7_n_1\,
      CO(1) => \binarized_block_out_OBUF[18]_inst_i_7_n_2\,
      CO(0) => \binarized_block_out_OBUF[18]_inst_i_7_n_3\,
      CYINIT => '1',
      DI(3) => \binarized_block_out_OBUF[18]_inst_i_19_n_0\,
      DI(2) => \binarized_block_out_OBUF[18]_inst_i_20_n_0\,
      DI(1) => \binarized_block_out_OBUF[18]_inst_i_21_n_0\,
      DI(0) => \binarized_block_out_OBUF[18]_inst_i_22_n_0\,
      O(3 downto 0) => \NLW_binarized_block_out_OBUF[18]_inst_i_7_O_UNCONNECTED\(3 downto 0),
      S(3) => \binarized_block_out_OBUF[18]_inst_i_23_n_0\,
      S(2) => \binarized_block_out_OBUF[18]_inst_i_24_n_0\,
      S(1) => \binarized_block_out_OBUF[18]_inst_i_25_n_0\,
      S(0) => \binarized_block_out_OBUF[18]_inst_i_26_n_0\
    );
\binarized_block_out_OBUF[18]_inst_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[18]_inst_i_27_n_0\,
      I1 => average_IBUF(14),
      I2 => average_IBUF(15),
      I3 => \binarized_block_out_OBUF[18]_inst_i_28_n_0\,
      O => \binarized_block_out_OBUF[18]_inst_i_8_n_0\
    );
\binarized_block_out_OBUF[18]_inst_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[18]_inst_i_29_n_0\,
      I1 => average_IBUF(12),
      I2 => average_IBUF(13),
      I3 => \binarized_block_out_OBUF[18]_inst_i_30_n_0\,
      O => \binarized_block_out_OBUF[18]_inst_i_9_n_0\
    );
\binarized_block_out_OBUF[19]_inst\: unisim.vcomponents.OBUF
     port map (
      I => binarized_block_out_OBUF(19),
      O => binarized_block_out(19)
    );
\binarized_block_out_OBUF[19]_inst_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \binarized_block_out_OBUF[19]_inst_i_2_n_0\,
      CO(3 downto 2) => \NLW_binarized_block_out_OBUF[19]_inst_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => binarized_block_out_OBUF(19),
      CO(0) => \binarized_block_out_OBUF[19]_inst_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \binarized_block_out_OBUF[19]_inst_i_3_n_0\,
      DI(0) => \binarized_block_out_OBUF[19]_inst_i_4_n_0\,
      O(3 downto 0) => \NLW_binarized_block_out_OBUF[19]_inst_i_1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \binarized_block_out_OBUF[19]_inst_i_5_n_0\,
      S(0) => \binarized_block_out_OBUF[19]_inst_i_6_n_0\
    );
\binarized_block_out_OBUF[19]_inst_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[19]_inst_i_31_n_0\,
      I1 => average_IBUF(10),
      I2 => average_IBUF(11),
      I3 => \binarized_block_out_OBUF[19]_inst_i_32_n_0\,
      O => \binarized_block_out_OBUF[19]_inst_i_10_n_0\
    );
\binarized_block_out_OBUF[19]_inst_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[19]_inst_i_33_n_0\,
      I1 => average_IBUF(8),
      I2 => average_IBUF(9),
      I3 => \binarized_block_out_OBUF[19]_inst_i_34_n_0\,
      O => \binarized_block_out_OBUF[19]_inst_i_11_n_0\
    );
\binarized_block_out_OBUF[19]_inst_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[19]_inst_i_27_n_0\,
      I1 => average_IBUF(14),
      I2 => \binarized_block_out_OBUF[19]_inst_i_28_n_0\,
      I3 => average_IBUF(15),
      O => \binarized_block_out_OBUF[19]_inst_i_12_n_0\
    );
\binarized_block_out_OBUF[19]_inst_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[19]_inst_i_29_n_0\,
      I1 => average_IBUF(12),
      I2 => \binarized_block_out_OBUF[19]_inst_i_30_n_0\,
      I3 => average_IBUF(13),
      O => \binarized_block_out_OBUF[19]_inst_i_13_n_0\
    );
\binarized_block_out_OBUF[19]_inst_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[19]_inst_i_31_n_0\,
      I1 => average_IBUF(10),
      I2 => \binarized_block_out_OBUF[19]_inst_i_32_n_0\,
      I3 => average_IBUF(11),
      O => \binarized_block_out_OBUF[19]_inst_i_14_n_0\
    );
\binarized_block_out_OBUF[19]_inst_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[19]_inst_i_33_n_0\,
      I1 => average_IBUF(8),
      I2 => \binarized_block_out_OBUF[19]_inst_i_34_n_0\,
      I3 => average_IBUF(9),
      O => \binarized_block_out_OBUF[19]_inst_i_15_n_0\
    );
\binarized_block_out_OBUF[19]_inst_i_16\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[2][1]\(18),
      O => \binarized_block_out_OBUF[19]_inst_i_16_n_0\
    );
\binarized_block_out_OBUF[19]_inst_i_17\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[2][1]\(16),
      O => \binarized_block_out_OBUF[19]_inst_i_17_n_0\
    );
\binarized_block_out_OBUF[19]_inst_i_18\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[2][1]\(17),
      O => \binarized_block_out_OBUF[19]_inst_i_18_n_0\
    );
\binarized_block_out_OBUF[19]_inst_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[19]_inst_i_35_n_0\,
      I1 => average_IBUF(6),
      I2 => average_IBUF(7),
      I3 => \binarized_block_out_OBUF[19]_inst_i_36_n_0\,
      O => \binarized_block_out_OBUF[19]_inst_i_19_n_0\
    );
\binarized_block_out_OBUF[19]_inst_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \binarized_block_out_OBUF[19]_inst_i_7_n_0\,
      CO(3) => \binarized_block_out_OBUF[19]_inst_i_2_n_0\,
      CO(2) => \binarized_block_out_OBUF[19]_inst_i_2_n_1\,
      CO(1) => \binarized_block_out_OBUF[19]_inst_i_2_n_2\,
      CO(0) => \binarized_block_out_OBUF[19]_inst_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \binarized_block_out_OBUF[19]_inst_i_8_n_0\,
      DI(2) => \binarized_block_out_OBUF[19]_inst_i_9_n_0\,
      DI(1) => \binarized_block_out_OBUF[19]_inst_i_10_n_0\,
      DI(0) => \binarized_block_out_OBUF[19]_inst_i_11_n_0\,
      O(3 downto 0) => \NLW_binarized_block_out_OBUF[19]_inst_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \binarized_block_out_OBUF[19]_inst_i_12_n_0\,
      S(2) => \binarized_block_out_OBUF[19]_inst_i_13_n_0\,
      S(1) => \binarized_block_out_OBUF[19]_inst_i_14_n_0\,
      S(0) => \binarized_block_out_OBUF[19]_inst_i_15_n_0\
    );
\binarized_block_out_OBUF[19]_inst_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[19]_inst_i_37_n_0\,
      I1 => average_IBUF(4),
      I2 => average_IBUF(5),
      I3 => \binarized_block_out_OBUF[19]_inst_i_38_n_0\,
      O => \binarized_block_out_OBUF[19]_inst_i_20_n_0\
    );
\binarized_block_out_OBUF[19]_inst_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[19]_inst_i_39_n_0\,
      I1 => average_IBUF(2),
      I2 => average_IBUF(3),
      I3 => \binarized_block_out_OBUF[19]_inst_i_40_n_0\,
      O => \binarized_block_out_OBUF[19]_inst_i_21_n_0\
    );
\binarized_block_out_OBUF[19]_inst_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[19]_inst_i_41_n_0\,
      I1 => average_IBUF(0),
      I2 => average_IBUF(1),
      I3 => \binarized_block_out_OBUF[19]_inst_i_42_n_0\,
      O => \binarized_block_out_OBUF[19]_inst_i_22_n_0\
    );
\binarized_block_out_OBUF[19]_inst_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[19]_inst_i_35_n_0\,
      I1 => average_IBUF(6),
      I2 => \binarized_block_out_OBUF[19]_inst_i_36_n_0\,
      I3 => average_IBUF(7),
      O => \binarized_block_out_OBUF[19]_inst_i_23_n_0\
    );
\binarized_block_out_OBUF[19]_inst_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[19]_inst_i_37_n_0\,
      I1 => average_IBUF(4),
      I2 => \binarized_block_out_OBUF[19]_inst_i_38_n_0\,
      I3 => average_IBUF(5),
      O => \binarized_block_out_OBUF[19]_inst_i_24_n_0\
    );
\binarized_block_out_OBUF[19]_inst_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[19]_inst_i_39_n_0\,
      I1 => average_IBUF(2),
      I2 => \binarized_block_out_OBUF[19]_inst_i_40_n_0\,
      I3 => average_IBUF(3),
      O => \binarized_block_out_OBUF[19]_inst_i_25_n_0\
    );
\binarized_block_out_OBUF[19]_inst_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[19]_inst_i_41_n_0\,
      I1 => average_IBUF(0),
      I2 => \binarized_block_out_OBUF[19]_inst_i_42_n_0\,
      I3 => average_IBUF(1),
      O => \binarized_block_out_OBUF[19]_inst_i_26_n_0\
    );
\binarized_block_out_OBUF[19]_inst_i_27\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[2][1]\(14),
      O => \binarized_block_out_OBUF[19]_inst_i_27_n_0\
    );
\binarized_block_out_OBUF[19]_inst_i_28\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[2][1]\(15),
      O => \binarized_block_out_OBUF[19]_inst_i_28_n_0\
    );
\binarized_block_out_OBUF[19]_inst_i_29\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[2][1]\(12),
      O => \binarized_block_out_OBUF[19]_inst_i_29_n_0\
    );
\binarized_block_out_OBUF[19]_inst_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \binarized_block_out_OBUF[19]_inst_i_16_n_0\,
      I1 => average_IBUF(18),
      O => \binarized_block_out_OBUF[19]_inst_i_3_n_0\
    );
\binarized_block_out_OBUF[19]_inst_i_30\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[2][1]\(13),
      O => \binarized_block_out_OBUF[19]_inst_i_30_n_0\
    );
\binarized_block_out_OBUF[19]_inst_i_31\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[2][1]\(10),
      O => \binarized_block_out_OBUF[19]_inst_i_31_n_0\
    );
\binarized_block_out_OBUF[19]_inst_i_32\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[2][1]\(11),
      O => \binarized_block_out_OBUF[19]_inst_i_32_n_0\
    );
\binarized_block_out_OBUF[19]_inst_i_33\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[2][1]\(8),
      O => \binarized_block_out_OBUF[19]_inst_i_33_n_0\
    );
\binarized_block_out_OBUF[19]_inst_i_34\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[2][1]\(9),
      O => \binarized_block_out_OBUF[19]_inst_i_34_n_0\
    );
\binarized_block_out_OBUF[19]_inst_i_35\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[2][1]\(6),
      O => \binarized_block_out_OBUF[19]_inst_i_35_n_0\
    );
\binarized_block_out_OBUF[19]_inst_i_36\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[2][1]\(7),
      O => \binarized_block_out_OBUF[19]_inst_i_36_n_0\
    );
\binarized_block_out_OBUF[19]_inst_i_37\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[2][1]\(4),
      O => \binarized_block_out_OBUF[19]_inst_i_37_n_0\
    );
\binarized_block_out_OBUF[19]_inst_i_38\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[2][1]\(5),
      O => \binarized_block_out_OBUF[19]_inst_i_38_n_0\
    );
\binarized_block_out_OBUF[19]_inst_i_39\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[2][1]\(2),
      O => \binarized_block_out_OBUF[19]_inst_i_39_n_0\
    );
\binarized_block_out_OBUF[19]_inst_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[19]_inst_i_17_n_0\,
      I1 => average_IBUF(16),
      I2 => average_IBUF(17),
      I3 => \binarized_block_out_OBUF[19]_inst_i_18_n_0\,
      O => \binarized_block_out_OBUF[19]_inst_i_4_n_0\
    );
\binarized_block_out_OBUF[19]_inst_i_40\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[2][1]\(3),
      O => \binarized_block_out_OBUF[19]_inst_i_40_n_0\
    );
\binarized_block_out_OBUF[19]_inst_i_41\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[2][1]\(0),
      O => \binarized_block_out_OBUF[19]_inst_i_41_n_0\
    );
\binarized_block_out_OBUF[19]_inst_i_42\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[2][1]\(1),
      O => \binarized_block_out_OBUF[19]_inst_i_42_n_0\
    );
\binarized_block_out_OBUF[19]_inst_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => average_IBUF(18),
      I1 => \binarized_block_out_OBUF[19]_inst_i_16_n_0\,
      O => \binarized_block_out_OBUF[19]_inst_i_5_n_0\
    );
\binarized_block_out_OBUF[19]_inst_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[19]_inst_i_17_n_0\,
      I1 => average_IBUF(16),
      I2 => \binarized_block_out_OBUF[19]_inst_i_18_n_0\,
      I3 => average_IBUF(17),
      O => \binarized_block_out_OBUF[19]_inst_i_6_n_0\
    );
\binarized_block_out_OBUF[19]_inst_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \binarized_block_out_OBUF[19]_inst_i_7_n_0\,
      CO(2) => \binarized_block_out_OBUF[19]_inst_i_7_n_1\,
      CO(1) => \binarized_block_out_OBUF[19]_inst_i_7_n_2\,
      CO(0) => \binarized_block_out_OBUF[19]_inst_i_7_n_3\,
      CYINIT => '1',
      DI(3) => \binarized_block_out_OBUF[19]_inst_i_19_n_0\,
      DI(2) => \binarized_block_out_OBUF[19]_inst_i_20_n_0\,
      DI(1) => \binarized_block_out_OBUF[19]_inst_i_21_n_0\,
      DI(0) => \binarized_block_out_OBUF[19]_inst_i_22_n_0\,
      O(3 downto 0) => \NLW_binarized_block_out_OBUF[19]_inst_i_7_O_UNCONNECTED\(3 downto 0),
      S(3) => \binarized_block_out_OBUF[19]_inst_i_23_n_0\,
      S(2) => \binarized_block_out_OBUF[19]_inst_i_24_n_0\,
      S(1) => \binarized_block_out_OBUF[19]_inst_i_25_n_0\,
      S(0) => \binarized_block_out_OBUF[19]_inst_i_26_n_0\
    );
\binarized_block_out_OBUF[19]_inst_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[19]_inst_i_27_n_0\,
      I1 => average_IBUF(14),
      I2 => average_IBUF(15),
      I3 => \binarized_block_out_OBUF[19]_inst_i_28_n_0\,
      O => \binarized_block_out_OBUF[19]_inst_i_8_n_0\
    );
\binarized_block_out_OBUF[19]_inst_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[19]_inst_i_29_n_0\,
      I1 => average_IBUF(12),
      I2 => average_IBUF(13),
      I3 => \binarized_block_out_OBUF[19]_inst_i_30_n_0\,
      O => \binarized_block_out_OBUF[19]_inst_i_9_n_0\
    );
\binarized_block_out_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => binarized_block_out_OBUF(1),
      O => binarized_block_out(1)
    );
\binarized_block_out_OBUF[1]_inst_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \binarized_block_out_OBUF[1]_inst_i_2_n_0\,
      CO(3 downto 2) => \NLW_binarized_block_out_OBUF[1]_inst_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => binarized_block_out_OBUF(1),
      CO(0) => \binarized_block_out_OBUF[1]_inst_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \binarized_block_out_OBUF[1]_inst_i_3_n_0\,
      DI(0) => \binarized_block_out_OBUF[1]_inst_i_4_n_0\,
      O(3 downto 0) => \NLW_binarized_block_out_OBUF[1]_inst_i_1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \binarized_block_out_OBUF[1]_inst_i_5_n_0\,
      S(0) => \binarized_block_out_OBUF[1]_inst_i_6_n_0\
    );
\binarized_block_out_OBUF[1]_inst_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[1]_inst_i_31_n_0\,
      I1 => average_IBUF(10),
      I2 => average_IBUF(11),
      I3 => \binarized_block_out_OBUF[1]_inst_i_32_n_0\,
      O => \binarized_block_out_OBUF[1]_inst_i_10_n_0\
    );
\binarized_block_out_OBUF[1]_inst_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[1]_inst_i_33_n_0\,
      I1 => average_IBUF(8),
      I2 => average_IBUF(9),
      I3 => \binarized_block_out_OBUF[1]_inst_i_34_n_0\,
      O => \binarized_block_out_OBUF[1]_inst_i_11_n_0\
    );
\binarized_block_out_OBUF[1]_inst_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[1]_inst_i_27_n_0\,
      I1 => average_IBUF(14),
      I2 => \binarized_block_out_OBUF[1]_inst_i_28_n_0\,
      I3 => average_IBUF(15),
      O => \binarized_block_out_OBUF[1]_inst_i_12_n_0\
    );
\binarized_block_out_OBUF[1]_inst_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[1]_inst_i_29_n_0\,
      I1 => average_IBUF(12),
      I2 => \binarized_block_out_OBUF[1]_inst_i_30_n_0\,
      I3 => average_IBUF(13),
      O => \binarized_block_out_OBUF[1]_inst_i_13_n_0\
    );
\binarized_block_out_OBUF[1]_inst_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[1]_inst_i_31_n_0\,
      I1 => average_IBUF(10),
      I2 => \binarized_block_out_OBUF[1]_inst_i_32_n_0\,
      I3 => average_IBUF(11),
      O => \binarized_block_out_OBUF[1]_inst_i_14_n_0\
    );
\binarized_block_out_OBUF[1]_inst_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[1]_inst_i_33_n_0\,
      I1 => average_IBUF(8),
      I2 => \binarized_block_out_OBUF[1]_inst_i_34_n_0\,
      I3 => average_IBUF(9),
      O => \binarized_block_out_OBUF[1]_inst_i_15_n_0\
    );
\binarized_block_out_OBUF[1]_inst_i_16\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[0][1]\(18),
      O => \binarized_block_out_OBUF[1]_inst_i_16_n_0\
    );
\binarized_block_out_OBUF[1]_inst_i_17\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[0][1]\(16),
      O => \binarized_block_out_OBUF[1]_inst_i_17_n_0\
    );
\binarized_block_out_OBUF[1]_inst_i_18\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[0][1]\(17),
      O => \binarized_block_out_OBUF[1]_inst_i_18_n_0\
    );
\binarized_block_out_OBUF[1]_inst_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[1]_inst_i_35_n_0\,
      I1 => average_IBUF(6),
      I2 => average_IBUF(7),
      I3 => \binarized_block_out_OBUF[1]_inst_i_36_n_0\,
      O => \binarized_block_out_OBUF[1]_inst_i_19_n_0\
    );
\binarized_block_out_OBUF[1]_inst_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \binarized_block_out_OBUF[1]_inst_i_7_n_0\,
      CO(3) => \binarized_block_out_OBUF[1]_inst_i_2_n_0\,
      CO(2) => \binarized_block_out_OBUF[1]_inst_i_2_n_1\,
      CO(1) => \binarized_block_out_OBUF[1]_inst_i_2_n_2\,
      CO(0) => \binarized_block_out_OBUF[1]_inst_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \binarized_block_out_OBUF[1]_inst_i_8_n_0\,
      DI(2) => \binarized_block_out_OBUF[1]_inst_i_9_n_0\,
      DI(1) => \binarized_block_out_OBUF[1]_inst_i_10_n_0\,
      DI(0) => \binarized_block_out_OBUF[1]_inst_i_11_n_0\,
      O(3 downto 0) => \NLW_binarized_block_out_OBUF[1]_inst_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \binarized_block_out_OBUF[1]_inst_i_12_n_0\,
      S(2) => \binarized_block_out_OBUF[1]_inst_i_13_n_0\,
      S(1) => \binarized_block_out_OBUF[1]_inst_i_14_n_0\,
      S(0) => \binarized_block_out_OBUF[1]_inst_i_15_n_0\
    );
\binarized_block_out_OBUF[1]_inst_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[1]_inst_i_37_n_0\,
      I1 => average_IBUF(4),
      I2 => average_IBUF(5),
      I3 => \binarized_block_out_OBUF[1]_inst_i_38_n_0\,
      O => \binarized_block_out_OBUF[1]_inst_i_20_n_0\
    );
\binarized_block_out_OBUF[1]_inst_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[1]_inst_i_39_n_0\,
      I1 => average_IBUF(2),
      I2 => average_IBUF(3),
      I3 => \binarized_block_out_OBUF[1]_inst_i_40_n_0\,
      O => \binarized_block_out_OBUF[1]_inst_i_21_n_0\
    );
\binarized_block_out_OBUF[1]_inst_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[1]_inst_i_41_n_0\,
      I1 => average_IBUF(0),
      I2 => average_IBUF(1),
      I3 => \binarized_block_out_OBUF[1]_inst_i_42_n_0\,
      O => \binarized_block_out_OBUF[1]_inst_i_22_n_0\
    );
\binarized_block_out_OBUF[1]_inst_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[1]_inst_i_35_n_0\,
      I1 => average_IBUF(6),
      I2 => \binarized_block_out_OBUF[1]_inst_i_36_n_0\,
      I3 => average_IBUF(7),
      O => \binarized_block_out_OBUF[1]_inst_i_23_n_0\
    );
\binarized_block_out_OBUF[1]_inst_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[1]_inst_i_37_n_0\,
      I1 => average_IBUF(4),
      I2 => \binarized_block_out_OBUF[1]_inst_i_38_n_0\,
      I3 => average_IBUF(5),
      O => \binarized_block_out_OBUF[1]_inst_i_24_n_0\
    );
\binarized_block_out_OBUF[1]_inst_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[1]_inst_i_39_n_0\,
      I1 => average_IBUF(2),
      I2 => \binarized_block_out_OBUF[1]_inst_i_40_n_0\,
      I3 => average_IBUF(3),
      O => \binarized_block_out_OBUF[1]_inst_i_25_n_0\
    );
\binarized_block_out_OBUF[1]_inst_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[1]_inst_i_41_n_0\,
      I1 => average_IBUF(0),
      I2 => \binarized_block_out_OBUF[1]_inst_i_42_n_0\,
      I3 => average_IBUF(1),
      O => \binarized_block_out_OBUF[1]_inst_i_26_n_0\
    );
\binarized_block_out_OBUF[1]_inst_i_27\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[0][1]\(14),
      O => \binarized_block_out_OBUF[1]_inst_i_27_n_0\
    );
\binarized_block_out_OBUF[1]_inst_i_28\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[0][1]\(15),
      O => \binarized_block_out_OBUF[1]_inst_i_28_n_0\
    );
\binarized_block_out_OBUF[1]_inst_i_29\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[0][1]\(12),
      O => \binarized_block_out_OBUF[1]_inst_i_29_n_0\
    );
\binarized_block_out_OBUF[1]_inst_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \binarized_block_out_OBUF[1]_inst_i_16_n_0\,
      I1 => average_IBUF(18),
      O => \binarized_block_out_OBUF[1]_inst_i_3_n_0\
    );
\binarized_block_out_OBUF[1]_inst_i_30\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[0][1]\(13),
      O => \binarized_block_out_OBUF[1]_inst_i_30_n_0\
    );
\binarized_block_out_OBUF[1]_inst_i_31\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[0][1]\(10),
      O => \binarized_block_out_OBUF[1]_inst_i_31_n_0\
    );
\binarized_block_out_OBUF[1]_inst_i_32\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[0][1]\(11),
      O => \binarized_block_out_OBUF[1]_inst_i_32_n_0\
    );
\binarized_block_out_OBUF[1]_inst_i_33\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[0][1]\(8),
      O => \binarized_block_out_OBUF[1]_inst_i_33_n_0\
    );
\binarized_block_out_OBUF[1]_inst_i_34\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[0][1]\(9),
      O => \binarized_block_out_OBUF[1]_inst_i_34_n_0\
    );
\binarized_block_out_OBUF[1]_inst_i_35\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[0][1]\(6),
      O => \binarized_block_out_OBUF[1]_inst_i_35_n_0\
    );
\binarized_block_out_OBUF[1]_inst_i_36\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[0][1]\(7),
      O => \binarized_block_out_OBUF[1]_inst_i_36_n_0\
    );
\binarized_block_out_OBUF[1]_inst_i_37\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[0][1]\(4),
      O => \binarized_block_out_OBUF[1]_inst_i_37_n_0\
    );
\binarized_block_out_OBUF[1]_inst_i_38\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[0][1]\(5),
      O => \binarized_block_out_OBUF[1]_inst_i_38_n_0\
    );
\binarized_block_out_OBUF[1]_inst_i_39\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[0][1]\(2),
      O => \binarized_block_out_OBUF[1]_inst_i_39_n_0\
    );
\binarized_block_out_OBUF[1]_inst_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[1]_inst_i_17_n_0\,
      I1 => average_IBUF(16),
      I2 => average_IBUF(17),
      I3 => \binarized_block_out_OBUF[1]_inst_i_18_n_0\,
      O => \binarized_block_out_OBUF[1]_inst_i_4_n_0\
    );
\binarized_block_out_OBUF[1]_inst_i_40\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[0][1]\(3),
      O => \binarized_block_out_OBUF[1]_inst_i_40_n_0\
    );
\binarized_block_out_OBUF[1]_inst_i_41\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[0][1]\(0),
      O => \binarized_block_out_OBUF[1]_inst_i_41_n_0\
    );
\binarized_block_out_OBUF[1]_inst_i_42\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[0][1]\(1),
      O => \binarized_block_out_OBUF[1]_inst_i_42_n_0\
    );
\binarized_block_out_OBUF[1]_inst_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => average_IBUF(18),
      I1 => \binarized_block_out_OBUF[1]_inst_i_16_n_0\,
      O => \binarized_block_out_OBUF[1]_inst_i_5_n_0\
    );
\binarized_block_out_OBUF[1]_inst_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[1]_inst_i_17_n_0\,
      I1 => average_IBUF(16),
      I2 => \binarized_block_out_OBUF[1]_inst_i_18_n_0\,
      I3 => average_IBUF(17),
      O => \binarized_block_out_OBUF[1]_inst_i_6_n_0\
    );
\binarized_block_out_OBUF[1]_inst_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \binarized_block_out_OBUF[1]_inst_i_7_n_0\,
      CO(2) => \binarized_block_out_OBUF[1]_inst_i_7_n_1\,
      CO(1) => \binarized_block_out_OBUF[1]_inst_i_7_n_2\,
      CO(0) => \binarized_block_out_OBUF[1]_inst_i_7_n_3\,
      CYINIT => '1',
      DI(3) => \binarized_block_out_OBUF[1]_inst_i_19_n_0\,
      DI(2) => \binarized_block_out_OBUF[1]_inst_i_20_n_0\,
      DI(1) => \binarized_block_out_OBUF[1]_inst_i_21_n_0\,
      DI(0) => \binarized_block_out_OBUF[1]_inst_i_22_n_0\,
      O(3 downto 0) => \NLW_binarized_block_out_OBUF[1]_inst_i_7_O_UNCONNECTED\(3 downto 0),
      S(3) => \binarized_block_out_OBUF[1]_inst_i_23_n_0\,
      S(2) => \binarized_block_out_OBUF[1]_inst_i_24_n_0\,
      S(1) => \binarized_block_out_OBUF[1]_inst_i_25_n_0\,
      S(0) => \binarized_block_out_OBUF[1]_inst_i_26_n_0\
    );
\binarized_block_out_OBUF[1]_inst_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[1]_inst_i_27_n_0\,
      I1 => average_IBUF(14),
      I2 => average_IBUF(15),
      I3 => \binarized_block_out_OBUF[1]_inst_i_28_n_0\,
      O => \binarized_block_out_OBUF[1]_inst_i_8_n_0\
    );
\binarized_block_out_OBUF[1]_inst_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[1]_inst_i_29_n_0\,
      I1 => average_IBUF(12),
      I2 => average_IBUF(13),
      I3 => \binarized_block_out_OBUF[1]_inst_i_30_n_0\,
      O => \binarized_block_out_OBUF[1]_inst_i_9_n_0\
    );
\binarized_block_out_OBUF[20]_inst\: unisim.vcomponents.OBUF
     port map (
      I => binarized_block_out_OBUF(20),
      O => binarized_block_out(20)
    );
\binarized_block_out_OBUF[20]_inst_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \binarized_block_out_OBUF[20]_inst_i_2_n_0\,
      CO(3 downto 2) => \NLW_binarized_block_out_OBUF[20]_inst_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => binarized_block_out_OBUF(20),
      CO(0) => \binarized_block_out_OBUF[20]_inst_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \binarized_block_out_OBUF[20]_inst_i_3_n_0\,
      DI(0) => \binarized_block_out_OBUF[20]_inst_i_4_n_0\,
      O(3 downto 0) => \NLW_binarized_block_out_OBUF[20]_inst_i_1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \binarized_block_out_OBUF[20]_inst_i_5_n_0\,
      S(0) => \binarized_block_out_OBUF[20]_inst_i_6_n_0\
    );
\binarized_block_out_OBUF[20]_inst_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[20]_inst_i_31_n_0\,
      I1 => average_IBUF(10),
      I2 => average_IBUF(11),
      I3 => \binarized_block_out_OBUF[20]_inst_i_32_n_0\,
      O => \binarized_block_out_OBUF[20]_inst_i_10_n_0\
    );
\binarized_block_out_OBUF[20]_inst_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[20]_inst_i_33_n_0\,
      I1 => average_IBUF(8),
      I2 => average_IBUF(9),
      I3 => \binarized_block_out_OBUF[20]_inst_i_34_n_0\,
      O => \binarized_block_out_OBUF[20]_inst_i_11_n_0\
    );
\binarized_block_out_OBUF[20]_inst_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[20]_inst_i_27_n_0\,
      I1 => average_IBUF(14),
      I2 => \binarized_block_out_OBUF[20]_inst_i_28_n_0\,
      I3 => average_IBUF(15),
      O => \binarized_block_out_OBUF[20]_inst_i_12_n_0\
    );
\binarized_block_out_OBUF[20]_inst_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[20]_inst_i_29_n_0\,
      I1 => average_IBUF(12),
      I2 => \binarized_block_out_OBUF[20]_inst_i_30_n_0\,
      I3 => average_IBUF(13),
      O => \binarized_block_out_OBUF[20]_inst_i_13_n_0\
    );
\binarized_block_out_OBUF[20]_inst_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[20]_inst_i_31_n_0\,
      I1 => average_IBUF(10),
      I2 => \binarized_block_out_OBUF[20]_inst_i_32_n_0\,
      I3 => average_IBUF(11),
      O => \binarized_block_out_OBUF[20]_inst_i_14_n_0\
    );
\binarized_block_out_OBUF[20]_inst_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[20]_inst_i_33_n_0\,
      I1 => average_IBUF(8),
      I2 => \binarized_block_out_OBUF[20]_inst_i_34_n_0\,
      I3 => average_IBUF(9),
      O => \binarized_block_out_OBUF[20]_inst_i_15_n_0\
    );
\binarized_block_out_OBUF[20]_inst_i_16\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[2][2]\(18),
      O => \binarized_block_out_OBUF[20]_inst_i_16_n_0\
    );
\binarized_block_out_OBUF[20]_inst_i_17\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[2][2]\(16),
      O => \binarized_block_out_OBUF[20]_inst_i_17_n_0\
    );
\binarized_block_out_OBUF[20]_inst_i_18\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[2][2]\(17),
      O => \binarized_block_out_OBUF[20]_inst_i_18_n_0\
    );
\binarized_block_out_OBUF[20]_inst_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[20]_inst_i_35_n_0\,
      I1 => average_IBUF(6),
      I2 => average_IBUF(7),
      I3 => \binarized_block_out_OBUF[20]_inst_i_36_n_0\,
      O => \binarized_block_out_OBUF[20]_inst_i_19_n_0\
    );
\binarized_block_out_OBUF[20]_inst_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \binarized_block_out_OBUF[20]_inst_i_7_n_0\,
      CO(3) => \binarized_block_out_OBUF[20]_inst_i_2_n_0\,
      CO(2) => \binarized_block_out_OBUF[20]_inst_i_2_n_1\,
      CO(1) => \binarized_block_out_OBUF[20]_inst_i_2_n_2\,
      CO(0) => \binarized_block_out_OBUF[20]_inst_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \binarized_block_out_OBUF[20]_inst_i_8_n_0\,
      DI(2) => \binarized_block_out_OBUF[20]_inst_i_9_n_0\,
      DI(1) => \binarized_block_out_OBUF[20]_inst_i_10_n_0\,
      DI(0) => \binarized_block_out_OBUF[20]_inst_i_11_n_0\,
      O(3 downto 0) => \NLW_binarized_block_out_OBUF[20]_inst_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \binarized_block_out_OBUF[20]_inst_i_12_n_0\,
      S(2) => \binarized_block_out_OBUF[20]_inst_i_13_n_0\,
      S(1) => \binarized_block_out_OBUF[20]_inst_i_14_n_0\,
      S(0) => \binarized_block_out_OBUF[20]_inst_i_15_n_0\
    );
\binarized_block_out_OBUF[20]_inst_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[20]_inst_i_37_n_0\,
      I1 => average_IBUF(4),
      I2 => average_IBUF(5),
      I3 => \binarized_block_out_OBUF[20]_inst_i_38_n_0\,
      O => \binarized_block_out_OBUF[20]_inst_i_20_n_0\
    );
\binarized_block_out_OBUF[20]_inst_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[20]_inst_i_39_n_0\,
      I1 => average_IBUF(2),
      I2 => average_IBUF(3),
      I3 => \binarized_block_out_OBUF[20]_inst_i_40_n_0\,
      O => \binarized_block_out_OBUF[20]_inst_i_21_n_0\
    );
\binarized_block_out_OBUF[20]_inst_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[20]_inst_i_41_n_0\,
      I1 => average_IBUF(0),
      I2 => average_IBUF(1),
      I3 => \binarized_block_out_OBUF[20]_inst_i_42_n_0\,
      O => \binarized_block_out_OBUF[20]_inst_i_22_n_0\
    );
\binarized_block_out_OBUF[20]_inst_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[20]_inst_i_35_n_0\,
      I1 => average_IBUF(6),
      I2 => \binarized_block_out_OBUF[20]_inst_i_36_n_0\,
      I3 => average_IBUF(7),
      O => \binarized_block_out_OBUF[20]_inst_i_23_n_0\
    );
\binarized_block_out_OBUF[20]_inst_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[20]_inst_i_37_n_0\,
      I1 => average_IBUF(4),
      I2 => \binarized_block_out_OBUF[20]_inst_i_38_n_0\,
      I3 => average_IBUF(5),
      O => \binarized_block_out_OBUF[20]_inst_i_24_n_0\
    );
\binarized_block_out_OBUF[20]_inst_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[20]_inst_i_39_n_0\,
      I1 => average_IBUF(2),
      I2 => \binarized_block_out_OBUF[20]_inst_i_40_n_0\,
      I3 => average_IBUF(3),
      O => \binarized_block_out_OBUF[20]_inst_i_25_n_0\
    );
\binarized_block_out_OBUF[20]_inst_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[20]_inst_i_41_n_0\,
      I1 => average_IBUF(0),
      I2 => \binarized_block_out_OBUF[20]_inst_i_42_n_0\,
      I3 => average_IBUF(1),
      O => \binarized_block_out_OBUF[20]_inst_i_26_n_0\
    );
\binarized_block_out_OBUF[20]_inst_i_27\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[2][2]\(14),
      O => \binarized_block_out_OBUF[20]_inst_i_27_n_0\
    );
\binarized_block_out_OBUF[20]_inst_i_28\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[2][2]\(15),
      O => \binarized_block_out_OBUF[20]_inst_i_28_n_0\
    );
\binarized_block_out_OBUF[20]_inst_i_29\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[2][2]\(12),
      O => \binarized_block_out_OBUF[20]_inst_i_29_n_0\
    );
\binarized_block_out_OBUF[20]_inst_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \binarized_block_out_OBUF[20]_inst_i_16_n_0\,
      I1 => average_IBUF(18),
      O => \binarized_block_out_OBUF[20]_inst_i_3_n_0\
    );
\binarized_block_out_OBUF[20]_inst_i_30\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[2][2]\(13),
      O => \binarized_block_out_OBUF[20]_inst_i_30_n_0\
    );
\binarized_block_out_OBUF[20]_inst_i_31\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[2][2]\(10),
      O => \binarized_block_out_OBUF[20]_inst_i_31_n_0\
    );
\binarized_block_out_OBUF[20]_inst_i_32\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[2][2]\(11),
      O => \binarized_block_out_OBUF[20]_inst_i_32_n_0\
    );
\binarized_block_out_OBUF[20]_inst_i_33\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[2][2]\(8),
      O => \binarized_block_out_OBUF[20]_inst_i_33_n_0\
    );
\binarized_block_out_OBUF[20]_inst_i_34\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[2][2]\(9),
      O => \binarized_block_out_OBUF[20]_inst_i_34_n_0\
    );
\binarized_block_out_OBUF[20]_inst_i_35\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[2][2]\(6),
      O => \binarized_block_out_OBUF[20]_inst_i_35_n_0\
    );
\binarized_block_out_OBUF[20]_inst_i_36\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[2][2]\(7),
      O => \binarized_block_out_OBUF[20]_inst_i_36_n_0\
    );
\binarized_block_out_OBUF[20]_inst_i_37\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[2][2]\(4),
      O => \binarized_block_out_OBUF[20]_inst_i_37_n_0\
    );
\binarized_block_out_OBUF[20]_inst_i_38\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[2][2]\(5),
      O => \binarized_block_out_OBUF[20]_inst_i_38_n_0\
    );
\binarized_block_out_OBUF[20]_inst_i_39\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[2][2]\(2),
      O => \binarized_block_out_OBUF[20]_inst_i_39_n_0\
    );
\binarized_block_out_OBUF[20]_inst_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[20]_inst_i_17_n_0\,
      I1 => average_IBUF(16),
      I2 => average_IBUF(17),
      I3 => \binarized_block_out_OBUF[20]_inst_i_18_n_0\,
      O => \binarized_block_out_OBUF[20]_inst_i_4_n_0\
    );
\binarized_block_out_OBUF[20]_inst_i_40\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[2][2]\(3),
      O => \binarized_block_out_OBUF[20]_inst_i_40_n_0\
    );
\binarized_block_out_OBUF[20]_inst_i_41\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[2][2]\(0),
      O => \binarized_block_out_OBUF[20]_inst_i_41_n_0\
    );
\binarized_block_out_OBUF[20]_inst_i_42\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[2][2]\(1),
      O => \binarized_block_out_OBUF[20]_inst_i_42_n_0\
    );
\binarized_block_out_OBUF[20]_inst_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => average_IBUF(18),
      I1 => \binarized_block_out_OBUF[20]_inst_i_16_n_0\,
      O => \binarized_block_out_OBUF[20]_inst_i_5_n_0\
    );
\binarized_block_out_OBUF[20]_inst_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[20]_inst_i_17_n_0\,
      I1 => average_IBUF(16),
      I2 => \binarized_block_out_OBUF[20]_inst_i_18_n_0\,
      I3 => average_IBUF(17),
      O => \binarized_block_out_OBUF[20]_inst_i_6_n_0\
    );
\binarized_block_out_OBUF[20]_inst_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \binarized_block_out_OBUF[20]_inst_i_7_n_0\,
      CO(2) => \binarized_block_out_OBUF[20]_inst_i_7_n_1\,
      CO(1) => \binarized_block_out_OBUF[20]_inst_i_7_n_2\,
      CO(0) => \binarized_block_out_OBUF[20]_inst_i_7_n_3\,
      CYINIT => '1',
      DI(3) => \binarized_block_out_OBUF[20]_inst_i_19_n_0\,
      DI(2) => \binarized_block_out_OBUF[20]_inst_i_20_n_0\,
      DI(1) => \binarized_block_out_OBUF[20]_inst_i_21_n_0\,
      DI(0) => \binarized_block_out_OBUF[20]_inst_i_22_n_0\,
      O(3 downto 0) => \NLW_binarized_block_out_OBUF[20]_inst_i_7_O_UNCONNECTED\(3 downto 0),
      S(3) => \binarized_block_out_OBUF[20]_inst_i_23_n_0\,
      S(2) => \binarized_block_out_OBUF[20]_inst_i_24_n_0\,
      S(1) => \binarized_block_out_OBUF[20]_inst_i_25_n_0\,
      S(0) => \binarized_block_out_OBUF[20]_inst_i_26_n_0\
    );
\binarized_block_out_OBUF[20]_inst_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[20]_inst_i_27_n_0\,
      I1 => average_IBUF(14),
      I2 => average_IBUF(15),
      I3 => \binarized_block_out_OBUF[20]_inst_i_28_n_0\,
      O => \binarized_block_out_OBUF[20]_inst_i_8_n_0\
    );
\binarized_block_out_OBUF[20]_inst_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[20]_inst_i_29_n_0\,
      I1 => average_IBUF(12),
      I2 => average_IBUF(13),
      I3 => \binarized_block_out_OBUF[20]_inst_i_30_n_0\,
      O => \binarized_block_out_OBUF[20]_inst_i_9_n_0\
    );
\binarized_block_out_OBUF[21]_inst\: unisim.vcomponents.OBUF
     port map (
      I => binarized_block_out_OBUF(21),
      O => binarized_block_out(21)
    );
\binarized_block_out_OBUF[21]_inst_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \binarized_block_out_OBUF[21]_inst_i_2_n_0\,
      CO(3 downto 2) => \NLW_binarized_block_out_OBUF[21]_inst_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => binarized_block_out_OBUF(21),
      CO(0) => \binarized_block_out_OBUF[21]_inst_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \binarized_block_out_OBUF[21]_inst_i_3_n_0\,
      DI(0) => \binarized_block_out_OBUF[21]_inst_i_4_n_0\,
      O(3 downto 0) => \NLW_binarized_block_out_OBUF[21]_inst_i_1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \binarized_block_out_OBUF[21]_inst_i_5_n_0\,
      S(0) => \binarized_block_out_OBUF[21]_inst_i_6_n_0\
    );
\binarized_block_out_OBUF[21]_inst_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[21]_inst_i_31_n_0\,
      I1 => average_IBUF(10),
      I2 => average_IBUF(11),
      I3 => \binarized_block_out_OBUF[21]_inst_i_32_n_0\,
      O => \binarized_block_out_OBUF[21]_inst_i_10_n_0\
    );
\binarized_block_out_OBUF[21]_inst_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[21]_inst_i_33_n_0\,
      I1 => average_IBUF(8),
      I2 => average_IBUF(9),
      I3 => \binarized_block_out_OBUF[21]_inst_i_34_n_0\,
      O => \binarized_block_out_OBUF[21]_inst_i_11_n_0\
    );
\binarized_block_out_OBUF[21]_inst_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[21]_inst_i_27_n_0\,
      I1 => average_IBUF(14),
      I2 => \binarized_block_out_OBUF[21]_inst_i_28_n_0\,
      I3 => average_IBUF(15),
      O => \binarized_block_out_OBUF[21]_inst_i_12_n_0\
    );
\binarized_block_out_OBUF[21]_inst_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[21]_inst_i_29_n_0\,
      I1 => average_IBUF(12),
      I2 => \binarized_block_out_OBUF[21]_inst_i_30_n_0\,
      I3 => average_IBUF(13),
      O => \binarized_block_out_OBUF[21]_inst_i_13_n_0\
    );
\binarized_block_out_OBUF[21]_inst_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[21]_inst_i_31_n_0\,
      I1 => average_IBUF(10),
      I2 => \binarized_block_out_OBUF[21]_inst_i_32_n_0\,
      I3 => average_IBUF(11),
      O => \binarized_block_out_OBUF[21]_inst_i_14_n_0\
    );
\binarized_block_out_OBUF[21]_inst_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[21]_inst_i_33_n_0\,
      I1 => average_IBUF(8),
      I2 => \binarized_block_out_OBUF[21]_inst_i_34_n_0\,
      I3 => average_IBUF(9),
      O => \binarized_block_out_OBUF[21]_inst_i_15_n_0\
    );
\binarized_block_out_OBUF[21]_inst_i_16\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[2][3]\(18),
      O => \binarized_block_out_OBUF[21]_inst_i_16_n_0\
    );
\binarized_block_out_OBUF[21]_inst_i_17\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[2][3]\(16),
      O => \binarized_block_out_OBUF[21]_inst_i_17_n_0\
    );
\binarized_block_out_OBUF[21]_inst_i_18\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[2][3]\(17),
      O => \binarized_block_out_OBUF[21]_inst_i_18_n_0\
    );
\binarized_block_out_OBUF[21]_inst_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[21]_inst_i_35_n_0\,
      I1 => average_IBUF(6),
      I2 => average_IBUF(7),
      I3 => \binarized_block_out_OBUF[21]_inst_i_36_n_0\,
      O => \binarized_block_out_OBUF[21]_inst_i_19_n_0\
    );
\binarized_block_out_OBUF[21]_inst_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \binarized_block_out_OBUF[21]_inst_i_7_n_0\,
      CO(3) => \binarized_block_out_OBUF[21]_inst_i_2_n_0\,
      CO(2) => \binarized_block_out_OBUF[21]_inst_i_2_n_1\,
      CO(1) => \binarized_block_out_OBUF[21]_inst_i_2_n_2\,
      CO(0) => \binarized_block_out_OBUF[21]_inst_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \binarized_block_out_OBUF[21]_inst_i_8_n_0\,
      DI(2) => \binarized_block_out_OBUF[21]_inst_i_9_n_0\,
      DI(1) => \binarized_block_out_OBUF[21]_inst_i_10_n_0\,
      DI(0) => \binarized_block_out_OBUF[21]_inst_i_11_n_0\,
      O(3 downto 0) => \NLW_binarized_block_out_OBUF[21]_inst_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \binarized_block_out_OBUF[21]_inst_i_12_n_0\,
      S(2) => \binarized_block_out_OBUF[21]_inst_i_13_n_0\,
      S(1) => \binarized_block_out_OBUF[21]_inst_i_14_n_0\,
      S(0) => \binarized_block_out_OBUF[21]_inst_i_15_n_0\
    );
\binarized_block_out_OBUF[21]_inst_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[21]_inst_i_37_n_0\,
      I1 => average_IBUF(4),
      I2 => average_IBUF(5),
      I3 => \binarized_block_out_OBUF[21]_inst_i_38_n_0\,
      O => \binarized_block_out_OBUF[21]_inst_i_20_n_0\
    );
\binarized_block_out_OBUF[21]_inst_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[21]_inst_i_39_n_0\,
      I1 => average_IBUF(2),
      I2 => average_IBUF(3),
      I3 => \binarized_block_out_OBUF[21]_inst_i_40_n_0\,
      O => \binarized_block_out_OBUF[21]_inst_i_21_n_0\
    );
\binarized_block_out_OBUF[21]_inst_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[21]_inst_i_41_n_0\,
      I1 => average_IBUF(0),
      I2 => average_IBUF(1),
      I3 => \binarized_block_out_OBUF[21]_inst_i_42_n_0\,
      O => \binarized_block_out_OBUF[21]_inst_i_22_n_0\
    );
\binarized_block_out_OBUF[21]_inst_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[21]_inst_i_35_n_0\,
      I1 => average_IBUF(6),
      I2 => \binarized_block_out_OBUF[21]_inst_i_36_n_0\,
      I3 => average_IBUF(7),
      O => \binarized_block_out_OBUF[21]_inst_i_23_n_0\
    );
\binarized_block_out_OBUF[21]_inst_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[21]_inst_i_37_n_0\,
      I1 => average_IBUF(4),
      I2 => \binarized_block_out_OBUF[21]_inst_i_38_n_0\,
      I3 => average_IBUF(5),
      O => \binarized_block_out_OBUF[21]_inst_i_24_n_0\
    );
\binarized_block_out_OBUF[21]_inst_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[21]_inst_i_39_n_0\,
      I1 => average_IBUF(2),
      I2 => \binarized_block_out_OBUF[21]_inst_i_40_n_0\,
      I3 => average_IBUF(3),
      O => \binarized_block_out_OBUF[21]_inst_i_25_n_0\
    );
\binarized_block_out_OBUF[21]_inst_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[21]_inst_i_41_n_0\,
      I1 => average_IBUF(0),
      I2 => \binarized_block_out_OBUF[21]_inst_i_42_n_0\,
      I3 => average_IBUF(1),
      O => \binarized_block_out_OBUF[21]_inst_i_26_n_0\
    );
\binarized_block_out_OBUF[21]_inst_i_27\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[2][3]\(14),
      O => \binarized_block_out_OBUF[21]_inst_i_27_n_0\
    );
\binarized_block_out_OBUF[21]_inst_i_28\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[2][3]\(15),
      O => \binarized_block_out_OBUF[21]_inst_i_28_n_0\
    );
\binarized_block_out_OBUF[21]_inst_i_29\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[2][3]\(12),
      O => \binarized_block_out_OBUF[21]_inst_i_29_n_0\
    );
\binarized_block_out_OBUF[21]_inst_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \binarized_block_out_OBUF[21]_inst_i_16_n_0\,
      I1 => average_IBUF(18),
      O => \binarized_block_out_OBUF[21]_inst_i_3_n_0\
    );
\binarized_block_out_OBUF[21]_inst_i_30\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[2][3]\(13),
      O => \binarized_block_out_OBUF[21]_inst_i_30_n_0\
    );
\binarized_block_out_OBUF[21]_inst_i_31\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[2][3]\(10),
      O => \binarized_block_out_OBUF[21]_inst_i_31_n_0\
    );
\binarized_block_out_OBUF[21]_inst_i_32\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[2][3]\(11),
      O => \binarized_block_out_OBUF[21]_inst_i_32_n_0\
    );
\binarized_block_out_OBUF[21]_inst_i_33\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[2][3]\(8),
      O => \binarized_block_out_OBUF[21]_inst_i_33_n_0\
    );
\binarized_block_out_OBUF[21]_inst_i_34\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[2][3]\(9),
      O => \binarized_block_out_OBUF[21]_inst_i_34_n_0\
    );
\binarized_block_out_OBUF[21]_inst_i_35\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[2][3]\(6),
      O => \binarized_block_out_OBUF[21]_inst_i_35_n_0\
    );
\binarized_block_out_OBUF[21]_inst_i_36\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[2][3]\(7),
      O => \binarized_block_out_OBUF[21]_inst_i_36_n_0\
    );
\binarized_block_out_OBUF[21]_inst_i_37\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[2][3]\(4),
      O => \binarized_block_out_OBUF[21]_inst_i_37_n_0\
    );
\binarized_block_out_OBUF[21]_inst_i_38\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[2][3]\(5),
      O => \binarized_block_out_OBUF[21]_inst_i_38_n_0\
    );
\binarized_block_out_OBUF[21]_inst_i_39\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[2][3]\(2),
      O => \binarized_block_out_OBUF[21]_inst_i_39_n_0\
    );
\binarized_block_out_OBUF[21]_inst_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[21]_inst_i_17_n_0\,
      I1 => average_IBUF(16),
      I2 => average_IBUF(17),
      I3 => \binarized_block_out_OBUF[21]_inst_i_18_n_0\,
      O => \binarized_block_out_OBUF[21]_inst_i_4_n_0\
    );
\binarized_block_out_OBUF[21]_inst_i_40\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[2][3]\(3),
      O => \binarized_block_out_OBUF[21]_inst_i_40_n_0\
    );
\binarized_block_out_OBUF[21]_inst_i_41\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[2][3]\(0),
      O => \binarized_block_out_OBUF[21]_inst_i_41_n_0\
    );
\binarized_block_out_OBUF[21]_inst_i_42\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[2][3]\(1),
      O => \binarized_block_out_OBUF[21]_inst_i_42_n_0\
    );
\binarized_block_out_OBUF[21]_inst_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => average_IBUF(18),
      I1 => \binarized_block_out_OBUF[21]_inst_i_16_n_0\,
      O => \binarized_block_out_OBUF[21]_inst_i_5_n_0\
    );
\binarized_block_out_OBUF[21]_inst_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[21]_inst_i_17_n_0\,
      I1 => average_IBUF(16),
      I2 => \binarized_block_out_OBUF[21]_inst_i_18_n_0\,
      I3 => average_IBUF(17),
      O => \binarized_block_out_OBUF[21]_inst_i_6_n_0\
    );
\binarized_block_out_OBUF[21]_inst_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \binarized_block_out_OBUF[21]_inst_i_7_n_0\,
      CO(2) => \binarized_block_out_OBUF[21]_inst_i_7_n_1\,
      CO(1) => \binarized_block_out_OBUF[21]_inst_i_7_n_2\,
      CO(0) => \binarized_block_out_OBUF[21]_inst_i_7_n_3\,
      CYINIT => '1',
      DI(3) => \binarized_block_out_OBUF[21]_inst_i_19_n_0\,
      DI(2) => \binarized_block_out_OBUF[21]_inst_i_20_n_0\,
      DI(1) => \binarized_block_out_OBUF[21]_inst_i_21_n_0\,
      DI(0) => \binarized_block_out_OBUF[21]_inst_i_22_n_0\,
      O(3 downto 0) => \NLW_binarized_block_out_OBUF[21]_inst_i_7_O_UNCONNECTED\(3 downto 0),
      S(3) => \binarized_block_out_OBUF[21]_inst_i_23_n_0\,
      S(2) => \binarized_block_out_OBUF[21]_inst_i_24_n_0\,
      S(1) => \binarized_block_out_OBUF[21]_inst_i_25_n_0\,
      S(0) => \binarized_block_out_OBUF[21]_inst_i_26_n_0\
    );
\binarized_block_out_OBUF[21]_inst_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[21]_inst_i_27_n_0\,
      I1 => average_IBUF(14),
      I2 => average_IBUF(15),
      I3 => \binarized_block_out_OBUF[21]_inst_i_28_n_0\,
      O => \binarized_block_out_OBUF[21]_inst_i_8_n_0\
    );
\binarized_block_out_OBUF[21]_inst_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[21]_inst_i_29_n_0\,
      I1 => average_IBUF(12),
      I2 => average_IBUF(13),
      I3 => \binarized_block_out_OBUF[21]_inst_i_30_n_0\,
      O => \binarized_block_out_OBUF[21]_inst_i_9_n_0\
    );
\binarized_block_out_OBUF[22]_inst\: unisim.vcomponents.OBUF
     port map (
      I => binarized_block_out_OBUF(22),
      O => binarized_block_out(22)
    );
\binarized_block_out_OBUF[22]_inst_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \binarized_block_out_OBUF[22]_inst_i_2_n_0\,
      CO(3 downto 2) => \NLW_binarized_block_out_OBUF[22]_inst_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => binarized_block_out_OBUF(22),
      CO(0) => \binarized_block_out_OBUF[22]_inst_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \binarized_block_out_OBUF[22]_inst_i_3_n_0\,
      DI(0) => \binarized_block_out_OBUF[22]_inst_i_4_n_0\,
      O(3 downto 0) => \NLW_binarized_block_out_OBUF[22]_inst_i_1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \binarized_block_out_OBUF[22]_inst_i_5_n_0\,
      S(0) => \binarized_block_out_OBUF[22]_inst_i_6_n_0\
    );
\binarized_block_out_OBUF[22]_inst_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[22]_inst_i_31_n_0\,
      I1 => average_IBUF(10),
      I2 => average_IBUF(11),
      I3 => \binarized_block_out_OBUF[22]_inst_i_32_n_0\,
      O => \binarized_block_out_OBUF[22]_inst_i_10_n_0\
    );
\binarized_block_out_OBUF[22]_inst_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[22]_inst_i_33_n_0\,
      I1 => average_IBUF(8),
      I2 => average_IBUF(9),
      I3 => \binarized_block_out_OBUF[22]_inst_i_34_n_0\,
      O => \binarized_block_out_OBUF[22]_inst_i_11_n_0\
    );
\binarized_block_out_OBUF[22]_inst_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[22]_inst_i_27_n_0\,
      I1 => average_IBUF(14),
      I2 => \binarized_block_out_OBUF[22]_inst_i_28_n_0\,
      I3 => average_IBUF(15),
      O => \binarized_block_out_OBUF[22]_inst_i_12_n_0\
    );
\binarized_block_out_OBUF[22]_inst_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[22]_inst_i_29_n_0\,
      I1 => average_IBUF(12),
      I2 => \binarized_block_out_OBUF[22]_inst_i_30_n_0\,
      I3 => average_IBUF(13),
      O => \binarized_block_out_OBUF[22]_inst_i_13_n_0\
    );
\binarized_block_out_OBUF[22]_inst_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[22]_inst_i_31_n_0\,
      I1 => average_IBUF(10),
      I2 => \binarized_block_out_OBUF[22]_inst_i_32_n_0\,
      I3 => average_IBUF(11),
      O => \binarized_block_out_OBUF[22]_inst_i_14_n_0\
    );
\binarized_block_out_OBUF[22]_inst_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[22]_inst_i_33_n_0\,
      I1 => average_IBUF(8),
      I2 => \binarized_block_out_OBUF[22]_inst_i_34_n_0\,
      I3 => average_IBUF(9),
      O => \binarized_block_out_OBUF[22]_inst_i_15_n_0\
    );
\binarized_block_out_OBUF[22]_inst_i_16\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[2][4]\(18),
      O => \binarized_block_out_OBUF[22]_inst_i_16_n_0\
    );
\binarized_block_out_OBUF[22]_inst_i_17\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[2][4]\(16),
      O => \binarized_block_out_OBUF[22]_inst_i_17_n_0\
    );
\binarized_block_out_OBUF[22]_inst_i_18\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[2][4]\(17),
      O => \binarized_block_out_OBUF[22]_inst_i_18_n_0\
    );
\binarized_block_out_OBUF[22]_inst_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[22]_inst_i_35_n_0\,
      I1 => average_IBUF(6),
      I2 => average_IBUF(7),
      I3 => \binarized_block_out_OBUF[22]_inst_i_36_n_0\,
      O => \binarized_block_out_OBUF[22]_inst_i_19_n_0\
    );
\binarized_block_out_OBUF[22]_inst_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \binarized_block_out_OBUF[22]_inst_i_7_n_0\,
      CO(3) => \binarized_block_out_OBUF[22]_inst_i_2_n_0\,
      CO(2) => \binarized_block_out_OBUF[22]_inst_i_2_n_1\,
      CO(1) => \binarized_block_out_OBUF[22]_inst_i_2_n_2\,
      CO(0) => \binarized_block_out_OBUF[22]_inst_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \binarized_block_out_OBUF[22]_inst_i_8_n_0\,
      DI(2) => \binarized_block_out_OBUF[22]_inst_i_9_n_0\,
      DI(1) => \binarized_block_out_OBUF[22]_inst_i_10_n_0\,
      DI(0) => \binarized_block_out_OBUF[22]_inst_i_11_n_0\,
      O(3 downto 0) => \NLW_binarized_block_out_OBUF[22]_inst_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \binarized_block_out_OBUF[22]_inst_i_12_n_0\,
      S(2) => \binarized_block_out_OBUF[22]_inst_i_13_n_0\,
      S(1) => \binarized_block_out_OBUF[22]_inst_i_14_n_0\,
      S(0) => \binarized_block_out_OBUF[22]_inst_i_15_n_0\
    );
\binarized_block_out_OBUF[22]_inst_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[22]_inst_i_37_n_0\,
      I1 => average_IBUF(4),
      I2 => average_IBUF(5),
      I3 => \binarized_block_out_OBUF[22]_inst_i_38_n_0\,
      O => \binarized_block_out_OBUF[22]_inst_i_20_n_0\
    );
\binarized_block_out_OBUF[22]_inst_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[22]_inst_i_39_n_0\,
      I1 => average_IBUF(2),
      I2 => average_IBUF(3),
      I3 => \binarized_block_out_OBUF[22]_inst_i_40_n_0\,
      O => \binarized_block_out_OBUF[22]_inst_i_21_n_0\
    );
\binarized_block_out_OBUF[22]_inst_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[22]_inst_i_41_n_0\,
      I1 => average_IBUF(0),
      I2 => average_IBUF(1),
      I3 => \binarized_block_out_OBUF[22]_inst_i_42_n_0\,
      O => \binarized_block_out_OBUF[22]_inst_i_22_n_0\
    );
\binarized_block_out_OBUF[22]_inst_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[22]_inst_i_35_n_0\,
      I1 => average_IBUF(6),
      I2 => \binarized_block_out_OBUF[22]_inst_i_36_n_0\,
      I3 => average_IBUF(7),
      O => \binarized_block_out_OBUF[22]_inst_i_23_n_0\
    );
\binarized_block_out_OBUF[22]_inst_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[22]_inst_i_37_n_0\,
      I1 => average_IBUF(4),
      I2 => \binarized_block_out_OBUF[22]_inst_i_38_n_0\,
      I3 => average_IBUF(5),
      O => \binarized_block_out_OBUF[22]_inst_i_24_n_0\
    );
\binarized_block_out_OBUF[22]_inst_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[22]_inst_i_39_n_0\,
      I1 => average_IBUF(2),
      I2 => \binarized_block_out_OBUF[22]_inst_i_40_n_0\,
      I3 => average_IBUF(3),
      O => \binarized_block_out_OBUF[22]_inst_i_25_n_0\
    );
\binarized_block_out_OBUF[22]_inst_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[22]_inst_i_41_n_0\,
      I1 => average_IBUF(0),
      I2 => \binarized_block_out_OBUF[22]_inst_i_42_n_0\,
      I3 => average_IBUF(1),
      O => \binarized_block_out_OBUF[22]_inst_i_26_n_0\
    );
\binarized_block_out_OBUF[22]_inst_i_27\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[2][4]\(14),
      O => \binarized_block_out_OBUF[22]_inst_i_27_n_0\
    );
\binarized_block_out_OBUF[22]_inst_i_28\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[2][4]\(15),
      O => \binarized_block_out_OBUF[22]_inst_i_28_n_0\
    );
\binarized_block_out_OBUF[22]_inst_i_29\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[2][4]\(12),
      O => \binarized_block_out_OBUF[22]_inst_i_29_n_0\
    );
\binarized_block_out_OBUF[22]_inst_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \binarized_block_out_OBUF[22]_inst_i_16_n_0\,
      I1 => average_IBUF(18),
      O => \binarized_block_out_OBUF[22]_inst_i_3_n_0\
    );
\binarized_block_out_OBUF[22]_inst_i_30\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[2][4]\(13),
      O => \binarized_block_out_OBUF[22]_inst_i_30_n_0\
    );
\binarized_block_out_OBUF[22]_inst_i_31\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[2][4]\(10),
      O => \binarized_block_out_OBUF[22]_inst_i_31_n_0\
    );
\binarized_block_out_OBUF[22]_inst_i_32\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[2][4]\(11),
      O => \binarized_block_out_OBUF[22]_inst_i_32_n_0\
    );
\binarized_block_out_OBUF[22]_inst_i_33\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[2][4]\(8),
      O => \binarized_block_out_OBUF[22]_inst_i_33_n_0\
    );
\binarized_block_out_OBUF[22]_inst_i_34\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[2][4]\(9),
      O => \binarized_block_out_OBUF[22]_inst_i_34_n_0\
    );
\binarized_block_out_OBUF[22]_inst_i_35\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[2][4]\(6),
      O => \binarized_block_out_OBUF[22]_inst_i_35_n_0\
    );
\binarized_block_out_OBUF[22]_inst_i_36\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[2][4]\(7),
      O => \binarized_block_out_OBUF[22]_inst_i_36_n_0\
    );
\binarized_block_out_OBUF[22]_inst_i_37\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[2][4]\(4),
      O => \binarized_block_out_OBUF[22]_inst_i_37_n_0\
    );
\binarized_block_out_OBUF[22]_inst_i_38\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[2][4]\(5),
      O => \binarized_block_out_OBUF[22]_inst_i_38_n_0\
    );
\binarized_block_out_OBUF[22]_inst_i_39\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[2][4]\(2),
      O => \binarized_block_out_OBUF[22]_inst_i_39_n_0\
    );
\binarized_block_out_OBUF[22]_inst_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[22]_inst_i_17_n_0\,
      I1 => average_IBUF(16),
      I2 => average_IBUF(17),
      I3 => \binarized_block_out_OBUF[22]_inst_i_18_n_0\,
      O => \binarized_block_out_OBUF[22]_inst_i_4_n_0\
    );
\binarized_block_out_OBUF[22]_inst_i_40\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[2][4]\(3),
      O => \binarized_block_out_OBUF[22]_inst_i_40_n_0\
    );
\binarized_block_out_OBUF[22]_inst_i_41\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[2][4]\(0),
      O => \binarized_block_out_OBUF[22]_inst_i_41_n_0\
    );
\binarized_block_out_OBUF[22]_inst_i_42\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[2][4]\(1),
      O => \binarized_block_out_OBUF[22]_inst_i_42_n_0\
    );
\binarized_block_out_OBUF[22]_inst_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => average_IBUF(18),
      I1 => \binarized_block_out_OBUF[22]_inst_i_16_n_0\,
      O => \binarized_block_out_OBUF[22]_inst_i_5_n_0\
    );
\binarized_block_out_OBUF[22]_inst_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[22]_inst_i_17_n_0\,
      I1 => average_IBUF(16),
      I2 => \binarized_block_out_OBUF[22]_inst_i_18_n_0\,
      I3 => average_IBUF(17),
      O => \binarized_block_out_OBUF[22]_inst_i_6_n_0\
    );
\binarized_block_out_OBUF[22]_inst_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \binarized_block_out_OBUF[22]_inst_i_7_n_0\,
      CO(2) => \binarized_block_out_OBUF[22]_inst_i_7_n_1\,
      CO(1) => \binarized_block_out_OBUF[22]_inst_i_7_n_2\,
      CO(0) => \binarized_block_out_OBUF[22]_inst_i_7_n_3\,
      CYINIT => '1',
      DI(3) => \binarized_block_out_OBUF[22]_inst_i_19_n_0\,
      DI(2) => \binarized_block_out_OBUF[22]_inst_i_20_n_0\,
      DI(1) => \binarized_block_out_OBUF[22]_inst_i_21_n_0\,
      DI(0) => \binarized_block_out_OBUF[22]_inst_i_22_n_0\,
      O(3 downto 0) => \NLW_binarized_block_out_OBUF[22]_inst_i_7_O_UNCONNECTED\(3 downto 0),
      S(3) => \binarized_block_out_OBUF[22]_inst_i_23_n_0\,
      S(2) => \binarized_block_out_OBUF[22]_inst_i_24_n_0\,
      S(1) => \binarized_block_out_OBUF[22]_inst_i_25_n_0\,
      S(0) => \binarized_block_out_OBUF[22]_inst_i_26_n_0\
    );
\binarized_block_out_OBUF[22]_inst_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[22]_inst_i_27_n_0\,
      I1 => average_IBUF(14),
      I2 => average_IBUF(15),
      I3 => \binarized_block_out_OBUF[22]_inst_i_28_n_0\,
      O => \binarized_block_out_OBUF[22]_inst_i_8_n_0\
    );
\binarized_block_out_OBUF[22]_inst_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[22]_inst_i_29_n_0\,
      I1 => average_IBUF(12),
      I2 => average_IBUF(13),
      I3 => \binarized_block_out_OBUF[22]_inst_i_30_n_0\,
      O => \binarized_block_out_OBUF[22]_inst_i_9_n_0\
    );
\binarized_block_out_OBUF[23]_inst\: unisim.vcomponents.OBUF
     port map (
      I => binarized_block_out_OBUF(23),
      O => binarized_block_out(23)
    );
\binarized_block_out_OBUF[23]_inst_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \binarized_block_out_OBUF[23]_inst_i_2_n_0\,
      CO(3 downto 2) => \NLW_binarized_block_out_OBUF[23]_inst_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => binarized_block_out_OBUF(23),
      CO(0) => \binarized_block_out_OBUF[23]_inst_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \binarized_block_out_OBUF[23]_inst_i_3_n_0\,
      DI(0) => \binarized_block_out_OBUF[23]_inst_i_4_n_0\,
      O(3 downto 0) => \NLW_binarized_block_out_OBUF[23]_inst_i_1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \binarized_block_out_OBUF[23]_inst_i_5_n_0\,
      S(0) => \binarized_block_out_OBUF[23]_inst_i_6_n_0\
    );
\binarized_block_out_OBUF[23]_inst_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[23]_inst_i_31_n_0\,
      I1 => average_IBUF(10),
      I2 => average_IBUF(11),
      I3 => \binarized_block_out_OBUF[23]_inst_i_32_n_0\,
      O => \binarized_block_out_OBUF[23]_inst_i_10_n_0\
    );
\binarized_block_out_OBUF[23]_inst_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[23]_inst_i_33_n_0\,
      I1 => average_IBUF(8),
      I2 => average_IBUF(9),
      I3 => \binarized_block_out_OBUF[23]_inst_i_34_n_0\,
      O => \binarized_block_out_OBUF[23]_inst_i_11_n_0\
    );
\binarized_block_out_OBUF[23]_inst_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[23]_inst_i_27_n_0\,
      I1 => average_IBUF(14),
      I2 => \binarized_block_out_OBUF[23]_inst_i_28_n_0\,
      I3 => average_IBUF(15),
      O => \binarized_block_out_OBUF[23]_inst_i_12_n_0\
    );
\binarized_block_out_OBUF[23]_inst_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[23]_inst_i_29_n_0\,
      I1 => average_IBUF(12),
      I2 => \binarized_block_out_OBUF[23]_inst_i_30_n_0\,
      I3 => average_IBUF(13),
      O => \binarized_block_out_OBUF[23]_inst_i_13_n_0\
    );
\binarized_block_out_OBUF[23]_inst_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[23]_inst_i_31_n_0\,
      I1 => average_IBUF(10),
      I2 => \binarized_block_out_OBUF[23]_inst_i_32_n_0\,
      I3 => average_IBUF(11),
      O => \binarized_block_out_OBUF[23]_inst_i_14_n_0\
    );
\binarized_block_out_OBUF[23]_inst_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[23]_inst_i_33_n_0\,
      I1 => average_IBUF(8),
      I2 => \binarized_block_out_OBUF[23]_inst_i_34_n_0\,
      I3 => average_IBUF(9),
      O => \binarized_block_out_OBUF[23]_inst_i_15_n_0\
    );
\binarized_block_out_OBUF[23]_inst_i_16\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[2][5]\(18),
      O => \binarized_block_out_OBUF[23]_inst_i_16_n_0\
    );
\binarized_block_out_OBUF[23]_inst_i_17\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[2][5]\(16),
      O => \binarized_block_out_OBUF[23]_inst_i_17_n_0\
    );
\binarized_block_out_OBUF[23]_inst_i_18\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[2][5]\(17),
      O => \binarized_block_out_OBUF[23]_inst_i_18_n_0\
    );
\binarized_block_out_OBUF[23]_inst_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[23]_inst_i_35_n_0\,
      I1 => average_IBUF(6),
      I2 => average_IBUF(7),
      I3 => \binarized_block_out_OBUF[23]_inst_i_36_n_0\,
      O => \binarized_block_out_OBUF[23]_inst_i_19_n_0\
    );
\binarized_block_out_OBUF[23]_inst_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \binarized_block_out_OBUF[23]_inst_i_7_n_0\,
      CO(3) => \binarized_block_out_OBUF[23]_inst_i_2_n_0\,
      CO(2) => \binarized_block_out_OBUF[23]_inst_i_2_n_1\,
      CO(1) => \binarized_block_out_OBUF[23]_inst_i_2_n_2\,
      CO(0) => \binarized_block_out_OBUF[23]_inst_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \binarized_block_out_OBUF[23]_inst_i_8_n_0\,
      DI(2) => \binarized_block_out_OBUF[23]_inst_i_9_n_0\,
      DI(1) => \binarized_block_out_OBUF[23]_inst_i_10_n_0\,
      DI(0) => \binarized_block_out_OBUF[23]_inst_i_11_n_0\,
      O(3 downto 0) => \NLW_binarized_block_out_OBUF[23]_inst_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \binarized_block_out_OBUF[23]_inst_i_12_n_0\,
      S(2) => \binarized_block_out_OBUF[23]_inst_i_13_n_0\,
      S(1) => \binarized_block_out_OBUF[23]_inst_i_14_n_0\,
      S(0) => \binarized_block_out_OBUF[23]_inst_i_15_n_0\
    );
\binarized_block_out_OBUF[23]_inst_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[23]_inst_i_37_n_0\,
      I1 => average_IBUF(4),
      I2 => average_IBUF(5),
      I3 => \binarized_block_out_OBUF[23]_inst_i_38_n_0\,
      O => \binarized_block_out_OBUF[23]_inst_i_20_n_0\
    );
\binarized_block_out_OBUF[23]_inst_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[23]_inst_i_39_n_0\,
      I1 => average_IBUF(2),
      I2 => average_IBUF(3),
      I3 => \binarized_block_out_OBUF[23]_inst_i_40_n_0\,
      O => \binarized_block_out_OBUF[23]_inst_i_21_n_0\
    );
\binarized_block_out_OBUF[23]_inst_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[23]_inst_i_41_n_0\,
      I1 => average_IBUF(0),
      I2 => average_IBUF(1),
      I3 => \binarized_block_out_OBUF[23]_inst_i_42_n_0\,
      O => \binarized_block_out_OBUF[23]_inst_i_22_n_0\
    );
\binarized_block_out_OBUF[23]_inst_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[23]_inst_i_35_n_0\,
      I1 => average_IBUF(6),
      I2 => \binarized_block_out_OBUF[23]_inst_i_36_n_0\,
      I3 => average_IBUF(7),
      O => \binarized_block_out_OBUF[23]_inst_i_23_n_0\
    );
\binarized_block_out_OBUF[23]_inst_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[23]_inst_i_37_n_0\,
      I1 => average_IBUF(4),
      I2 => \binarized_block_out_OBUF[23]_inst_i_38_n_0\,
      I3 => average_IBUF(5),
      O => \binarized_block_out_OBUF[23]_inst_i_24_n_0\
    );
\binarized_block_out_OBUF[23]_inst_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[23]_inst_i_39_n_0\,
      I1 => average_IBUF(2),
      I2 => \binarized_block_out_OBUF[23]_inst_i_40_n_0\,
      I3 => average_IBUF(3),
      O => \binarized_block_out_OBUF[23]_inst_i_25_n_0\
    );
\binarized_block_out_OBUF[23]_inst_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[23]_inst_i_41_n_0\,
      I1 => average_IBUF(0),
      I2 => \binarized_block_out_OBUF[23]_inst_i_42_n_0\,
      I3 => average_IBUF(1),
      O => \binarized_block_out_OBUF[23]_inst_i_26_n_0\
    );
\binarized_block_out_OBUF[23]_inst_i_27\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[2][5]\(14),
      O => \binarized_block_out_OBUF[23]_inst_i_27_n_0\
    );
\binarized_block_out_OBUF[23]_inst_i_28\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[2][5]\(15),
      O => \binarized_block_out_OBUF[23]_inst_i_28_n_0\
    );
\binarized_block_out_OBUF[23]_inst_i_29\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[2][5]\(12),
      O => \binarized_block_out_OBUF[23]_inst_i_29_n_0\
    );
\binarized_block_out_OBUF[23]_inst_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \binarized_block_out_OBUF[23]_inst_i_16_n_0\,
      I1 => average_IBUF(18),
      O => \binarized_block_out_OBUF[23]_inst_i_3_n_0\
    );
\binarized_block_out_OBUF[23]_inst_i_30\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[2][5]\(13),
      O => \binarized_block_out_OBUF[23]_inst_i_30_n_0\
    );
\binarized_block_out_OBUF[23]_inst_i_31\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[2][5]\(10),
      O => \binarized_block_out_OBUF[23]_inst_i_31_n_0\
    );
\binarized_block_out_OBUF[23]_inst_i_32\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[2][5]\(11),
      O => \binarized_block_out_OBUF[23]_inst_i_32_n_0\
    );
\binarized_block_out_OBUF[23]_inst_i_33\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[2][5]\(8),
      O => \binarized_block_out_OBUF[23]_inst_i_33_n_0\
    );
\binarized_block_out_OBUF[23]_inst_i_34\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[2][5]\(9),
      O => \binarized_block_out_OBUF[23]_inst_i_34_n_0\
    );
\binarized_block_out_OBUF[23]_inst_i_35\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[2][5]\(6),
      O => \binarized_block_out_OBUF[23]_inst_i_35_n_0\
    );
\binarized_block_out_OBUF[23]_inst_i_36\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[2][5]\(7),
      O => \binarized_block_out_OBUF[23]_inst_i_36_n_0\
    );
\binarized_block_out_OBUF[23]_inst_i_37\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[2][5]\(4),
      O => \binarized_block_out_OBUF[23]_inst_i_37_n_0\
    );
\binarized_block_out_OBUF[23]_inst_i_38\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[2][5]\(5),
      O => \binarized_block_out_OBUF[23]_inst_i_38_n_0\
    );
\binarized_block_out_OBUF[23]_inst_i_39\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[2][5]\(2),
      O => \binarized_block_out_OBUF[23]_inst_i_39_n_0\
    );
\binarized_block_out_OBUF[23]_inst_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[23]_inst_i_17_n_0\,
      I1 => average_IBUF(16),
      I2 => average_IBUF(17),
      I3 => \binarized_block_out_OBUF[23]_inst_i_18_n_0\,
      O => \binarized_block_out_OBUF[23]_inst_i_4_n_0\
    );
\binarized_block_out_OBUF[23]_inst_i_40\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[2][5]\(3),
      O => \binarized_block_out_OBUF[23]_inst_i_40_n_0\
    );
\binarized_block_out_OBUF[23]_inst_i_41\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[2][5]\(0),
      O => \binarized_block_out_OBUF[23]_inst_i_41_n_0\
    );
\binarized_block_out_OBUF[23]_inst_i_42\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[2][5]\(1),
      O => \binarized_block_out_OBUF[23]_inst_i_42_n_0\
    );
\binarized_block_out_OBUF[23]_inst_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => average_IBUF(18),
      I1 => \binarized_block_out_OBUF[23]_inst_i_16_n_0\,
      O => \binarized_block_out_OBUF[23]_inst_i_5_n_0\
    );
\binarized_block_out_OBUF[23]_inst_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[23]_inst_i_17_n_0\,
      I1 => average_IBUF(16),
      I2 => \binarized_block_out_OBUF[23]_inst_i_18_n_0\,
      I3 => average_IBUF(17),
      O => \binarized_block_out_OBUF[23]_inst_i_6_n_0\
    );
\binarized_block_out_OBUF[23]_inst_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \binarized_block_out_OBUF[23]_inst_i_7_n_0\,
      CO(2) => \binarized_block_out_OBUF[23]_inst_i_7_n_1\,
      CO(1) => \binarized_block_out_OBUF[23]_inst_i_7_n_2\,
      CO(0) => \binarized_block_out_OBUF[23]_inst_i_7_n_3\,
      CYINIT => '1',
      DI(3) => \binarized_block_out_OBUF[23]_inst_i_19_n_0\,
      DI(2) => \binarized_block_out_OBUF[23]_inst_i_20_n_0\,
      DI(1) => \binarized_block_out_OBUF[23]_inst_i_21_n_0\,
      DI(0) => \binarized_block_out_OBUF[23]_inst_i_22_n_0\,
      O(3 downto 0) => \NLW_binarized_block_out_OBUF[23]_inst_i_7_O_UNCONNECTED\(3 downto 0),
      S(3) => \binarized_block_out_OBUF[23]_inst_i_23_n_0\,
      S(2) => \binarized_block_out_OBUF[23]_inst_i_24_n_0\,
      S(1) => \binarized_block_out_OBUF[23]_inst_i_25_n_0\,
      S(0) => \binarized_block_out_OBUF[23]_inst_i_26_n_0\
    );
\binarized_block_out_OBUF[23]_inst_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[23]_inst_i_27_n_0\,
      I1 => average_IBUF(14),
      I2 => average_IBUF(15),
      I3 => \binarized_block_out_OBUF[23]_inst_i_28_n_0\,
      O => \binarized_block_out_OBUF[23]_inst_i_8_n_0\
    );
\binarized_block_out_OBUF[23]_inst_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[23]_inst_i_29_n_0\,
      I1 => average_IBUF(12),
      I2 => average_IBUF(13),
      I3 => \binarized_block_out_OBUF[23]_inst_i_30_n_0\,
      O => \binarized_block_out_OBUF[23]_inst_i_9_n_0\
    );
\binarized_block_out_OBUF[24]_inst\: unisim.vcomponents.OBUF
     port map (
      I => binarized_block_out_OBUF(24),
      O => binarized_block_out(24)
    );
\binarized_block_out_OBUF[24]_inst_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \binarized_block_out_OBUF[24]_inst_i_2_n_0\,
      CO(3 downto 2) => \NLW_binarized_block_out_OBUF[24]_inst_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => binarized_block_out_OBUF(24),
      CO(0) => \binarized_block_out_OBUF[24]_inst_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \binarized_block_out_OBUF[24]_inst_i_3_n_0\,
      DI(0) => \binarized_block_out_OBUF[24]_inst_i_4_n_0\,
      O(3 downto 0) => \NLW_binarized_block_out_OBUF[24]_inst_i_1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \binarized_block_out_OBUF[24]_inst_i_5_n_0\,
      S(0) => \binarized_block_out_OBUF[24]_inst_i_6_n_0\
    );
\binarized_block_out_OBUF[24]_inst_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[24]_inst_i_31_n_0\,
      I1 => average_IBUF(10),
      I2 => average_IBUF(11),
      I3 => \binarized_block_out_OBUF[24]_inst_i_32_n_0\,
      O => \binarized_block_out_OBUF[24]_inst_i_10_n_0\
    );
\binarized_block_out_OBUF[24]_inst_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[24]_inst_i_33_n_0\,
      I1 => average_IBUF(8),
      I2 => average_IBUF(9),
      I3 => \binarized_block_out_OBUF[24]_inst_i_34_n_0\,
      O => \binarized_block_out_OBUF[24]_inst_i_11_n_0\
    );
\binarized_block_out_OBUF[24]_inst_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[24]_inst_i_27_n_0\,
      I1 => average_IBUF(14),
      I2 => \binarized_block_out_OBUF[24]_inst_i_28_n_0\,
      I3 => average_IBUF(15),
      O => \binarized_block_out_OBUF[24]_inst_i_12_n_0\
    );
\binarized_block_out_OBUF[24]_inst_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[24]_inst_i_29_n_0\,
      I1 => average_IBUF(12),
      I2 => \binarized_block_out_OBUF[24]_inst_i_30_n_0\,
      I3 => average_IBUF(13),
      O => \binarized_block_out_OBUF[24]_inst_i_13_n_0\
    );
\binarized_block_out_OBUF[24]_inst_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[24]_inst_i_31_n_0\,
      I1 => average_IBUF(10),
      I2 => \binarized_block_out_OBUF[24]_inst_i_32_n_0\,
      I3 => average_IBUF(11),
      O => \binarized_block_out_OBUF[24]_inst_i_14_n_0\
    );
\binarized_block_out_OBUF[24]_inst_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[24]_inst_i_33_n_0\,
      I1 => average_IBUF(8),
      I2 => \binarized_block_out_OBUF[24]_inst_i_34_n_0\,
      I3 => average_IBUF(9),
      O => \binarized_block_out_OBUF[24]_inst_i_15_n_0\
    );
\binarized_block_out_OBUF[24]_inst_i_16\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[2][6]\(18),
      O => \binarized_block_out_OBUF[24]_inst_i_16_n_0\
    );
\binarized_block_out_OBUF[24]_inst_i_17\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[2][6]\(16),
      O => \binarized_block_out_OBUF[24]_inst_i_17_n_0\
    );
\binarized_block_out_OBUF[24]_inst_i_18\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[2][6]\(17),
      O => \binarized_block_out_OBUF[24]_inst_i_18_n_0\
    );
\binarized_block_out_OBUF[24]_inst_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[24]_inst_i_35_n_0\,
      I1 => average_IBUF(6),
      I2 => average_IBUF(7),
      I3 => \binarized_block_out_OBUF[24]_inst_i_36_n_0\,
      O => \binarized_block_out_OBUF[24]_inst_i_19_n_0\
    );
\binarized_block_out_OBUF[24]_inst_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \binarized_block_out_OBUF[24]_inst_i_7_n_0\,
      CO(3) => \binarized_block_out_OBUF[24]_inst_i_2_n_0\,
      CO(2) => \binarized_block_out_OBUF[24]_inst_i_2_n_1\,
      CO(1) => \binarized_block_out_OBUF[24]_inst_i_2_n_2\,
      CO(0) => \binarized_block_out_OBUF[24]_inst_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \binarized_block_out_OBUF[24]_inst_i_8_n_0\,
      DI(2) => \binarized_block_out_OBUF[24]_inst_i_9_n_0\,
      DI(1) => \binarized_block_out_OBUF[24]_inst_i_10_n_0\,
      DI(0) => \binarized_block_out_OBUF[24]_inst_i_11_n_0\,
      O(3 downto 0) => \NLW_binarized_block_out_OBUF[24]_inst_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \binarized_block_out_OBUF[24]_inst_i_12_n_0\,
      S(2) => \binarized_block_out_OBUF[24]_inst_i_13_n_0\,
      S(1) => \binarized_block_out_OBUF[24]_inst_i_14_n_0\,
      S(0) => \binarized_block_out_OBUF[24]_inst_i_15_n_0\
    );
\binarized_block_out_OBUF[24]_inst_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[24]_inst_i_37_n_0\,
      I1 => average_IBUF(4),
      I2 => average_IBUF(5),
      I3 => \binarized_block_out_OBUF[24]_inst_i_38_n_0\,
      O => \binarized_block_out_OBUF[24]_inst_i_20_n_0\
    );
\binarized_block_out_OBUF[24]_inst_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[24]_inst_i_39_n_0\,
      I1 => average_IBUF(2),
      I2 => average_IBUF(3),
      I3 => \binarized_block_out_OBUF[24]_inst_i_40_n_0\,
      O => \binarized_block_out_OBUF[24]_inst_i_21_n_0\
    );
\binarized_block_out_OBUF[24]_inst_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[24]_inst_i_41_n_0\,
      I1 => average_IBUF(0),
      I2 => average_IBUF(1),
      I3 => \binarized_block_out_OBUF[24]_inst_i_42_n_0\,
      O => \binarized_block_out_OBUF[24]_inst_i_22_n_0\
    );
\binarized_block_out_OBUF[24]_inst_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[24]_inst_i_35_n_0\,
      I1 => average_IBUF(6),
      I2 => \binarized_block_out_OBUF[24]_inst_i_36_n_0\,
      I3 => average_IBUF(7),
      O => \binarized_block_out_OBUF[24]_inst_i_23_n_0\
    );
\binarized_block_out_OBUF[24]_inst_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[24]_inst_i_37_n_0\,
      I1 => average_IBUF(4),
      I2 => \binarized_block_out_OBUF[24]_inst_i_38_n_0\,
      I3 => average_IBUF(5),
      O => \binarized_block_out_OBUF[24]_inst_i_24_n_0\
    );
\binarized_block_out_OBUF[24]_inst_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[24]_inst_i_39_n_0\,
      I1 => average_IBUF(2),
      I2 => \binarized_block_out_OBUF[24]_inst_i_40_n_0\,
      I3 => average_IBUF(3),
      O => \binarized_block_out_OBUF[24]_inst_i_25_n_0\
    );
\binarized_block_out_OBUF[24]_inst_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[24]_inst_i_41_n_0\,
      I1 => average_IBUF(0),
      I2 => \binarized_block_out_OBUF[24]_inst_i_42_n_0\,
      I3 => average_IBUF(1),
      O => \binarized_block_out_OBUF[24]_inst_i_26_n_0\
    );
\binarized_block_out_OBUF[24]_inst_i_27\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[2][6]\(14),
      O => \binarized_block_out_OBUF[24]_inst_i_27_n_0\
    );
\binarized_block_out_OBUF[24]_inst_i_28\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[2][6]\(15),
      O => \binarized_block_out_OBUF[24]_inst_i_28_n_0\
    );
\binarized_block_out_OBUF[24]_inst_i_29\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[2][6]\(12),
      O => \binarized_block_out_OBUF[24]_inst_i_29_n_0\
    );
\binarized_block_out_OBUF[24]_inst_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \binarized_block_out_OBUF[24]_inst_i_16_n_0\,
      I1 => average_IBUF(18),
      O => \binarized_block_out_OBUF[24]_inst_i_3_n_0\
    );
\binarized_block_out_OBUF[24]_inst_i_30\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[2][6]\(13),
      O => \binarized_block_out_OBUF[24]_inst_i_30_n_0\
    );
\binarized_block_out_OBUF[24]_inst_i_31\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[2][6]\(10),
      O => \binarized_block_out_OBUF[24]_inst_i_31_n_0\
    );
\binarized_block_out_OBUF[24]_inst_i_32\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[2][6]\(11),
      O => \binarized_block_out_OBUF[24]_inst_i_32_n_0\
    );
\binarized_block_out_OBUF[24]_inst_i_33\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[2][6]\(8),
      O => \binarized_block_out_OBUF[24]_inst_i_33_n_0\
    );
\binarized_block_out_OBUF[24]_inst_i_34\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[2][6]\(9),
      O => \binarized_block_out_OBUF[24]_inst_i_34_n_0\
    );
\binarized_block_out_OBUF[24]_inst_i_35\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[2][6]\(6),
      O => \binarized_block_out_OBUF[24]_inst_i_35_n_0\
    );
\binarized_block_out_OBUF[24]_inst_i_36\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[2][6]\(7),
      O => \binarized_block_out_OBUF[24]_inst_i_36_n_0\
    );
\binarized_block_out_OBUF[24]_inst_i_37\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[2][6]\(4),
      O => \binarized_block_out_OBUF[24]_inst_i_37_n_0\
    );
\binarized_block_out_OBUF[24]_inst_i_38\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[2][6]\(5),
      O => \binarized_block_out_OBUF[24]_inst_i_38_n_0\
    );
\binarized_block_out_OBUF[24]_inst_i_39\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[2][6]\(2),
      O => \binarized_block_out_OBUF[24]_inst_i_39_n_0\
    );
\binarized_block_out_OBUF[24]_inst_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[24]_inst_i_17_n_0\,
      I1 => average_IBUF(16),
      I2 => average_IBUF(17),
      I3 => \binarized_block_out_OBUF[24]_inst_i_18_n_0\,
      O => \binarized_block_out_OBUF[24]_inst_i_4_n_0\
    );
\binarized_block_out_OBUF[24]_inst_i_40\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[2][6]\(3),
      O => \binarized_block_out_OBUF[24]_inst_i_40_n_0\
    );
\binarized_block_out_OBUF[24]_inst_i_41\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[2][6]\(0),
      O => \binarized_block_out_OBUF[24]_inst_i_41_n_0\
    );
\binarized_block_out_OBUF[24]_inst_i_42\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[2][6]\(1),
      O => \binarized_block_out_OBUF[24]_inst_i_42_n_0\
    );
\binarized_block_out_OBUF[24]_inst_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => average_IBUF(18),
      I1 => \binarized_block_out_OBUF[24]_inst_i_16_n_0\,
      O => \binarized_block_out_OBUF[24]_inst_i_5_n_0\
    );
\binarized_block_out_OBUF[24]_inst_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[24]_inst_i_17_n_0\,
      I1 => average_IBUF(16),
      I2 => \binarized_block_out_OBUF[24]_inst_i_18_n_0\,
      I3 => average_IBUF(17),
      O => \binarized_block_out_OBUF[24]_inst_i_6_n_0\
    );
\binarized_block_out_OBUF[24]_inst_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \binarized_block_out_OBUF[24]_inst_i_7_n_0\,
      CO(2) => \binarized_block_out_OBUF[24]_inst_i_7_n_1\,
      CO(1) => \binarized_block_out_OBUF[24]_inst_i_7_n_2\,
      CO(0) => \binarized_block_out_OBUF[24]_inst_i_7_n_3\,
      CYINIT => '1',
      DI(3) => \binarized_block_out_OBUF[24]_inst_i_19_n_0\,
      DI(2) => \binarized_block_out_OBUF[24]_inst_i_20_n_0\,
      DI(1) => \binarized_block_out_OBUF[24]_inst_i_21_n_0\,
      DI(0) => \binarized_block_out_OBUF[24]_inst_i_22_n_0\,
      O(3 downto 0) => \NLW_binarized_block_out_OBUF[24]_inst_i_7_O_UNCONNECTED\(3 downto 0),
      S(3) => \binarized_block_out_OBUF[24]_inst_i_23_n_0\,
      S(2) => \binarized_block_out_OBUF[24]_inst_i_24_n_0\,
      S(1) => \binarized_block_out_OBUF[24]_inst_i_25_n_0\,
      S(0) => \binarized_block_out_OBUF[24]_inst_i_26_n_0\
    );
\binarized_block_out_OBUF[24]_inst_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[24]_inst_i_27_n_0\,
      I1 => average_IBUF(14),
      I2 => average_IBUF(15),
      I3 => \binarized_block_out_OBUF[24]_inst_i_28_n_0\,
      O => \binarized_block_out_OBUF[24]_inst_i_8_n_0\
    );
\binarized_block_out_OBUF[24]_inst_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[24]_inst_i_29_n_0\,
      I1 => average_IBUF(12),
      I2 => average_IBUF(13),
      I3 => \binarized_block_out_OBUF[24]_inst_i_30_n_0\,
      O => \binarized_block_out_OBUF[24]_inst_i_9_n_0\
    );
\binarized_block_out_OBUF[25]_inst\: unisim.vcomponents.OBUF
     port map (
      I => binarized_block_out_OBUF(25),
      O => binarized_block_out(25)
    );
\binarized_block_out_OBUF[25]_inst_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \binarized_block_out_OBUF[25]_inst_i_2_n_0\,
      CO(3 downto 2) => \NLW_binarized_block_out_OBUF[25]_inst_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => binarized_block_out_OBUF(25),
      CO(0) => \binarized_block_out_OBUF[25]_inst_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \binarized_block_out_OBUF[25]_inst_i_3_n_0\,
      DI(0) => \binarized_block_out_OBUF[25]_inst_i_4_n_0\,
      O(3 downto 0) => \NLW_binarized_block_out_OBUF[25]_inst_i_1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \binarized_block_out_OBUF[25]_inst_i_5_n_0\,
      S(0) => \binarized_block_out_OBUF[25]_inst_i_6_n_0\
    );
\binarized_block_out_OBUF[25]_inst_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[25]_inst_i_31_n_0\,
      I1 => average_IBUF(10),
      I2 => average_IBUF(11),
      I3 => \binarized_block_out_OBUF[25]_inst_i_32_n_0\,
      O => \binarized_block_out_OBUF[25]_inst_i_10_n_0\
    );
\binarized_block_out_OBUF[25]_inst_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[25]_inst_i_33_n_0\,
      I1 => average_IBUF(8),
      I2 => average_IBUF(9),
      I3 => \binarized_block_out_OBUF[25]_inst_i_34_n_0\,
      O => \binarized_block_out_OBUF[25]_inst_i_11_n_0\
    );
\binarized_block_out_OBUF[25]_inst_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[25]_inst_i_27_n_0\,
      I1 => average_IBUF(14),
      I2 => \binarized_block_out_OBUF[25]_inst_i_28_n_0\,
      I3 => average_IBUF(15),
      O => \binarized_block_out_OBUF[25]_inst_i_12_n_0\
    );
\binarized_block_out_OBUF[25]_inst_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[25]_inst_i_29_n_0\,
      I1 => average_IBUF(12),
      I2 => \binarized_block_out_OBUF[25]_inst_i_30_n_0\,
      I3 => average_IBUF(13),
      O => \binarized_block_out_OBUF[25]_inst_i_13_n_0\
    );
\binarized_block_out_OBUF[25]_inst_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[25]_inst_i_31_n_0\,
      I1 => average_IBUF(10),
      I2 => \binarized_block_out_OBUF[25]_inst_i_32_n_0\,
      I3 => average_IBUF(11),
      O => \binarized_block_out_OBUF[25]_inst_i_14_n_0\
    );
\binarized_block_out_OBUF[25]_inst_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[25]_inst_i_33_n_0\,
      I1 => average_IBUF(8),
      I2 => \binarized_block_out_OBUF[25]_inst_i_34_n_0\,
      I3 => average_IBUF(9),
      O => \binarized_block_out_OBUF[25]_inst_i_15_n_0\
    );
\binarized_block_out_OBUF[25]_inst_i_16\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[2][7]\(18),
      O => \binarized_block_out_OBUF[25]_inst_i_16_n_0\
    );
\binarized_block_out_OBUF[25]_inst_i_17\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[2][7]\(16),
      O => \binarized_block_out_OBUF[25]_inst_i_17_n_0\
    );
\binarized_block_out_OBUF[25]_inst_i_18\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[2][7]\(17),
      O => \binarized_block_out_OBUF[25]_inst_i_18_n_0\
    );
\binarized_block_out_OBUF[25]_inst_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[25]_inst_i_35_n_0\,
      I1 => average_IBUF(6),
      I2 => average_IBUF(7),
      I3 => \binarized_block_out_OBUF[25]_inst_i_36_n_0\,
      O => \binarized_block_out_OBUF[25]_inst_i_19_n_0\
    );
\binarized_block_out_OBUF[25]_inst_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \binarized_block_out_OBUF[25]_inst_i_7_n_0\,
      CO(3) => \binarized_block_out_OBUF[25]_inst_i_2_n_0\,
      CO(2) => \binarized_block_out_OBUF[25]_inst_i_2_n_1\,
      CO(1) => \binarized_block_out_OBUF[25]_inst_i_2_n_2\,
      CO(0) => \binarized_block_out_OBUF[25]_inst_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \binarized_block_out_OBUF[25]_inst_i_8_n_0\,
      DI(2) => \binarized_block_out_OBUF[25]_inst_i_9_n_0\,
      DI(1) => \binarized_block_out_OBUF[25]_inst_i_10_n_0\,
      DI(0) => \binarized_block_out_OBUF[25]_inst_i_11_n_0\,
      O(3 downto 0) => \NLW_binarized_block_out_OBUF[25]_inst_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \binarized_block_out_OBUF[25]_inst_i_12_n_0\,
      S(2) => \binarized_block_out_OBUF[25]_inst_i_13_n_0\,
      S(1) => \binarized_block_out_OBUF[25]_inst_i_14_n_0\,
      S(0) => \binarized_block_out_OBUF[25]_inst_i_15_n_0\
    );
\binarized_block_out_OBUF[25]_inst_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[25]_inst_i_37_n_0\,
      I1 => average_IBUF(4),
      I2 => average_IBUF(5),
      I3 => \binarized_block_out_OBUF[25]_inst_i_38_n_0\,
      O => \binarized_block_out_OBUF[25]_inst_i_20_n_0\
    );
\binarized_block_out_OBUF[25]_inst_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[25]_inst_i_39_n_0\,
      I1 => average_IBUF(2),
      I2 => average_IBUF(3),
      I3 => \binarized_block_out_OBUF[25]_inst_i_40_n_0\,
      O => \binarized_block_out_OBUF[25]_inst_i_21_n_0\
    );
\binarized_block_out_OBUF[25]_inst_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[25]_inst_i_41_n_0\,
      I1 => average_IBUF(0),
      I2 => average_IBUF(1),
      I3 => \binarized_block_out_OBUF[25]_inst_i_42_n_0\,
      O => \binarized_block_out_OBUF[25]_inst_i_22_n_0\
    );
\binarized_block_out_OBUF[25]_inst_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[25]_inst_i_35_n_0\,
      I1 => average_IBUF(6),
      I2 => \binarized_block_out_OBUF[25]_inst_i_36_n_0\,
      I3 => average_IBUF(7),
      O => \binarized_block_out_OBUF[25]_inst_i_23_n_0\
    );
\binarized_block_out_OBUF[25]_inst_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[25]_inst_i_37_n_0\,
      I1 => average_IBUF(4),
      I2 => \binarized_block_out_OBUF[25]_inst_i_38_n_0\,
      I3 => average_IBUF(5),
      O => \binarized_block_out_OBUF[25]_inst_i_24_n_0\
    );
\binarized_block_out_OBUF[25]_inst_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[25]_inst_i_39_n_0\,
      I1 => average_IBUF(2),
      I2 => \binarized_block_out_OBUF[25]_inst_i_40_n_0\,
      I3 => average_IBUF(3),
      O => \binarized_block_out_OBUF[25]_inst_i_25_n_0\
    );
\binarized_block_out_OBUF[25]_inst_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[25]_inst_i_41_n_0\,
      I1 => average_IBUF(0),
      I2 => \binarized_block_out_OBUF[25]_inst_i_42_n_0\,
      I3 => average_IBUF(1),
      O => \binarized_block_out_OBUF[25]_inst_i_26_n_0\
    );
\binarized_block_out_OBUF[25]_inst_i_27\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[2][7]\(14),
      O => \binarized_block_out_OBUF[25]_inst_i_27_n_0\
    );
\binarized_block_out_OBUF[25]_inst_i_28\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[2][7]\(15),
      O => \binarized_block_out_OBUF[25]_inst_i_28_n_0\
    );
\binarized_block_out_OBUF[25]_inst_i_29\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[2][7]\(12),
      O => \binarized_block_out_OBUF[25]_inst_i_29_n_0\
    );
\binarized_block_out_OBUF[25]_inst_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \binarized_block_out_OBUF[25]_inst_i_16_n_0\,
      I1 => average_IBUF(18),
      O => \binarized_block_out_OBUF[25]_inst_i_3_n_0\
    );
\binarized_block_out_OBUF[25]_inst_i_30\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[2][7]\(13),
      O => \binarized_block_out_OBUF[25]_inst_i_30_n_0\
    );
\binarized_block_out_OBUF[25]_inst_i_31\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[2][7]\(10),
      O => \binarized_block_out_OBUF[25]_inst_i_31_n_0\
    );
\binarized_block_out_OBUF[25]_inst_i_32\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[2][7]\(11),
      O => \binarized_block_out_OBUF[25]_inst_i_32_n_0\
    );
\binarized_block_out_OBUF[25]_inst_i_33\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[2][7]\(8),
      O => \binarized_block_out_OBUF[25]_inst_i_33_n_0\
    );
\binarized_block_out_OBUF[25]_inst_i_34\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[2][7]\(9),
      O => \binarized_block_out_OBUF[25]_inst_i_34_n_0\
    );
\binarized_block_out_OBUF[25]_inst_i_35\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[2][7]\(6),
      O => \binarized_block_out_OBUF[25]_inst_i_35_n_0\
    );
\binarized_block_out_OBUF[25]_inst_i_36\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[2][7]\(7),
      O => \binarized_block_out_OBUF[25]_inst_i_36_n_0\
    );
\binarized_block_out_OBUF[25]_inst_i_37\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[2][7]\(4),
      O => \binarized_block_out_OBUF[25]_inst_i_37_n_0\
    );
\binarized_block_out_OBUF[25]_inst_i_38\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[2][7]\(5),
      O => \binarized_block_out_OBUF[25]_inst_i_38_n_0\
    );
\binarized_block_out_OBUF[25]_inst_i_39\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[2][7]\(2),
      O => \binarized_block_out_OBUF[25]_inst_i_39_n_0\
    );
\binarized_block_out_OBUF[25]_inst_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[25]_inst_i_17_n_0\,
      I1 => average_IBUF(16),
      I2 => average_IBUF(17),
      I3 => \binarized_block_out_OBUF[25]_inst_i_18_n_0\,
      O => \binarized_block_out_OBUF[25]_inst_i_4_n_0\
    );
\binarized_block_out_OBUF[25]_inst_i_40\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[2][7]\(3),
      O => \binarized_block_out_OBUF[25]_inst_i_40_n_0\
    );
\binarized_block_out_OBUF[25]_inst_i_41\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[2][7]\(0),
      O => \binarized_block_out_OBUF[25]_inst_i_41_n_0\
    );
\binarized_block_out_OBUF[25]_inst_i_42\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[2][7]\(1),
      O => \binarized_block_out_OBUF[25]_inst_i_42_n_0\
    );
\binarized_block_out_OBUF[25]_inst_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => average_IBUF(18),
      I1 => \binarized_block_out_OBUF[25]_inst_i_16_n_0\,
      O => \binarized_block_out_OBUF[25]_inst_i_5_n_0\
    );
\binarized_block_out_OBUF[25]_inst_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[25]_inst_i_17_n_0\,
      I1 => average_IBUF(16),
      I2 => \binarized_block_out_OBUF[25]_inst_i_18_n_0\,
      I3 => average_IBUF(17),
      O => \binarized_block_out_OBUF[25]_inst_i_6_n_0\
    );
\binarized_block_out_OBUF[25]_inst_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \binarized_block_out_OBUF[25]_inst_i_7_n_0\,
      CO(2) => \binarized_block_out_OBUF[25]_inst_i_7_n_1\,
      CO(1) => \binarized_block_out_OBUF[25]_inst_i_7_n_2\,
      CO(0) => \binarized_block_out_OBUF[25]_inst_i_7_n_3\,
      CYINIT => '1',
      DI(3) => \binarized_block_out_OBUF[25]_inst_i_19_n_0\,
      DI(2) => \binarized_block_out_OBUF[25]_inst_i_20_n_0\,
      DI(1) => \binarized_block_out_OBUF[25]_inst_i_21_n_0\,
      DI(0) => \binarized_block_out_OBUF[25]_inst_i_22_n_0\,
      O(3 downto 0) => \NLW_binarized_block_out_OBUF[25]_inst_i_7_O_UNCONNECTED\(3 downto 0),
      S(3) => \binarized_block_out_OBUF[25]_inst_i_23_n_0\,
      S(2) => \binarized_block_out_OBUF[25]_inst_i_24_n_0\,
      S(1) => \binarized_block_out_OBUF[25]_inst_i_25_n_0\,
      S(0) => \binarized_block_out_OBUF[25]_inst_i_26_n_0\
    );
\binarized_block_out_OBUF[25]_inst_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[25]_inst_i_27_n_0\,
      I1 => average_IBUF(14),
      I2 => average_IBUF(15),
      I3 => \binarized_block_out_OBUF[25]_inst_i_28_n_0\,
      O => \binarized_block_out_OBUF[25]_inst_i_8_n_0\
    );
\binarized_block_out_OBUF[25]_inst_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[25]_inst_i_29_n_0\,
      I1 => average_IBUF(12),
      I2 => average_IBUF(13),
      I3 => \binarized_block_out_OBUF[25]_inst_i_30_n_0\,
      O => \binarized_block_out_OBUF[25]_inst_i_9_n_0\
    );
\binarized_block_out_OBUF[26]_inst\: unisim.vcomponents.OBUF
     port map (
      I => binarized_block_out_OBUF(26),
      O => binarized_block_out(26)
    );
\binarized_block_out_OBUF[26]_inst_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \binarized_block_out_OBUF[26]_inst_i_2_n_0\,
      CO(3 downto 2) => \NLW_binarized_block_out_OBUF[26]_inst_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => binarized_block_out_OBUF(26),
      CO(0) => \binarized_block_out_OBUF[26]_inst_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \binarized_block_out_OBUF[26]_inst_i_3_n_0\,
      DI(0) => \binarized_block_out_OBUF[26]_inst_i_4_n_0\,
      O(3 downto 0) => \NLW_binarized_block_out_OBUF[26]_inst_i_1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \binarized_block_out_OBUF[26]_inst_i_5_n_0\,
      S(0) => \binarized_block_out_OBUF[26]_inst_i_6_n_0\
    );
\binarized_block_out_OBUF[26]_inst_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[26]_inst_i_31_n_0\,
      I1 => average_IBUF(10),
      I2 => average_IBUF(11),
      I3 => \binarized_block_out_OBUF[26]_inst_i_32_n_0\,
      O => \binarized_block_out_OBUF[26]_inst_i_10_n_0\
    );
\binarized_block_out_OBUF[26]_inst_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[26]_inst_i_33_n_0\,
      I1 => average_IBUF(8),
      I2 => average_IBUF(9),
      I3 => \binarized_block_out_OBUF[26]_inst_i_34_n_0\,
      O => \binarized_block_out_OBUF[26]_inst_i_11_n_0\
    );
\binarized_block_out_OBUF[26]_inst_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[26]_inst_i_27_n_0\,
      I1 => average_IBUF(14),
      I2 => \binarized_block_out_OBUF[26]_inst_i_28_n_0\,
      I3 => average_IBUF(15),
      O => \binarized_block_out_OBUF[26]_inst_i_12_n_0\
    );
\binarized_block_out_OBUF[26]_inst_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[26]_inst_i_29_n_0\,
      I1 => average_IBUF(12),
      I2 => \binarized_block_out_OBUF[26]_inst_i_30_n_0\,
      I3 => average_IBUF(13),
      O => \binarized_block_out_OBUF[26]_inst_i_13_n_0\
    );
\binarized_block_out_OBUF[26]_inst_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[26]_inst_i_31_n_0\,
      I1 => average_IBUF(10),
      I2 => \binarized_block_out_OBUF[26]_inst_i_32_n_0\,
      I3 => average_IBUF(11),
      O => \binarized_block_out_OBUF[26]_inst_i_14_n_0\
    );
\binarized_block_out_OBUF[26]_inst_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[26]_inst_i_33_n_0\,
      I1 => average_IBUF(8),
      I2 => \binarized_block_out_OBUF[26]_inst_i_34_n_0\,
      I3 => average_IBUF(9),
      O => \binarized_block_out_OBUF[26]_inst_i_15_n_0\
    );
\binarized_block_out_OBUF[26]_inst_i_16\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[2][8]\(18),
      O => \binarized_block_out_OBUF[26]_inst_i_16_n_0\
    );
\binarized_block_out_OBUF[26]_inst_i_17\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[2][8]\(16),
      O => \binarized_block_out_OBUF[26]_inst_i_17_n_0\
    );
\binarized_block_out_OBUF[26]_inst_i_18\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[2][8]\(17),
      O => \binarized_block_out_OBUF[26]_inst_i_18_n_0\
    );
\binarized_block_out_OBUF[26]_inst_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[26]_inst_i_35_n_0\,
      I1 => average_IBUF(6),
      I2 => average_IBUF(7),
      I3 => \binarized_block_out_OBUF[26]_inst_i_36_n_0\,
      O => \binarized_block_out_OBUF[26]_inst_i_19_n_0\
    );
\binarized_block_out_OBUF[26]_inst_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \binarized_block_out_OBUF[26]_inst_i_7_n_0\,
      CO(3) => \binarized_block_out_OBUF[26]_inst_i_2_n_0\,
      CO(2) => \binarized_block_out_OBUF[26]_inst_i_2_n_1\,
      CO(1) => \binarized_block_out_OBUF[26]_inst_i_2_n_2\,
      CO(0) => \binarized_block_out_OBUF[26]_inst_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \binarized_block_out_OBUF[26]_inst_i_8_n_0\,
      DI(2) => \binarized_block_out_OBUF[26]_inst_i_9_n_0\,
      DI(1) => \binarized_block_out_OBUF[26]_inst_i_10_n_0\,
      DI(0) => \binarized_block_out_OBUF[26]_inst_i_11_n_0\,
      O(3 downto 0) => \NLW_binarized_block_out_OBUF[26]_inst_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \binarized_block_out_OBUF[26]_inst_i_12_n_0\,
      S(2) => \binarized_block_out_OBUF[26]_inst_i_13_n_0\,
      S(1) => \binarized_block_out_OBUF[26]_inst_i_14_n_0\,
      S(0) => \binarized_block_out_OBUF[26]_inst_i_15_n_0\
    );
\binarized_block_out_OBUF[26]_inst_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[26]_inst_i_37_n_0\,
      I1 => average_IBUF(4),
      I2 => average_IBUF(5),
      I3 => \binarized_block_out_OBUF[26]_inst_i_38_n_0\,
      O => \binarized_block_out_OBUF[26]_inst_i_20_n_0\
    );
\binarized_block_out_OBUF[26]_inst_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[26]_inst_i_39_n_0\,
      I1 => average_IBUF(2),
      I2 => average_IBUF(3),
      I3 => \binarized_block_out_OBUF[26]_inst_i_40_n_0\,
      O => \binarized_block_out_OBUF[26]_inst_i_21_n_0\
    );
\binarized_block_out_OBUF[26]_inst_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[26]_inst_i_41_n_0\,
      I1 => average_IBUF(0),
      I2 => average_IBUF(1),
      I3 => \binarized_block_out_OBUF[26]_inst_i_42_n_0\,
      O => \binarized_block_out_OBUF[26]_inst_i_22_n_0\
    );
\binarized_block_out_OBUF[26]_inst_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[26]_inst_i_35_n_0\,
      I1 => average_IBUF(6),
      I2 => \binarized_block_out_OBUF[26]_inst_i_36_n_0\,
      I3 => average_IBUF(7),
      O => \binarized_block_out_OBUF[26]_inst_i_23_n_0\
    );
\binarized_block_out_OBUF[26]_inst_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[26]_inst_i_37_n_0\,
      I1 => average_IBUF(4),
      I2 => \binarized_block_out_OBUF[26]_inst_i_38_n_0\,
      I3 => average_IBUF(5),
      O => \binarized_block_out_OBUF[26]_inst_i_24_n_0\
    );
\binarized_block_out_OBUF[26]_inst_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[26]_inst_i_39_n_0\,
      I1 => average_IBUF(2),
      I2 => \binarized_block_out_OBUF[26]_inst_i_40_n_0\,
      I3 => average_IBUF(3),
      O => \binarized_block_out_OBUF[26]_inst_i_25_n_0\
    );
\binarized_block_out_OBUF[26]_inst_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[26]_inst_i_41_n_0\,
      I1 => average_IBUF(0),
      I2 => \binarized_block_out_OBUF[26]_inst_i_42_n_0\,
      I3 => average_IBUF(1),
      O => \binarized_block_out_OBUF[26]_inst_i_26_n_0\
    );
\binarized_block_out_OBUF[26]_inst_i_27\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[2][8]\(14),
      O => \binarized_block_out_OBUF[26]_inst_i_27_n_0\
    );
\binarized_block_out_OBUF[26]_inst_i_28\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[2][8]\(15),
      O => \binarized_block_out_OBUF[26]_inst_i_28_n_0\
    );
\binarized_block_out_OBUF[26]_inst_i_29\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[2][8]\(12),
      O => \binarized_block_out_OBUF[26]_inst_i_29_n_0\
    );
\binarized_block_out_OBUF[26]_inst_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \binarized_block_out_OBUF[26]_inst_i_16_n_0\,
      I1 => average_IBUF(18),
      O => \binarized_block_out_OBUF[26]_inst_i_3_n_0\
    );
\binarized_block_out_OBUF[26]_inst_i_30\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[2][8]\(13),
      O => \binarized_block_out_OBUF[26]_inst_i_30_n_0\
    );
\binarized_block_out_OBUF[26]_inst_i_31\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[2][8]\(10),
      O => \binarized_block_out_OBUF[26]_inst_i_31_n_0\
    );
\binarized_block_out_OBUF[26]_inst_i_32\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[2][8]\(11),
      O => \binarized_block_out_OBUF[26]_inst_i_32_n_0\
    );
\binarized_block_out_OBUF[26]_inst_i_33\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[2][8]\(8),
      O => \binarized_block_out_OBUF[26]_inst_i_33_n_0\
    );
\binarized_block_out_OBUF[26]_inst_i_34\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[2][8]\(9),
      O => \binarized_block_out_OBUF[26]_inst_i_34_n_0\
    );
\binarized_block_out_OBUF[26]_inst_i_35\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[2][8]\(6),
      O => \binarized_block_out_OBUF[26]_inst_i_35_n_0\
    );
\binarized_block_out_OBUF[26]_inst_i_36\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[2][8]\(7),
      O => \binarized_block_out_OBUF[26]_inst_i_36_n_0\
    );
\binarized_block_out_OBUF[26]_inst_i_37\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[2][8]\(4),
      O => \binarized_block_out_OBUF[26]_inst_i_37_n_0\
    );
\binarized_block_out_OBUF[26]_inst_i_38\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[2][8]\(5),
      O => \binarized_block_out_OBUF[26]_inst_i_38_n_0\
    );
\binarized_block_out_OBUF[26]_inst_i_39\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[2][8]\(2),
      O => \binarized_block_out_OBUF[26]_inst_i_39_n_0\
    );
\binarized_block_out_OBUF[26]_inst_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[26]_inst_i_17_n_0\,
      I1 => average_IBUF(16),
      I2 => average_IBUF(17),
      I3 => \binarized_block_out_OBUF[26]_inst_i_18_n_0\,
      O => \binarized_block_out_OBUF[26]_inst_i_4_n_0\
    );
\binarized_block_out_OBUF[26]_inst_i_40\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[2][8]\(3),
      O => \binarized_block_out_OBUF[26]_inst_i_40_n_0\
    );
\binarized_block_out_OBUF[26]_inst_i_41\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[2][8]\(0),
      O => \binarized_block_out_OBUF[26]_inst_i_41_n_0\
    );
\binarized_block_out_OBUF[26]_inst_i_42\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[2][8]\(1),
      O => \binarized_block_out_OBUF[26]_inst_i_42_n_0\
    );
\binarized_block_out_OBUF[26]_inst_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => average_IBUF(18),
      I1 => \binarized_block_out_OBUF[26]_inst_i_16_n_0\,
      O => \binarized_block_out_OBUF[26]_inst_i_5_n_0\
    );
\binarized_block_out_OBUF[26]_inst_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[26]_inst_i_17_n_0\,
      I1 => average_IBUF(16),
      I2 => \binarized_block_out_OBUF[26]_inst_i_18_n_0\,
      I3 => average_IBUF(17),
      O => \binarized_block_out_OBUF[26]_inst_i_6_n_0\
    );
\binarized_block_out_OBUF[26]_inst_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \binarized_block_out_OBUF[26]_inst_i_7_n_0\,
      CO(2) => \binarized_block_out_OBUF[26]_inst_i_7_n_1\,
      CO(1) => \binarized_block_out_OBUF[26]_inst_i_7_n_2\,
      CO(0) => \binarized_block_out_OBUF[26]_inst_i_7_n_3\,
      CYINIT => '1',
      DI(3) => \binarized_block_out_OBUF[26]_inst_i_19_n_0\,
      DI(2) => \binarized_block_out_OBUF[26]_inst_i_20_n_0\,
      DI(1) => \binarized_block_out_OBUF[26]_inst_i_21_n_0\,
      DI(0) => \binarized_block_out_OBUF[26]_inst_i_22_n_0\,
      O(3 downto 0) => \NLW_binarized_block_out_OBUF[26]_inst_i_7_O_UNCONNECTED\(3 downto 0),
      S(3) => \binarized_block_out_OBUF[26]_inst_i_23_n_0\,
      S(2) => \binarized_block_out_OBUF[26]_inst_i_24_n_0\,
      S(1) => \binarized_block_out_OBUF[26]_inst_i_25_n_0\,
      S(0) => \binarized_block_out_OBUF[26]_inst_i_26_n_0\
    );
\binarized_block_out_OBUF[26]_inst_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[26]_inst_i_27_n_0\,
      I1 => average_IBUF(14),
      I2 => average_IBUF(15),
      I3 => \binarized_block_out_OBUF[26]_inst_i_28_n_0\,
      O => \binarized_block_out_OBUF[26]_inst_i_8_n_0\
    );
\binarized_block_out_OBUF[26]_inst_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[26]_inst_i_29_n_0\,
      I1 => average_IBUF(12),
      I2 => average_IBUF(13),
      I3 => \binarized_block_out_OBUF[26]_inst_i_30_n_0\,
      O => \binarized_block_out_OBUF[26]_inst_i_9_n_0\
    );
\binarized_block_out_OBUF[27]_inst\: unisim.vcomponents.OBUF
     port map (
      I => binarized_block_out_OBUF(27),
      O => binarized_block_out(27)
    );
\binarized_block_out_OBUF[27]_inst_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \binarized_block_out_OBUF[27]_inst_i_2_n_0\,
      CO(3 downto 2) => \NLW_binarized_block_out_OBUF[27]_inst_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => binarized_block_out_OBUF(27),
      CO(0) => \binarized_block_out_OBUF[27]_inst_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \binarized_block_out_OBUF[27]_inst_i_3_n_0\,
      DI(0) => \binarized_block_out_OBUF[27]_inst_i_4_n_0\,
      O(3 downto 0) => \NLW_binarized_block_out_OBUF[27]_inst_i_1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \binarized_block_out_OBUF[27]_inst_i_5_n_0\,
      S(0) => \binarized_block_out_OBUF[27]_inst_i_6_n_0\
    );
\binarized_block_out_OBUF[27]_inst_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[27]_inst_i_31_n_0\,
      I1 => average_IBUF(10),
      I2 => average_IBUF(11),
      I3 => \binarized_block_out_OBUF[27]_inst_i_32_n_0\,
      O => \binarized_block_out_OBUF[27]_inst_i_10_n_0\
    );
\binarized_block_out_OBUF[27]_inst_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[27]_inst_i_33_n_0\,
      I1 => average_IBUF(8),
      I2 => average_IBUF(9),
      I3 => \binarized_block_out_OBUF[27]_inst_i_34_n_0\,
      O => \binarized_block_out_OBUF[27]_inst_i_11_n_0\
    );
\binarized_block_out_OBUF[27]_inst_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[27]_inst_i_27_n_0\,
      I1 => average_IBUF(14),
      I2 => \binarized_block_out_OBUF[27]_inst_i_28_n_0\,
      I3 => average_IBUF(15),
      O => \binarized_block_out_OBUF[27]_inst_i_12_n_0\
    );
\binarized_block_out_OBUF[27]_inst_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[27]_inst_i_29_n_0\,
      I1 => average_IBUF(12),
      I2 => \binarized_block_out_OBUF[27]_inst_i_30_n_0\,
      I3 => average_IBUF(13),
      O => \binarized_block_out_OBUF[27]_inst_i_13_n_0\
    );
\binarized_block_out_OBUF[27]_inst_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[27]_inst_i_31_n_0\,
      I1 => average_IBUF(10),
      I2 => \binarized_block_out_OBUF[27]_inst_i_32_n_0\,
      I3 => average_IBUF(11),
      O => \binarized_block_out_OBUF[27]_inst_i_14_n_0\
    );
\binarized_block_out_OBUF[27]_inst_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[27]_inst_i_33_n_0\,
      I1 => average_IBUF(8),
      I2 => \binarized_block_out_OBUF[27]_inst_i_34_n_0\,
      I3 => average_IBUF(9),
      O => \binarized_block_out_OBUF[27]_inst_i_15_n_0\
    );
\binarized_block_out_OBUF[27]_inst_i_16\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[3][0]\(18),
      O => \binarized_block_out_OBUF[27]_inst_i_16_n_0\
    );
\binarized_block_out_OBUF[27]_inst_i_17\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[3][0]\(16),
      O => \binarized_block_out_OBUF[27]_inst_i_17_n_0\
    );
\binarized_block_out_OBUF[27]_inst_i_18\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[3][0]\(17),
      O => \binarized_block_out_OBUF[27]_inst_i_18_n_0\
    );
\binarized_block_out_OBUF[27]_inst_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[27]_inst_i_35_n_0\,
      I1 => average_IBUF(6),
      I2 => average_IBUF(7),
      I3 => \binarized_block_out_OBUF[27]_inst_i_36_n_0\,
      O => \binarized_block_out_OBUF[27]_inst_i_19_n_0\
    );
\binarized_block_out_OBUF[27]_inst_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \binarized_block_out_OBUF[27]_inst_i_7_n_0\,
      CO(3) => \binarized_block_out_OBUF[27]_inst_i_2_n_0\,
      CO(2) => \binarized_block_out_OBUF[27]_inst_i_2_n_1\,
      CO(1) => \binarized_block_out_OBUF[27]_inst_i_2_n_2\,
      CO(0) => \binarized_block_out_OBUF[27]_inst_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \binarized_block_out_OBUF[27]_inst_i_8_n_0\,
      DI(2) => \binarized_block_out_OBUF[27]_inst_i_9_n_0\,
      DI(1) => \binarized_block_out_OBUF[27]_inst_i_10_n_0\,
      DI(0) => \binarized_block_out_OBUF[27]_inst_i_11_n_0\,
      O(3 downto 0) => \NLW_binarized_block_out_OBUF[27]_inst_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \binarized_block_out_OBUF[27]_inst_i_12_n_0\,
      S(2) => \binarized_block_out_OBUF[27]_inst_i_13_n_0\,
      S(1) => \binarized_block_out_OBUF[27]_inst_i_14_n_0\,
      S(0) => \binarized_block_out_OBUF[27]_inst_i_15_n_0\
    );
\binarized_block_out_OBUF[27]_inst_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[27]_inst_i_37_n_0\,
      I1 => average_IBUF(4),
      I2 => average_IBUF(5),
      I3 => \binarized_block_out_OBUF[27]_inst_i_38_n_0\,
      O => \binarized_block_out_OBUF[27]_inst_i_20_n_0\
    );
\binarized_block_out_OBUF[27]_inst_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[27]_inst_i_39_n_0\,
      I1 => average_IBUF(2),
      I2 => average_IBUF(3),
      I3 => \binarized_block_out_OBUF[27]_inst_i_40_n_0\,
      O => \binarized_block_out_OBUF[27]_inst_i_21_n_0\
    );
\binarized_block_out_OBUF[27]_inst_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[27]_inst_i_41_n_0\,
      I1 => average_IBUF(0),
      I2 => average_IBUF(1),
      I3 => \binarized_block_out_OBUF[27]_inst_i_42_n_0\,
      O => \binarized_block_out_OBUF[27]_inst_i_22_n_0\
    );
\binarized_block_out_OBUF[27]_inst_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[27]_inst_i_35_n_0\,
      I1 => average_IBUF(6),
      I2 => \binarized_block_out_OBUF[27]_inst_i_36_n_0\,
      I3 => average_IBUF(7),
      O => \binarized_block_out_OBUF[27]_inst_i_23_n_0\
    );
\binarized_block_out_OBUF[27]_inst_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[27]_inst_i_37_n_0\,
      I1 => average_IBUF(4),
      I2 => \binarized_block_out_OBUF[27]_inst_i_38_n_0\,
      I3 => average_IBUF(5),
      O => \binarized_block_out_OBUF[27]_inst_i_24_n_0\
    );
\binarized_block_out_OBUF[27]_inst_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[27]_inst_i_39_n_0\,
      I1 => average_IBUF(2),
      I2 => \binarized_block_out_OBUF[27]_inst_i_40_n_0\,
      I3 => average_IBUF(3),
      O => \binarized_block_out_OBUF[27]_inst_i_25_n_0\
    );
\binarized_block_out_OBUF[27]_inst_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[27]_inst_i_41_n_0\,
      I1 => average_IBUF(0),
      I2 => \binarized_block_out_OBUF[27]_inst_i_42_n_0\,
      I3 => average_IBUF(1),
      O => \binarized_block_out_OBUF[27]_inst_i_26_n_0\
    );
\binarized_block_out_OBUF[27]_inst_i_27\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[3][0]\(14),
      O => \binarized_block_out_OBUF[27]_inst_i_27_n_0\
    );
\binarized_block_out_OBUF[27]_inst_i_28\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[3][0]\(15),
      O => \binarized_block_out_OBUF[27]_inst_i_28_n_0\
    );
\binarized_block_out_OBUF[27]_inst_i_29\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[3][0]\(12),
      O => \binarized_block_out_OBUF[27]_inst_i_29_n_0\
    );
\binarized_block_out_OBUF[27]_inst_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \binarized_block_out_OBUF[27]_inst_i_16_n_0\,
      I1 => average_IBUF(18),
      O => \binarized_block_out_OBUF[27]_inst_i_3_n_0\
    );
\binarized_block_out_OBUF[27]_inst_i_30\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[3][0]\(13),
      O => \binarized_block_out_OBUF[27]_inst_i_30_n_0\
    );
\binarized_block_out_OBUF[27]_inst_i_31\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[3][0]\(10),
      O => \binarized_block_out_OBUF[27]_inst_i_31_n_0\
    );
\binarized_block_out_OBUF[27]_inst_i_32\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[3][0]\(11),
      O => \binarized_block_out_OBUF[27]_inst_i_32_n_0\
    );
\binarized_block_out_OBUF[27]_inst_i_33\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[3][0]\(8),
      O => \binarized_block_out_OBUF[27]_inst_i_33_n_0\
    );
\binarized_block_out_OBUF[27]_inst_i_34\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[3][0]\(9),
      O => \binarized_block_out_OBUF[27]_inst_i_34_n_0\
    );
\binarized_block_out_OBUF[27]_inst_i_35\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[3][0]\(6),
      O => \binarized_block_out_OBUF[27]_inst_i_35_n_0\
    );
\binarized_block_out_OBUF[27]_inst_i_36\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[3][0]\(7),
      O => \binarized_block_out_OBUF[27]_inst_i_36_n_0\
    );
\binarized_block_out_OBUF[27]_inst_i_37\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[3][0]\(4),
      O => \binarized_block_out_OBUF[27]_inst_i_37_n_0\
    );
\binarized_block_out_OBUF[27]_inst_i_38\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[3][0]\(5),
      O => \binarized_block_out_OBUF[27]_inst_i_38_n_0\
    );
\binarized_block_out_OBUF[27]_inst_i_39\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[3][0]\(2),
      O => \binarized_block_out_OBUF[27]_inst_i_39_n_0\
    );
\binarized_block_out_OBUF[27]_inst_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[27]_inst_i_17_n_0\,
      I1 => average_IBUF(16),
      I2 => average_IBUF(17),
      I3 => \binarized_block_out_OBUF[27]_inst_i_18_n_0\,
      O => \binarized_block_out_OBUF[27]_inst_i_4_n_0\
    );
\binarized_block_out_OBUF[27]_inst_i_40\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[3][0]\(3),
      O => \binarized_block_out_OBUF[27]_inst_i_40_n_0\
    );
\binarized_block_out_OBUF[27]_inst_i_41\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[3][0]\(0),
      O => \binarized_block_out_OBUF[27]_inst_i_41_n_0\
    );
\binarized_block_out_OBUF[27]_inst_i_42\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[3][0]\(1),
      O => \binarized_block_out_OBUF[27]_inst_i_42_n_0\
    );
\binarized_block_out_OBUF[27]_inst_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => average_IBUF(18),
      I1 => \binarized_block_out_OBUF[27]_inst_i_16_n_0\,
      O => \binarized_block_out_OBUF[27]_inst_i_5_n_0\
    );
\binarized_block_out_OBUF[27]_inst_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[27]_inst_i_17_n_0\,
      I1 => average_IBUF(16),
      I2 => \binarized_block_out_OBUF[27]_inst_i_18_n_0\,
      I3 => average_IBUF(17),
      O => \binarized_block_out_OBUF[27]_inst_i_6_n_0\
    );
\binarized_block_out_OBUF[27]_inst_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \binarized_block_out_OBUF[27]_inst_i_7_n_0\,
      CO(2) => \binarized_block_out_OBUF[27]_inst_i_7_n_1\,
      CO(1) => \binarized_block_out_OBUF[27]_inst_i_7_n_2\,
      CO(0) => \binarized_block_out_OBUF[27]_inst_i_7_n_3\,
      CYINIT => '1',
      DI(3) => \binarized_block_out_OBUF[27]_inst_i_19_n_0\,
      DI(2) => \binarized_block_out_OBUF[27]_inst_i_20_n_0\,
      DI(1) => \binarized_block_out_OBUF[27]_inst_i_21_n_0\,
      DI(0) => \binarized_block_out_OBUF[27]_inst_i_22_n_0\,
      O(3 downto 0) => \NLW_binarized_block_out_OBUF[27]_inst_i_7_O_UNCONNECTED\(3 downto 0),
      S(3) => \binarized_block_out_OBUF[27]_inst_i_23_n_0\,
      S(2) => \binarized_block_out_OBUF[27]_inst_i_24_n_0\,
      S(1) => \binarized_block_out_OBUF[27]_inst_i_25_n_0\,
      S(0) => \binarized_block_out_OBUF[27]_inst_i_26_n_0\
    );
\binarized_block_out_OBUF[27]_inst_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[27]_inst_i_27_n_0\,
      I1 => average_IBUF(14),
      I2 => average_IBUF(15),
      I3 => \binarized_block_out_OBUF[27]_inst_i_28_n_0\,
      O => \binarized_block_out_OBUF[27]_inst_i_8_n_0\
    );
\binarized_block_out_OBUF[27]_inst_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[27]_inst_i_29_n_0\,
      I1 => average_IBUF(12),
      I2 => average_IBUF(13),
      I3 => \binarized_block_out_OBUF[27]_inst_i_30_n_0\,
      O => \binarized_block_out_OBUF[27]_inst_i_9_n_0\
    );
\binarized_block_out_OBUF[28]_inst\: unisim.vcomponents.OBUF
     port map (
      I => binarized_block_out_OBUF(28),
      O => binarized_block_out(28)
    );
\binarized_block_out_OBUF[28]_inst_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \binarized_block_out_OBUF[28]_inst_i_2_n_0\,
      CO(3 downto 2) => \NLW_binarized_block_out_OBUF[28]_inst_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => binarized_block_out_OBUF(28),
      CO(0) => \binarized_block_out_OBUF[28]_inst_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \binarized_block_out_OBUF[28]_inst_i_3_n_0\,
      DI(0) => \binarized_block_out_OBUF[28]_inst_i_4_n_0\,
      O(3 downto 0) => \NLW_binarized_block_out_OBUF[28]_inst_i_1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \binarized_block_out_OBUF[28]_inst_i_5_n_0\,
      S(0) => \binarized_block_out_OBUF[28]_inst_i_6_n_0\
    );
\binarized_block_out_OBUF[28]_inst_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[28]_inst_i_31_n_0\,
      I1 => average_IBUF(10),
      I2 => average_IBUF(11),
      I3 => \binarized_block_out_OBUF[28]_inst_i_32_n_0\,
      O => \binarized_block_out_OBUF[28]_inst_i_10_n_0\
    );
\binarized_block_out_OBUF[28]_inst_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[28]_inst_i_33_n_0\,
      I1 => average_IBUF(8),
      I2 => average_IBUF(9),
      I3 => \binarized_block_out_OBUF[28]_inst_i_34_n_0\,
      O => \binarized_block_out_OBUF[28]_inst_i_11_n_0\
    );
\binarized_block_out_OBUF[28]_inst_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[28]_inst_i_27_n_0\,
      I1 => average_IBUF(14),
      I2 => \binarized_block_out_OBUF[28]_inst_i_28_n_0\,
      I3 => average_IBUF(15),
      O => \binarized_block_out_OBUF[28]_inst_i_12_n_0\
    );
\binarized_block_out_OBUF[28]_inst_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[28]_inst_i_29_n_0\,
      I1 => average_IBUF(12),
      I2 => \binarized_block_out_OBUF[28]_inst_i_30_n_0\,
      I3 => average_IBUF(13),
      O => \binarized_block_out_OBUF[28]_inst_i_13_n_0\
    );
\binarized_block_out_OBUF[28]_inst_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[28]_inst_i_31_n_0\,
      I1 => average_IBUF(10),
      I2 => \binarized_block_out_OBUF[28]_inst_i_32_n_0\,
      I3 => average_IBUF(11),
      O => \binarized_block_out_OBUF[28]_inst_i_14_n_0\
    );
\binarized_block_out_OBUF[28]_inst_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[28]_inst_i_33_n_0\,
      I1 => average_IBUF(8),
      I2 => \binarized_block_out_OBUF[28]_inst_i_34_n_0\,
      I3 => average_IBUF(9),
      O => \binarized_block_out_OBUF[28]_inst_i_15_n_0\
    );
\binarized_block_out_OBUF[28]_inst_i_16\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[3][1]\(18),
      O => \binarized_block_out_OBUF[28]_inst_i_16_n_0\
    );
\binarized_block_out_OBUF[28]_inst_i_17\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[3][1]\(16),
      O => \binarized_block_out_OBUF[28]_inst_i_17_n_0\
    );
\binarized_block_out_OBUF[28]_inst_i_18\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[3][1]\(17),
      O => \binarized_block_out_OBUF[28]_inst_i_18_n_0\
    );
\binarized_block_out_OBUF[28]_inst_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[28]_inst_i_35_n_0\,
      I1 => average_IBUF(6),
      I2 => average_IBUF(7),
      I3 => \binarized_block_out_OBUF[28]_inst_i_36_n_0\,
      O => \binarized_block_out_OBUF[28]_inst_i_19_n_0\
    );
\binarized_block_out_OBUF[28]_inst_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \binarized_block_out_OBUF[28]_inst_i_7_n_0\,
      CO(3) => \binarized_block_out_OBUF[28]_inst_i_2_n_0\,
      CO(2) => \binarized_block_out_OBUF[28]_inst_i_2_n_1\,
      CO(1) => \binarized_block_out_OBUF[28]_inst_i_2_n_2\,
      CO(0) => \binarized_block_out_OBUF[28]_inst_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \binarized_block_out_OBUF[28]_inst_i_8_n_0\,
      DI(2) => \binarized_block_out_OBUF[28]_inst_i_9_n_0\,
      DI(1) => \binarized_block_out_OBUF[28]_inst_i_10_n_0\,
      DI(0) => \binarized_block_out_OBUF[28]_inst_i_11_n_0\,
      O(3 downto 0) => \NLW_binarized_block_out_OBUF[28]_inst_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \binarized_block_out_OBUF[28]_inst_i_12_n_0\,
      S(2) => \binarized_block_out_OBUF[28]_inst_i_13_n_0\,
      S(1) => \binarized_block_out_OBUF[28]_inst_i_14_n_0\,
      S(0) => \binarized_block_out_OBUF[28]_inst_i_15_n_0\
    );
\binarized_block_out_OBUF[28]_inst_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[28]_inst_i_37_n_0\,
      I1 => average_IBUF(4),
      I2 => average_IBUF(5),
      I3 => \binarized_block_out_OBUF[28]_inst_i_38_n_0\,
      O => \binarized_block_out_OBUF[28]_inst_i_20_n_0\
    );
\binarized_block_out_OBUF[28]_inst_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[28]_inst_i_39_n_0\,
      I1 => average_IBUF(2),
      I2 => average_IBUF(3),
      I3 => \binarized_block_out_OBUF[28]_inst_i_40_n_0\,
      O => \binarized_block_out_OBUF[28]_inst_i_21_n_0\
    );
\binarized_block_out_OBUF[28]_inst_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[28]_inst_i_41_n_0\,
      I1 => average_IBUF(0),
      I2 => average_IBUF(1),
      I3 => \binarized_block_out_OBUF[28]_inst_i_42_n_0\,
      O => \binarized_block_out_OBUF[28]_inst_i_22_n_0\
    );
\binarized_block_out_OBUF[28]_inst_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[28]_inst_i_35_n_0\,
      I1 => average_IBUF(6),
      I2 => \binarized_block_out_OBUF[28]_inst_i_36_n_0\,
      I3 => average_IBUF(7),
      O => \binarized_block_out_OBUF[28]_inst_i_23_n_0\
    );
\binarized_block_out_OBUF[28]_inst_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[28]_inst_i_37_n_0\,
      I1 => average_IBUF(4),
      I2 => \binarized_block_out_OBUF[28]_inst_i_38_n_0\,
      I3 => average_IBUF(5),
      O => \binarized_block_out_OBUF[28]_inst_i_24_n_0\
    );
\binarized_block_out_OBUF[28]_inst_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[28]_inst_i_39_n_0\,
      I1 => average_IBUF(2),
      I2 => \binarized_block_out_OBUF[28]_inst_i_40_n_0\,
      I3 => average_IBUF(3),
      O => \binarized_block_out_OBUF[28]_inst_i_25_n_0\
    );
\binarized_block_out_OBUF[28]_inst_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[28]_inst_i_41_n_0\,
      I1 => average_IBUF(0),
      I2 => \binarized_block_out_OBUF[28]_inst_i_42_n_0\,
      I3 => average_IBUF(1),
      O => \binarized_block_out_OBUF[28]_inst_i_26_n_0\
    );
\binarized_block_out_OBUF[28]_inst_i_27\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[3][1]\(14),
      O => \binarized_block_out_OBUF[28]_inst_i_27_n_0\
    );
\binarized_block_out_OBUF[28]_inst_i_28\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[3][1]\(15),
      O => \binarized_block_out_OBUF[28]_inst_i_28_n_0\
    );
\binarized_block_out_OBUF[28]_inst_i_29\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[3][1]\(12),
      O => \binarized_block_out_OBUF[28]_inst_i_29_n_0\
    );
\binarized_block_out_OBUF[28]_inst_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \binarized_block_out_OBUF[28]_inst_i_16_n_0\,
      I1 => average_IBUF(18),
      O => \binarized_block_out_OBUF[28]_inst_i_3_n_0\
    );
\binarized_block_out_OBUF[28]_inst_i_30\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[3][1]\(13),
      O => \binarized_block_out_OBUF[28]_inst_i_30_n_0\
    );
\binarized_block_out_OBUF[28]_inst_i_31\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[3][1]\(10),
      O => \binarized_block_out_OBUF[28]_inst_i_31_n_0\
    );
\binarized_block_out_OBUF[28]_inst_i_32\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[3][1]\(11),
      O => \binarized_block_out_OBUF[28]_inst_i_32_n_0\
    );
\binarized_block_out_OBUF[28]_inst_i_33\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[3][1]\(8),
      O => \binarized_block_out_OBUF[28]_inst_i_33_n_0\
    );
\binarized_block_out_OBUF[28]_inst_i_34\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[3][1]\(9),
      O => \binarized_block_out_OBUF[28]_inst_i_34_n_0\
    );
\binarized_block_out_OBUF[28]_inst_i_35\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[3][1]\(6),
      O => \binarized_block_out_OBUF[28]_inst_i_35_n_0\
    );
\binarized_block_out_OBUF[28]_inst_i_36\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[3][1]\(7),
      O => \binarized_block_out_OBUF[28]_inst_i_36_n_0\
    );
\binarized_block_out_OBUF[28]_inst_i_37\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[3][1]\(4),
      O => \binarized_block_out_OBUF[28]_inst_i_37_n_0\
    );
\binarized_block_out_OBUF[28]_inst_i_38\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[3][1]\(5),
      O => \binarized_block_out_OBUF[28]_inst_i_38_n_0\
    );
\binarized_block_out_OBUF[28]_inst_i_39\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[3][1]\(2),
      O => \binarized_block_out_OBUF[28]_inst_i_39_n_0\
    );
\binarized_block_out_OBUF[28]_inst_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[28]_inst_i_17_n_0\,
      I1 => average_IBUF(16),
      I2 => average_IBUF(17),
      I3 => \binarized_block_out_OBUF[28]_inst_i_18_n_0\,
      O => \binarized_block_out_OBUF[28]_inst_i_4_n_0\
    );
\binarized_block_out_OBUF[28]_inst_i_40\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[3][1]\(3),
      O => \binarized_block_out_OBUF[28]_inst_i_40_n_0\
    );
\binarized_block_out_OBUF[28]_inst_i_41\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[3][1]\(0),
      O => \binarized_block_out_OBUF[28]_inst_i_41_n_0\
    );
\binarized_block_out_OBUF[28]_inst_i_42\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[3][1]\(1),
      O => \binarized_block_out_OBUF[28]_inst_i_42_n_0\
    );
\binarized_block_out_OBUF[28]_inst_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => average_IBUF(18),
      I1 => \binarized_block_out_OBUF[28]_inst_i_16_n_0\,
      O => \binarized_block_out_OBUF[28]_inst_i_5_n_0\
    );
\binarized_block_out_OBUF[28]_inst_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[28]_inst_i_17_n_0\,
      I1 => average_IBUF(16),
      I2 => \binarized_block_out_OBUF[28]_inst_i_18_n_0\,
      I3 => average_IBUF(17),
      O => \binarized_block_out_OBUF[28]_inst_i_6_n_0\
    );
\binarized_block_out_OBUF[28]_inst_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \binarized_block_out_OBUF[28]_inst_i_7_n_0\,
      CO(2) => \binarized_block_out_OBUF[28]_inst_i_7_n_1\,
      CO(1) => \binarized_block_out_OBUF[28]_inst_i_7_n_2\,
      CO(0) => \binarized_block_out_OBUF[28]_inst_i_7_n_3\,
      CYINIT => '1',
      DI(3) => \binarized_block_out_OBUF[28]_inst_i_19_n_0\,
      DI(2) => \binarized_block_out_OBUF[28]_inst_i_20_n_0\,
      DI(1) => \binarized_block_out_OBUF[28]_inst_i_21_n_0\,
      DI(0) => \binarized_block_out_OBUF[28]_inst_i_22_n_0\,
      O(3 downto 0) => \NLW_binarized_block_out_OBUF[28]_inst_i_7_O_UNCONNECTED\(3 downto 0),
      S(3) => \binarized_block_out_OBUF[28]_inst_i_23_n_0\,
      S(2) => \binarized_block_out_OBUF[28]_inst_i_24_n_0\,
      S(1) => \binarized_block_out_OBUF[28]_inst_i_25_n_0\,
      S(0) => \binarized_block_out_OBUF[28]_inst_i_26_n_0\
    );
\binarized_block_out_OBUF[28]_inst_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[28]_inst_i_27_n_0\,
      I1 => average_IBUF(14),
      I2 => average_IBUF(15),
      I3 => \binarized_block_out_OBUF[28]_inst_i_28_n_0\,
      O => \binarized_block_out_OBUF[28]_inst_i_8_n_0\
    );
\binarized_block_out_OBUF[28]_inst_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[28]_inst_i_29_n_0\,
      I1 => average_IBUF(12),
      I2 => average_IBUF(13),
      I3 => \binarized_block_out_OBUF[28]_inst_i_30_n_0\,
      O => \binarized_block_out_OBUF[28]_inst_i_9_n_0\
    );
\binarized_block_out_OBUF[29]_inst\: unisim.vcomponents.OBUF
     port map (
      I => binarized_block_out_OBUF(29),
      O => binarized_block_out(29)
    );
\binarized_block_out_OBUF[29]_inst_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \binarized_block_out_OBUF[29]_inst_i_2_n_0\,
      CO(3 downto 2) => \NLW_binarized_block_out_OBUF[29]_inst_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => binarized_block_out_OBUF(29),
      CO(0) => \binarized_block_out_OBUF[29]_inst_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \binarized_block_out_OBUF[29]_inst_i_3_n_0\,
      DI(0) => \binarized_block_out_OBUF[29]_inst_i_4_n_0\,
      O(3 downto 0) => \NLW_binarized_block_out_OBUF[29]_inst_i_1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \binarized_block_out_OBUF[29]_inst_i_5_n_0\,
      S(0) => \binarized_block_out_OBUF[29]_inst_i_6_n_0\
    );
\binarized_block_out_OBUF[29]_inst_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[29]_inst_i_31_n_0\,
      I1 => average_IBUF(10),
      I2 => average_IBUF(11),
      I3 => \binarized_block_out_OBUF[29]_inst_i_32_n_0\,
      O => \binarized_block_out_OBUF[29]_inst_i_10_n_0\
    );
\binarized_block_out_OBUF[29]_inst_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[29]_inst_i_33_n_0\,
      I1 => average_IBUF(8),
      I2 => average_IBUF(9),
      I3 => \binarized_block_out_OBUF[29]_inst_i_34_n_0\,
      O => \binarized_block_out_OBUF[29]_inst_i_11_n_0\
    );
\binarized_block_out_OBUF[29]_inst_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[29]_inst_i_27_n_0\,
      I1 => average_IBUF(14),
      I2 => \binarized_block_out_OBUF[29]_inst_i_28_n_0\,
      I3 => average_IBUF(15),
      O => \binarized_block_out_OBUF[29]_inst_i_12_n_0\
    );
\binarized_block_out_OBUF[29]_inst_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[29]_inst_i_29_n_0\,
      I1 => average_IBUF(12),
      I2 => \binarized_block_out_OBUF[29]_inst_i_30_n_0\,
      I3 => average_IBUF(13),
      O => \binarized_block_out_OBUF[29]_inst_i_13_n_0\
    );
\binarized_block_out_OBUF[29]_inst_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[29]_inst_i_31_n_0\,
      I1 => average_IBUF(10),
      I2 => \binarized_block_out_OBUF[29]_inst_i_32_n_0\,
      I3 => average_IBUF(11),
      O => \binarized_block_out_OBUF[29]_inst_i_14_n_0\
    );
\binarized_block_out_OBUF[29]_inst_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[29]_inst_i_33_n_0\,
      I1 => average_IBUF(8),
      I2 => \binarized_block_out_OBUF[29]_inst_i_34_n_0\,
      I3 => average_IBUF(9),
      O => \binarized_block_out_OBUF[29]_inst_i_15_n_0\
    );
\binarized_block_out_OBUF[29]_inst_i_16\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[3][2]\(18),
      O => \binarized_block_out_OBUF[29]_inst_i_16_n_0\
    );
\binarized_block_out_OBUF[29]_inst_i_17\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[3][2]\(16),
      O => \binarized_block_out_OBUF[29]_inst_i_17_n_0\
    );
\binarized_block_out_OBUF[29]_inst_i_18\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[3][2]\(17),
      O => \binarized_block_out_OBUF[29]_inst_i_18_n_0\
    );
\binarized_block_out_OBUF[29]_inst_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[29]_inst_i_35_n_0\,
      I1 => average_IBUF(6),
      I2 => average_IBUF(7),
      I3 => \binarized_block_out_OBUF[29]_inst_i_36_n_0\,
      O => \binarized_block_out_OBUF[29]_inst_i_19_n_0\
    );
\binarized_block_out_OBUF[29]_inst_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \binarized_block_out_OBUF[29]_inst_i_7_n_0\,
      CO(3) => \binarized_block_out_OBUF[29]_inst_i_2_n_0\,
      CO(2) => \binarized_block_out_OBUF[29]_inst_i_2_n_1\,
      CO(1) => \binarized_block_out_OBUF[29]_inst_i_2_n_2\,
      CO(0) => \binarized_block_out_OBUF[29]_inst_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \binarized_block_out_OBUF[29]_inst_i_8_n_0\,
      DI(2) => \binarized_block_out_OBUF[29]_inst_i_9_n_0\,
      DI(1) => \binarized_block_out_OBUF[29]_inst_i_10_n_0\,
      DI(0) => \binarized_block_out_OBUF[29]_inst_i_11_n_0\,
      O(3 downto 0) => \NLW_binarized_block_out_OBUF[29]_inst_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \binarized_block_out_OBUF[29]_inst_i_12_n_0\,
      S(2) => \binarized_block_out_OBUF[29]_inst_i_13_n_0\,
      S(1) => \binarized_block_out_OBUF[29]_inst_i_14_n_0\,
      S(0) => \binarized_block_out_OBUF[29]_inst_i_15_n_0\
    );
\binarized_block_out_OBUF[29]_inst_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[29]_inst_i_37_n_0\,
      I1 => average_IBUF(4),
      I2 => average_IBUF(5),
      I3 => \binarized_block_out_OBUF[29]_inst_i_38_n_0\,
      O => \binarized_block_out_OBUF[29]_inst_i_20_n_0\
    );
\binarized_block_out_OBUF[29]_inst_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[29]_inst_i_39_n_0\,
      I1 => average_IBUF(2),
      I2 => average_IBUF(3),
      I3 => \binarized_block_out_OBUF[29]_inst_i_40_n_0\,
      O => \binarized_block_out_OBUF[29]_inst_i_21_n_0\
    );
\binarized_block_out_OBUF[29]_inst_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[29]_inst_i_41_n_0\,
      I1 => average_IBUF(0),
      I2 => average_IBUF(1),
      I3 => \binarized_block_out_OBUF[29]_inst_i_42_n_0\,
      O => \binarized_block_out_OBUF[29]_inst_i_22_n_0\
    );
\binarized_block_out_OBUF[29]_inst_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[29]_inst_i_35_n_0\,
      I1 => average_IBUF(6),
      I2 => \binarized_block_out_OBUF[29]_inst_i_36_n_0\,
      I3 => average_IBUF(7),
      O => \binarized_block_out_OBUF[29]_inst_i_23_n_0\
    );
\binarized_block_out_OBUF[29]_inst_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[29]_inst_i_37_n_0\,
      I1 => average_IBUF(4),
      I2 => \binarized_block_out_OBUF[29]_inst_i_38_n_0\,
      I3 => average_IBUF(5),
      O => \binarized_block_out_OBUF[29]_inst_i_24_n_0\
    );
\binarized_block_out_OBUF[29]_inst_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[29]_inst_i_39_n_0\,
      I1 => average_IBUF(2),
      I2 => \binarized_block_out_OBUF[29]_inst_i_40_n_0\,
      I3 => average_IBUF(3),
      O => \binarized_block_out_OBUF[29]_inst_i_25_n_0\
    );
\binarized_block_out_OBUF[29]_inst_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[29]_inst_i_41_n_0\,
      I1 => average_IBUF(0),
      I2 => \binarized_block_out_OBUF[29]_inst_i_42_n_0\,
      I3 => average_IBUF(1),
      O => \binarized_block_out_OBUF[29]_inst_i_26_n_0\
    );
\binarized_block_out_OBUF[29]_inst_i_27\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[3][2]\(14),
      O => \binarized_block_out_OBUF[29]_inst_i_27_n_0\
    );
\binarized_block_out_OBUF[29]_inst_i_28\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[3][2]\(15),
      O => \binarized_block_out_OBUF[29]_inst_i_28_n_0\
    );
\binarized_block_out_OBUF[29]_inst_i_29\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[3][2]\(12),
      O => \binarized_block_out_OBUF[29]_inst_i_29_n_0\
    );
\binarized_block_out_OBUF[29]_inst_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \binarized_block_out_OBUF[29]_inst_i_16_n_0\,
      I1 => average_IBUF(18),
      O => \binarized_block_out_OBUF[29]_inst_i_3_n_0\
    );
\binarized_block_out_OBUF[29]_inst_i_30\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[3][2]\(13),
      O => \binarized_block_out_OBUF[29]_inst_i_30_n_0\
    );
\binarized_block_out_OBUF[29]_inst_i_31\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[3][2]\(10),
      O => \binarized_block_out_OBUF[29]_inst_i_31_n_0\
    );
\binarized_block_out_OBUF[29]_inst_i_32\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[3][2]\(11),
      O => \binarized_block_out_OBUF[29]_inst_i_32_n_0\
    );
\binarized_block_out_OBUF[29]_inst_i_33\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[3][2]\(8),
      O => \binarized_block_out_OBUF[29]_inst_i_33_n_0\
    );
\binarized_block_out_OBUF[29]_inst_i_34\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[3][2]\(9),
      O => \binarized_block_out_OBUF[29]_inst_i_34_n_0\
    );
\binarized_block_out_OBUF[29]_inst_i_35\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[3][2]\(6),
      O => \binarized_block_out_OBUF[29]_inst_i_35_n_0\
    );
\binarized_block_out_OBUF[29]_inst_i_36\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[3][2]\(7),
      O => \binarized_block_out_OBUF[29]_inst_i_36_n_0\
    );
\binarized_block_out_OBUF[29]_inst_i_37\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[3][2]\(4),
      O => \binarized_block_out_OBUF[29]_inst_i_37_n_0\
    );
\binarized_block_out_OBUF[29]_inst_i_38\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[3][2]\(5),
      O => \binarized_block_out_OBUF[29]_inst_i_38_n_0\
    );
\binarized_block_out_OBUF[29]_inst_i_39\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[3][2]\(2),
      O => \binarized_block_out_OBUF[29]_inst_i_39_n_0\
    );
\binarized_block_out_OBUF[29]_inst_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[29]_inst_i_17_n_0\,
      I1 => average_IBUF(16),
      I2 => average_IBUF(17),
      I3 => \binarized_block_out_OBUF[29]_inst_i_18_n_0\,
      O => \binarized_block_out_OBUF[29]_inst_i_4_n_0\
    );
\binarized_block_out_OBUF[29]_inst_i_40\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[3][2]\(3),
      O => \binarized_block_out_OBUF[29]_inst_i_40_n_0\
    );
\binarized_block_out_OBUF[29]_inst_i_41\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[3][2]\(0),
      O => \binarized_block_out_OBUF[29]_inst_i_41_n_0\
    );
\binarized_block_out_OBUF[29]_inst_i_42\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[3][2]\(1),
      O => \binarized_block_out_OBUF[29]_inst_i_42_n_0\
    );
\binarized_block_out_OBUF[29]_inst_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => average_IBUF(18),
      I1 => \binarized_block_out_OBUF[29]_inst_i_16_n_0\,
      O => \binarized_block_out_OBUF[29]_inst_i_5_n_0\
    );
\binarized_block_out_OBUF[29]_inst_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[29]_inst_i_17_n_0\,
      I1 => average_IBUF(16),
      I2 => \binarized_block_out_OBUF[29]_inst_i_18_n_0\,
      I3 => average_IBUF(17),
      O => \binarized_block_out_OBUF[29]_inst_i_6_n_0\
    );
\binarized_block_out_OBUF[29]_inst_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \binarized_block_out_OBUF[29]_inst_i_7_n_0\,
      CO(2) => \binarized_block_out_OBUF[29]_inst_i_7_n_1\,
      CO(1) => \binarized_block_out_OBUF[29]_inst_i_7_n_2\,
      CO(0) => \binarized_block_out_OBUF[29]_inst_i_7_n_3\,
      CYINIT => '1',
      DI(3) => \binarized_block_out_OBUF[29]_inst_i_19_n_0\,
      DI(2) => \binarized_block_out_OBUF[29]_inst_i_20_n_0\,
      DI(1) => \binarized_block_out_OBUF[29]_inst_i_21_n_0\,
      DI(0) => \binarized_block_out_OBUF[29]_inst_i_22_n_0\,
      O(3 downto 0) => \NLW_binarized_block_out_OBUF[29]_inst_i_7_O_UNCONNECTED\(3 downto 0),
      S(3) => \binarized_block_out_OBUF[29]_inst_i_23_n_0\,
      S(2) => \binarized_block_out_OBUF[29]_inst_i_24_n_0\,
      S(1) => \binarized_block_out_OBUF[29]_inst_i_25_n_0\,
      S(0) => \binarized_block_out_OBUF[29]_inst_i_26_n_0\
    );
\binarized_block_out_OBUF[29]_inst_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[29]_inst_i_27_n_0\,
      I1 => average_IBUF(14),
      I2 => average_IBUF(15),
      I3 => \binarized_block_out_OBUF[29]_inst_i_28_n_0\,
      O => \binarized_block_out_OBUF[29]_inst_i_8_n_0\
    );
\binarized_block_out_OBUF[29]_inst_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[29]_inst_i_29_n_0\,
      I1 => average_IBUF(12),
      I2 => average_IBUF(13),
      I3 => \binarized_block_out_OBUF[29]_inst_i_30_n_0\,
      O => \binarized_block_out_OBUF[29]_inst_i_9_n_0\
    );
\binarized_block_out_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => binarized_block_out_OBUF(2),
      O => binarized_block_out(2)
    );
\binarized_block_out_OBUF[2]_inst_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \binarized_block_out_OBUF[2]_inst_i_2_n_0\,
      CO(3 downto 2) => \NLW_binarized_block_out_OBUF[2]_inst_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => binarized_block_out_OBUF(2),
      CO(0) => \binarized_block_out_OBUF[2]_inst_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \binarized_block_out_OBUF[2]_inst_i_3_n_0\,
      DI(0) => \binarized_block_out_OBUF[2]_inst_i_4_n_0\,
      O(3 downto 0) => \NLW_binarized_block_out_OBUF[2]_inst_i_1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \binarized_block_out_OBUF[2]_inst_i_5_n_0\,
      S(0) => \binarized_block_out_OBUF[2]_inst_i_6_n_0\
    );
\binarized_block_out_OBUF[2]_inst_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[2]_inst_i_31_n_0\,
      I1 => average_IBUF(10),
      I2 => average_IBUF(11),
      I3 => \binarized_block_out_OBUF[2]_inst_i_32_n_0\,
      O => \binarized_block_out_OBUF[2]_inst_i_10_n_0\
    );
\binarized_block_out_OBUF[2]_inst_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[2]_inst_i_33_n_0\,
      I1 => average_IBUF(8),
      I2 => average_IBUF(9),
      I3 => \binarized_block_out_OBUF[2]_inst_i_34_n_0\,
      O => \binarized_block_out_OBUF[2]_inst_i_11_n_0\
    );
\binarized_block_out_OBUF[2]_inst_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[2]_inst_i_27_n_0\,
      I1 => average_IBUF(14),
      I2 => \binarized_block_out_OBUF[2]_inst_i_28_n_0\,
      I3 => average_IBUF(15),
      O => \binarized_block_out_OBUF[2]_inst_i_12_n_0\
    );
\binarized_block_out_OBUF[2]_inst_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[2]_inst_i_29_n_0\,
      I1 => average_IBUF(12),
      I2 => \binarized_block_out_OBUF[2]_inst_i_30_n_0\,
      I3 => average_IBUF(13),
      O => \binarized_block_out_OBUF[2]_inst_i_13_n_0\
    );
\binarized_block_out_OBUF[2]_inst_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[2]_inst_i_31_n_0\,
      I1 => average_IBUF(10),
      I2 => \binarized_block_out_OBUF[2]_inst_i_32_n_0\,
      I3 => average_IBUF(11),
      O => \binarized_block_out_OBUF[2]_inst_i_14_n_0\
    );
\binarized_block_out_OBUF[2]_inst_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[2]_inst_i_33_n_0\,
      I1 => average_IBUF(8),
      I2 => \binarized_block_out_OBUF[2]_inst_i_34_n_0\,
      I3 => average_IBUF(9),
      O => \binarized_block_out_OBUF[2]_inst_i_15_n_0\
    );
\binarized_block_out_OBUF[2]_inst_i_16\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[0][2]\(18),
      O => \binarized_block_out_OBUF[2]_inst_i_16_n_0\
    );
\binarized_block_out_OBUF[2]_inst_i_17\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[0][2]\(16),
      O => \binarized_block_out_OBUF[2]_inst_i_17_n_0\
    );
\binarized_block_out_OBUF[2]_inst_i_18\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[0][2]\(17),
      O => \binarized_block_out_OBUF[2]_inst_i_18_n_0\
    );
\binarized_block_out_OBUF[2]_inst_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[2]_inst_i_35_n_0\,
      I1 => average_IBUF(6),
      I2 => average_IBUF(7),
      I3 => \binarized_block_out_OBUF[2]_inst_i_36_n_0\,
      O => \binarized_block_out_OBUF[2]_inst_i_19_n_0\
    );
\binarized_block_out_OBUF[2]_inst_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \binarized_block_out_OBUF[2]_inst_i_7_n_0\,
      CO(3) => \binarized_block_out_OBUF[2]_inst_i_2_n_0\,
      CO(2) => \binarized_block_out_OBUF[2]_inst_i_2_n_1\,
      CO(1) => \binarized_block_out_OBUF[2]_inst_i_2_n_2\,
      CO(0) => \binarized_block_out_OBUF[2]_inst_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \binarized_block_out_OBUF[2]_inst_i_8_n_0\,
      DI(2) => \binarized_block_out_OBUF[2]_inst_i_9_n_0\,
      DI(1) => \binarized_block_out_OBUF[2]_inst_i_10_n_0\,
      DI(0) => \binarized_block_out_OBUF[2]_inst_i_11_n_0\,
      O(3 downto 0) => \NLW_binarized_block_out_OBUF[2]_inst_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \binarized_block_out_OBUF[2]_inst_i_12_n_0\,
      S(2) => \binarized_block_out_OBUF[2]_inst_i_13_n_0\,
      S(1) => \binarized_block_out_OBUF[2]_inst_i_14_n_0\,
      S(0) => \binarized_block_out_OBUF[2]_inst_i_15_n_0\
    );
\binarized_block_out_OBUF[2]_inst_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[2]_inst_i_37_n_0\,
      I1 => average_IBUF(4),
      I2 => average_IBUF(5),
      I3 => \binarized_block_out_OBUF[2]_inst_i_38_n_0\,
      O => \binarized_block_out_OBUF[2]_inst_i_20_n_0\
    );
\binarized_block_out_OBUF[2]_inst_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[2]_inst_i_39_n_0\,
      I1 => average_IBUF(2),
      I2 => average_IBUF(3),
      I3 => \binarized_block_out_OBUF[2]_inst_i_40_n_0\,
      O => \binarized_block_out_OBUF[2]_inst_i_21_n_0\
    );
\binarized_block_out_OBUF[2]_inst_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[2]_inst_i_41_n_0\,
      I1 => average_IBUF(0),
      I2 => average_IBUF(1),
      I3 => \binarized_block_out_OBUF[2]_inst_i_42_n_0\,
      O => \binarized_block_out_OBUF[2]_inst_i_22_n_0\
    );
\binarized_block_out_OBUF[2]_inst_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[2]_inst_i_35_n_0\,
      I1 => average_IBUF(6),
      I2 => \binarized_block_out_OBUF[2]_inst_i_36_n_0\,
      I3 => average_IBUF(7),
      O => \binarized_block_out_OBUF[2]_inst_i_23_n_0\
    );
\binarized_block_out_OBUF[2]_inst_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[2]_inst_i_37_n_0\,
      I1 => average_IBUF(4),
      I2 => \binarized_block_out_OBUF[2]_inst_i_38_n_0\,
      I3 => average_IBUF(5),
      O => \binarized_block_out_OBUF[2]_inst_i_24_n_0\
    );
\binarized_block_out_OBUF[2]_inst_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[2]_inst_i_39_n_0\,
      I1 => average_IBUF(2),
      I2 => \binarized_block_out_OBUF[2]_inst_i_40_n_0\,
      I3 => average_IBUF(3),
      O => \binarized_block_out_OBUF[2]_inst_i_25_n_0\
    );
\binarized_block_out_OBUF[2]_inst_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[2]_inst_i_41_n_0\,
      I1 => average_IBUF(0),
      I2 => \binarized_block_out_OBUF[2]_inst_i_42_n_0\,
      I3 => average_IBUF(1),
      O => \binarized_block_out_OBUF[2]_inst_i_26_n_0\
    );
\binarized_block_out_OBUF[2]_inst_i_27\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[0][2]\(14),
      O => \binarized_block_out_OBUF[2]_inst_i_27_n_0\
    );
\binarized_block_out_OBUF[2]_inst_i_28\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[0][2]\(15),
      O => \binarized_block_out_OBUF[2]_inst_i_28_n_0\
    );
\binarized_block_out_OBUF[2]_inst_i_29\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[0][2]\(12),
      O => \binarized_block_out_OBUF[2]_inst_i_29_n_0\
    );
\binarized_block_out_OBUF[2]_inst_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \binarized_block_out_OBUF[2]_inst_i_16_n_0\,
      I1 => average_IBUF(18),
      O => \binarized_block_out_OBUF[2]_inst_i_3_n_0\
    );
\binarized_block_out_OBUF[2]_inst_i_30\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[0][2]\(13),
      O => \binarized_block_out_OBUF[2]_inst_i_30_n_0\
    );
\binarized_block_out_OBUF[2]_inst_i_31\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[0][2]\(10),
      O => \binarized_block_out_OBUF[2]_inst_i_31_n_0\
    );
\binarized_block_out_OBUF[2]_inst_i_32\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[0][2]\(11),
      O => \binarized_block_out_OBUF[2]_inst_i_32_n_0\
    );
\binarized_block_out_OBUF[2]_inst_i_33\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[0][2]\(8),
      O => \binarized_block_out_OBUF[2]_inst_i_33_n_0\
    );
\binarized_block_out_OBUF[2]_inst_i_34\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[0][2]\(9),
      O => \binarized_block_out_OBUF[2]_inst_i_34_n_0\
    );
\binarized_block_out_OBUF[2]_inst_i_35\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[0][2]\(6),
      O => \binarized_block_out_OBUF[2]_inst_i_35_n_0\
    );
\binarized_block_out_OBUF[2]_inst_i_36\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[0][2]\(7),
      O => \binarized_block_out_OBUF[2]_inst_i_36_n_0\
    );
\binarized_block_out_OBUF[2]_inst_i_37\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[0][2]\(4),
      O => \binarized_block_out_OBUF[2]_inst_i_37_n_0\
    );
\binarized_block_out_OBUF[2]_inst_i_38\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[0][2]\(5),
      O => \binarized_block_out_OBUF[2]_inst_i_38_n_0\
    );
\binarized_block_out_OBUF[2]_inst_i_39\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[0][2]\(2),
      O => \binarized_block_out_OBUF[2]_inst_i_39_n_0\
    );
\binarized_block_out_OBUF[2]_inst_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[2]_inst_i_17_n_0\,
      I1 => average_IBUF(16),
      I2 => average_IBUF(17),
      I3 => \binarized_block_out_OBUF[2]_inst_i_18_n_0\,
      O => \binarized_block_out_OBUF[2]_inst_i_4_n_0\
    );
\binarized_block_out_OBUF[2]_inst_i_40\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[0][2]\(3),
      O => \binarized_block_out_OBUF[2]_inst_i_40_n_0\
    );
\binarized_block_out_OBUF[2]_inst_i_41\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[0][2]\(0),
      O => \binarized_block_out_OBUF[2]_inst_i_41_n_0\
    );
\binarized_block_out_OBUF[2]_inst_i_42\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[0][2]\(1),
      O => \binarized_block_out_OBUF[2]_inst_i_42_n_0\
    );
\binarized_block_out_OBUF[2]_inst_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => average_IBUF(18),
      I1 => \binarized_block_out_OBUF[2]_inst_i_16_n_0\,
      O => \binarized_block_out_OBUF[2]_inst_i_5_n_0\
    );
\binarized_block_out_OBUF[2]_inst_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[2]_inst_i_17_n_0\,
      I1 => average_IBUF(16),
      I2 => \binarized_block_out_OBUF[2]_inst_i_18_n_0\,
      I3 => average_IBUF(17),
      O => \binarized_block_out_OBUF[2]_inst_i_6_n_0\
    );
\binarized_block_out_OBUF[2]_inst_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \binarized_block_out_OBUF[2]_inst_i_7_n_0\,
      CO(2) => \binarized_block_out_OBUF[2]_inst_i_7_n_1\,
      CO(1) => \binarized_block_out_OBUF[2]_inst_i_7_n_2\,
      CO(0) => \binarized_block_out_OBUF[2]_inst_i_7_n_3\,
      CYINIT => '1',
      DI(3) => \binarized_block_out_OBUF[2]_inst_i_19_n_0\,
      DI(2) => \binarized_block_out_OBUF[2]_inst_i_20_n_0\,
      DI(1) => \binarized_block_out_OBUF[2]_inst_i_21_n_0\,
      DI(0) => \binarized_block_out_OBUF[2]_inst_i_22_n_0\,
      O(3 downto 0) => \NLW_binarized_block_out_OBUF[2]_inst_i_7_O_UNCONNECTED\(3 downto 0),
      S(3) => \binarized_block_out_OBUF[2]_inst_i_23_n_0\,
      S(2) => \binarized_block_out_OBUF[2]_inst_i_24_n_0\,
      S(1) => \binarized_block_out_OBUF[2]_inst_i_25_n_0\,
      S(0) => \binarized_block_out_OBUF[2]_inst_i_26_n_0\
    );
\binarized_block_out_OBUF[2]_inst_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[2]_inst_i_27_n_0\,
      I1 => average_IBUF(14),
      I2 => average_IBUF(15),
      I3 => \binarized_block_out_OBUF[2]_inst_i_28_n_0\,
      O => \binarized_block_out_OBUF[2]_inst_i_8_n_0\
    );
\binarized_block_out_OBUF[2]_inst_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[2]_inst_i_29_n_0\,
      I1 => average_IBUF(12),
      I2 => average_IBUF(13),
      I3 => \binarized_block_out_OBUF[2]_inst_i_30_n_0\,
      O => \binarized_block_out_OBUF[2]_inst_i_9_n_0\
    );
\binarized_block_out_OBUF[30]_inst\: unisim.vcomponents.OBUF
     port map (
      I => binarized_block_out_OBUF(30),
      O => binarized_block_out(30)
    );
\binarized_block_out_OBUF[30]_inst_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \binarized_block_out_OBUF[30]_inst_i_2_n_0\,
      CO(3 downto 2) => \NLW_binarized_block_out_OBUF[30]_inst_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => binarized_block_out_OBUF(30),
      CO(0) => \binarized_block_out_OBUF[30]_inst_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \binarized_block_out_OBUF[30]_inst_i_3_n_0\,
      DI(0) => \binarized_block_out_OBUF[30]_inst_i_4_n_0\,
      O(3 downto 0) => \NLW_binarized_block_out_OBUF[30]_inst_i_1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \binarized_block_out_OBUF[30]_inst_i_5_n_0\,
      S(0) => \binarized_block_out_OBUF[30]_inst_i_6_n_0\
    );
\binarized_block_out_OBUF[30]_inst_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[30]_inst_i_31_n_0\,
      I1 => average_IBUF(10),
      I2 => average_IBUF(11),
      I3 => \binarized_block_out_OBUF[30]_inst_i_32_n_0\,
      O => \binarized_block_out_OBUF[30]_inst_i_10_n_0\
    );
\binarized_block_out_OBUF[30]_inst_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[30]_inst_i_33_n_0\,
      I1 => average_IBUF(8),
      I2 => average_IBUF(9),
      I3 => \binarized_block_out_OBUF[30]_inst_i_34_n_0\,
      O => \binarized_block_out_OBUF[30]_inst_i_11_n_0\
    );
\binarized_block_out_OBUF[30]_inst_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[30]_inst_i_27_n_0\,
      I1 => average_IBUF(14),
      I2 => \binarized_block_out_OBUF[30]_inst_i_28_n_0\,
      I3 => average_IBUF(15),
      O => \binarized_block_out_OBUF[30]_inst_i_12_n_0\
    );
\binarized_block_out_OBUF[30]_inst_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[30]_inst_i_29_n_0\,
      I1 => average_IBUF(12),
      I2 => \binarized_block_out_OBUF[30]_inst_i_30_n_0\,
      I3 => average_IBUF(13),
      O => \binarized_block_out_OBUF[30]_inst_i_13_n_0\
    );
\binarized_block_out_OBUF[30]_inst_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[30]_inst_i_31_n_0\,
      I1 => average_IBUF(10),
      I2 => \binarized_block_out_OBUF[30]_inst_i_32_n_0\,
      I3 => average_IBUF(11),
      O => \binarized_block_out_OBUF[30]_inst_i_14_n_0\
    );
\binarized_block_out_OBUF[30]_inst_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[30]_inst_i_33_n_0\,
      I1 => average_IBUF(8),
      I2 => \binarized_block_out_OBUF[30]_inst_i_34_n_0\,
      I3 => average_IBUF(9),
      O => \binarized_block_out_OBUF[30]_inst_i_15_n_0\
    );
\binarized_block_out_OBUF[30]_inst_i_16\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[3][3]\(18),
      O => \binarized_block_out_OBUF[30]_inst_i_16_n_0\
    );
\binarized_block_out_OBUF[30]_inst_i_17\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[3][3]\(16),
      O => \binarized_block_out_OBUF[30]_inst_i_17_n_0\
    );
\binarized_block_out_OBUF[30]_inst_i_18\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[3][3]\(17),
      O => \binarized_block_out_OBUF[30]_inst_i_18_n_0\
    );
\binarized_block_out_OBUF[30]_inst_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[30]_inst_i_35_n_0\,
      I1 => average_IBUF(6),
      I2 => average_IBUF(7),
      I3 => \binarized_block_out_OBUF[30]_inst_i_36_n_0\,
      O => \binarized_block_out_OBUF[30]_inst_i_19_n_0\
    );
\binarized_block_out_OBUF[30]_inst_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \binarized_block_out_OBUF[30]_inst_i_7_n_0\,
      CO(3) => \binarized_block_out_OBUF[30]_inst_i_2_n_0\,
      CO(2) => \binarized_block_out_OBUF[30]_inst_i_2_n_1\,
      CO(1) => \binarized_block_out_OBUF[30]_inst_i_2_n_2\,
      CO(0) => \binarized_block_out_OBUF[30]_inst_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \binarized_block_out_OBUF[30]_inst_i_8_n_0\,
      DI(2) => \binarized_block_out_OBUF[30]_inst_i_9_n_0\,
      DI(1) => \binarized_block_out_OBUF[30]_inst_i_10_n_0\,
      DI(0) => \binarized_block_out_OBUF[30]_inst_i_11_n_0\,
      O(3 downto 0) => \NLW_binarized_block_out_OBUF[30]_inst_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \binarized_block_out_OBUF[30]_inst_i_12_n_0\,
      S(2) => \binarized_block_out_OBUF[30]_inst_i_13_n_0\,
      S(1) => \binarized_block_out_OBUF[30]_inst_i_14_n_0\,
      S(0) => \binarized_block_out_OBUF[30]_inst_i_15_n_0\
    );
\binarized_block_out_OBUF[30]_inst_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[30]_inst_i_37_n_0\,
      I1 => average_IBUF(4),
      I2 => average_IBUF(5),
      I3 => \binarized_block_out_OBUF[30]_inst_i_38_n_0\,
      O => \binarized_block_out_OBUF[30]_inst_i_20_n_0\
    );
\binarized_block_out_OBUF[30]_inst_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[30]_inst_i_39_n_0\,
      I1 => average_IBUF(2),
      I2 => average_IBUF(3),
      I3 => \binarized_block_out_OBUF[30]_inst_i_40_n_0\,
      O => \binarized_block_out_OBUF[30]_inst_i_21_n_0\
    );
\binarized_block_out_OBUF[30]_inst_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[30]_inst_i_41_n_0\,
      I1 => average_IBUF(0),
      I2 => average_IBUF(1),
      I3 => \binarized_block_out_OBUF[30]_inst_i_42_n_0\,
      O => \binarized_block_out_OBUF[30]_inst_i_22_n_0\
    );
\binarized_block_out_OBUF[30]_inst_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[30]_inst_i_35_n_0\,
      I1 => average_IBUF(6),
      I2 => \binarized_block_out_OBUF[30]_inst_i_36_n_0\,
      I3 => average_IBUF(7),
      O => \binarized_block_out_OBUF[30]_inst_i_23_n_0\
    );
\binarized_block_out_OBUF[30]_inst_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[30]_inst_i_37_n_0\,
      I1 => average_IBUF(4),
      I2 => \binarized_block_out_OBUF[30]_inst_i_38_n_0\,
      I3 => average_IBUF(5),
      O => \binarized_block_out_OBUF[30]_inst_i_24_n_0\
    );
\binarized_block_out_OBUF[30]_inst_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[30]_inst_i_39_n_0\,
      I1 => average_IBUF(2),
      I2 => \binarized_block_out_OBUF[30]_inst_i_40_n_0\,
      I3 => average_IBUF(3),
      O => \binarized_block_out_OBUF[30]_inst_i_25_n_0\
    );
\binarized_block_out_OBUF[30]_inst_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[30]_inst_i_41_n_0\,
      I1 => average_IBUF(0),
      I2 => \binarized_block_out_OBUF[30]_inst_i_42_n_0\,
      I3 => average_IBUF(1),
      O => \binarized_block_out_OBUF[30]_inst_i_26_n_0\
    );
\binarized_block_out_OBUF[30]_inst_i_27\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[3][3]\(14),
      O => \binarized_block_out_OBUF[30]_inst_i_27_n_0\
    );
\binarized_block_out_OBUF[30]_inst_i_28\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[3][3]\(15),
      O => \binarized_block_out_OBUF[30]_inst_i_28_n_0\
    );
\binarized_block_out_OBUF[30]_inst_i_29\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[3][3]\(12),
      O => \binarized_block_out_OBUF[30]_inst_i_29_n_0\
    );
\binarized_block_out_OBUF[30]_inst_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \binarized_block_out_OBUF[30]_inst_i_16_n_0\,
      I1 => average_IBUF(18),
      O => \binarized_block_out_OBUF[30]_inst_i_3_n_0\
    );
\binarized_block_out_OBUF[30]_inst_i_30\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[3][3]\(13),
      O => \binarized_block_out_OBUF[30]_inst_i_30_n_0\
    );
\binarized_block_out_OBUF[30]_inst_i_31\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[3][3]\(10),
      O => \binarized_block_out_OBUF[30]_inst_i_31_n_0\
    );
\binarized_block_out_OBUF[30]_inst_i_32\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[3][3]\(11),
      O => \binarized_block_out_OBUF[30]_inst_i_32_n_0\
    );
\binarized_block_out_OBUF[30]_inst_i_33\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[3][3]\(8),
      O => \binarized_block_out_OBUF[30]_inst_i_33_n_0\
    );
\binarized_block_out_OBUF[30]_inst_i_34\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[3][3]\(9),
      O => \binarized_block_out_OBUF[30]_inst_i_34_n_0\
    );
\binarized_block_out_OBUF[30]_inst_i_35\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[3][3]\(6),
      O => \binarized_block_out_OBUF[30]_inst_i_35_n_0\
    );
\binarized_block_out_OBUF[30]_inst_i_36\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[3][3]\(7),
      O => \binarized_block_out_OBUF[30]_inst_i_36_n_0\
    );
\binarized_block_out_OBUF[30]_inst_i_37\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[3][3]\(4),
      O => \binarized_block_out_OBUF[30]_inst_i_37_n_0\
    );
\binarized_block_out_OBUF[30]_inst_i_38\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[3][3]\(5),
      O => \binarized_block_out_OBUF[30]_inst_i_38_n_0\
    );
\binarized_block_out_OBUF[30]_inst_i_39\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[3][3]\(2),
      O => \binarized_block_out_OBUF[30]_inst_i_39_n_0\
    );
\binarized_block_out_OBUF[30]_inst_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[30]_inst_i_17_n_0\,
      I1 => average_IBUF(16),
      I2 => average_IBUF(17),
      I3 => \binarized_block_out_OBUF[30]_inst_i_18_n_0\,
      O => \binarized_block_out_OBUF[30]_inst_i_4_n_0\
    );
\binarized_block_out_OBUF[30]_inst_i_40\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[3][3]\(3),
      O => \binarized_block_out_OBUF[30]_inst_i_40_n_0\
    );
\binarized_block_out_OBUF[30]_inst_i_41\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[3][3]\(0),
      O => \binarized_block_out_OBUF[30]_inst_i_41_n_0\
    );
\binarized_block_out_OBUF[30]_inst_i_42\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[3][3]\(1),
      O => \binarized_block_out_OBUF[30]_inst_i_42_n_0\
    );
\binarized_block_out_OBUF[30]_inst_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => average_IBUF(18),
      I1 => \binarized_block_out_OBUF[30]_inst_i_16_n_0\,
      O => \binarized_block_out_OBUF[30]_inst_i_5_n_0\
    );
\binarized_block_out_OBUF[30]_inst_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[30]_inst_i_17_n_0\,
      I1 => average_IBUF(16),
      I2 => \binarized_block_out_OBUF[30]_inst_i_18_n_0\,
      I3 => average_IBUF(17),
      O => \binarized_block_out_OBUF[30]_inst_i_6_n_0\
    );
\binarized_block_out_OBUF[30]_inst_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \binarized_block_out_OBUF[30]_inst_i_7_n_0\,
      CO(2) => \binarized_block_out_OBUF[30]_inst_i_7_n_1\,
      CO(1) => \binarized_block_out_OBUF[30]_inst_i_7_n_2\,
      CO(0) => \binarized_block_out_OBUF[30]_inst_i_7_n_3\,
      CYINIT => '1',
      DI(3) => \binarized_block_out_OBUF[30]_inst_i_19_n_0\,
      DI(2) => \binarized_block_out_OBUF[30]_inst_i_20_n_0\,
      DI(1) => \binarized_block_out_OBUF[30]_inst_i_21_n_0\,
      DI(0) => \binarized_block_out_OBUF[30]_inst_i_22_n_0\,
      O(3 downto 0) => \NLW_binarized_block_out_OBUF[30]_inst_i_7_O_UNCONNECTED\(3 downto 0),
      S(3) => \binarized_block_out_OBUF[30]_inst_i_23_n_0\,
      S(2) => \binarized_block_out_OBUF[30]_inst_i_24_n_0\,
      S(1) => \binarized_block_out_OBUF[30]_inst_i_25_n_0\,
      S(0) => \binarized_block_out_OBUF[30]_inst_i_26_n_0\
    );
\binarized_block_out_OBUF[30]_inst_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[30]_inst_i_27_n_0\,
      I1 => average_IBUF(14),
      I2 => average_IBUF(15),
      I3 => \binarized_block_out_OBUF[30]_inst_i_28_n_0\,
      O => \binarized_block_out_OBUF[30]_inst_i_8_n_0\
    );
\binarized_block_out_OBUF[30]_inst_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[30]_inst_i_29_n_0\,
      I1 => average_IBUF(12),
      I2 => average_IBUF(13),
      I3 => \binarized_block_out_OBUF[30]_inst_i_30_n_0\,
      O => \binarized_block_out_OBUF[30]_inst_i_9_n_0\
    );
\binarized_block_out_OBUF[31]_inst\: unisim.vcomponents.OBUF
     port map (
      I => binarized_block_out_OBUF(31),
      O => binarized_block_out(31)
    );
\binarized_block_out_OBUF[31]_inst_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \binarized_block_out_OBUF[31]_inst_i_2_n_0\,
      CO(3 downto 2) => \NLW_binarized_block_out_OBUF[31]_inst_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => binarized_block_out_OBUF(31),
      CO(0) => \binarized_block_out_OBUF[31]_inst_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \binarized_block_out_OBUF[31]_inst_i_3_n_0\,
      DI(0) => \binarized_block_out_OBUF[31]_inst_i_4_n_0\,
      O(3 downto 0) => \NLW_binarized_block_out_OBUF[31]_inst_i_1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \binarized_block_out_OBUF[31]_inst_i_5_n_0\,
      S(0) => \binarized_block_out_OBUF[31]_inst_i_6_n_0\
    );
\binarized_block_out_OBUF[31]_inst_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[31]_inst_i_31_n_0\,
      I1 => average_IBUF(10),
      I2 => average_IBUF(11),
      I3 => \binarized_block_out_OBUF[31]_inst_i_32_n_0\,
      O => \binarized_block_out_OBUF[31]_inst_i_10_n_0\
    );
\binarized_block_out_OBUF[31]_inst_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[31]_inst_i_33_n_0\,
      I1 => average_IBUF(8),
      I2 => average_IBUF(9),
      I3 => \binarized_block_out_OBUF[31]_inst_i_34_n_0\,
      O => \binarized_block_out_OBUF[31]_inst_i_11_n_0\
    );
\binarized_block_out_OBUF[31]_inst_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[31]_inst_i_27_n_0\,
      I1 => average_IBUF(14),
      I2 => \binarized_block_out_OBUF[31]_inst_i_28_n_0\,
      I3 => average_IBUF(15),
      O => \binarized_block_out_OBUF[31]_inst_i_12_n_0\
    );
\binarized_block_out_OBUF[31]_inst_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[31]_inst_i_29_n_0\,
      I1 => average_IBUF(12),
      I2 => \binarized_block_out_OBUF[31]_inst_i_30_n_0\,
      I3 => average_IBUF(13),
      O => \binarized_block_out_OBUF[31]_inst_i_13_n_0\
    );
\binarized_block_out_OBUF[31]_inst_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[31]_inst_i_31_n_0\,
      I1 => average_IBUF(10),
      I2 => \binarized_block_out_OBUF[31]_inst_i_32_n_0\,
      I3 => average_IBUF(11),
      O => \binarized_block_out_OBUF[31]_inst_i_14_n_0\
    );
\binarized_block_out_OBUF[31]_inst_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[31]_inst_i_33_n_0\,
      I1 => average_IBUF(8),
      I2 => \binarized_block_out_OBUF[31]_inst_i_34_n_0\,
      I3 => average_IBUF(9),
      O => \binarized_block_out_OBUF[31]_inst_i_15_n_0\
    );
\binarized_block_out_OBUF[31]_inst_i_16\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[3][4]\(18),
      O => \binarized_block_out_OBUF[31]_inst_i_16_n_0\
    );
\binarized_block_out_OBUF[31]_inst_i_17\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[3][4]\(16),
      O => \binarized_block_out_OBUF[31]_inst_i_17_n_0\
    );
\binarized_block_out_OBUF[31]_inst_i_18\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[3][4]\(17),
      O => \binarized_block_out_OBUF[31]_inst_i_18_n_0\
    );
\binarized_block_out_OBUF[31]_inst_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[31]_inst_i_35_n_0\,
      I1 => average_IBUF(6),
      I2 => average_IBUF(7),
      I3 => \binarized_block_out_OBUF[31]_inst_i_36_n_0\,
      O => \binarized_block_out_OBUF[31]_inst_i_19_n_0\
    );
\binarized_block_out_OBUF[31]_inst_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \binarized_block_out_OBUF[31]_inst_i_7_n_0\,
      CO(3) => \binarized_block_out_OBUF[31]_inst_i_2_n_0\,
      CO(2) => \binarized_block_out_OBUF[31]_inst_i_2_n_1\,
      CO(1) => \binarized_block_out_OBUF[31]_inst_i_2_n_2\,
      CO(0) => \binarized_block_out_OBUF[31]_inst_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \binarized_block_out_OBUF[31]_inst_i_8_n_0\,
      DI(2) => \binarized_block_out_OBUF[31]_inst_i_9_n_0\,
      DI(1) => \binarized_block_out_OBUF[31]_inst_i_10_n_0\,
      DI(0) => \binarized_block_out_OBUF[31]_inst_i_11_n_0\,
      O(3 downto 0) => \NLW_binarized_block_out_OBUF[31]_inst_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \binarized_block_out_OBUF[31]_inst_i_12_n_0\,
      S(2) => \binarized_block_out_OBUF[31]_inst_i_13_n_0\,
      S(1) => \binarized_block_out_OBUF[31]_inst_i_14_n_0\,
      S(0) => \binarized_block_out_OBUF[31]_inst_i_15_n_0\
    );
\binarized_block_out_OBUF[31]_inst_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[31]_inst_i_37_n_0\,
      I1 => average_IBUF(4),
      I2 => average_IBUF(5),
      I3 => \binarized_block_out_OBUF[31]_inst_i_38_n_0\,
      O => \binarized_block_out_OBUF[31]_inst_i_20_n_0\
    );
\binarized_block_out_OBUF[31]_inst_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[31]_inst_i_39_n_0\,
      I1 => average_IBUF(2),
      I2 => average_IBUF(3),
      I3 => \binarized_block_out_OBUF[31]_inst_i_40_n_0\,
      O => \binarized_block_out_OBUF[31]_inst_i_21_n_0\
    );
\binarized_block_out_OBUF[31]_inst_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[31]_inst_i_41_n_0\,
      I1 => average_IBUF(0),
      I2 => average_IBUF(1),
      I3 => \binarized_block_out_OBUF[31]_inst_i_42_n_0\,
      O => \binarized_block_out_OBUF[31]_inst_i_22_n_0\
    );
\binarized_block_out_OBUF[31]_inst_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[31]_inst_i_35_n_0\,
      I1 => average_IBUF(6),
      I2 => \binarized_block_out_OBUF[31]_inst_i_36_n_0\,
      I3 => average_IBUF(7),
      O => \binarized_block_out_OBUF[31]_inst_i_23_n_0\
    );
\binarized_block_out_OBUF[31]_inst_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[31]_inst_i_37_n_0\,
      I1 => average_IBUF(4),
      I2 => \binarized_block_out_OBUF[31]_inst_i_38_n_0\,
      I3 => average_IBUF(5),
      O => \binarized_block_out_OBUF[31]_inst_i_24_n_0\
    );
\binarized_block_out_OBUF[31]_inst_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[31]_inst_i_39_n_0\,
      I1 => average_IBUF(2),
      I2 => \binarized_block_out_OBUF[31]_inst_i_40_n_0\,
      I3 => average_IBUF(3),
      O => \binarized_block_out_OBUF[31]_inst_i_25_n_0\
    );
\binarized_block_out_OBUF[31]_inst_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[31]_inst_i_41_n_0\,
      I1 => average_IBUF(0),
      I2 => \binarized_block_out_OBUF[31]_inst_i_42_n_0\,
      I3 => average_IBUF(1),
      O => \binarized_block_out_OBUF[31]_inst_i_26_n_0\
    );
\binarized_block_out_OBUF[31]_inst_i_27\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[3][4]\(14),
      O => \binarized_block_out_OBUF[31]_inst_i_27_n_0\
    );
\binarized_block_out_OBUF[31]_inst_i_28\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[3][4]\(15),
      O => \binarized_block_out_OBUF[31]_inst_i_28_n_0\
    );
\binarized_block_out_OBUF[31]_inst_i_29\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[3][4]\(12),
      O => \binarized_block_out_OBUF[31]_inst_i_29_n_0\
    );
\binarized_block_out_OBUF[31]_inst_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \binarized_block_out_OBUF[31]_inst_i_16_n_0\,
      I1 => average_IBUF(18),
      O => \binarized_block_out_OBUF[31]_inst_i_3_n_0\
    );
\binarized_block_out_OBUF[31]_inst_i_30\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[3][4]\(13),
      O => \binarized_block_out_OBUF[31]_inst_i_30_n_0\
    );
\binarized_block_out_OBUF[31]_inst_i_31\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[3][4]\(10),
      O => \binarized_block_out_OBUF[31]_inst_i_31_n_0\
    );
\binarized_block_out_OBUF[31]_inst_i_32\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[3][4]\(11),
      O => \binarized_block_out_OBUF[31]_inst_i_32_n_0\
    );
\binarized_block_out_OBUF[31]_inst_i_33\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[3][4]\(8),
      O => \binarized_block_out_OBUF[31]_inst_i_33_n_0\
    );
\binarized_block_out_OBUF[31]_inst_i_34\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[3][4]\(9),
      O => \binarized_block_out_OBUF[31]_inst_i_34_n_0\
    );
\binarized_block_out_OBUF[31]_inst_i_35\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[3][4]\(6),
      O => \binarized_block_out_OBUF[31]_inst_i_35_n_0\
    );
\binarized_block_out_OBUF[31]_inst_i_36\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[3][4]\(7),
      O => \binarized_block_out_OBUF[31]_inst_i_36_n_0\
    );
\binarized_block_out_OBUF[31]_inst_i_37\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[3][4]\(4),
      O => \binarized_block_out_OBUF[31]_inst_i_37_n_0\
    );
\binarized_block_out_OBUF[31]_inst_i_38\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[3][4]\(5),
      O => \binarized_block_out_OBUF[31]_inst_i_38_n_0\
    );
\binarized_block_out_OBUF[31]_inst_i_39\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[3][4]\(2),
      O => \binarized_block_out_OBUF[31]_inst_i_39_n_0\
    );
\binarized_block_out_OBUF[31]_inst_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[31]_inst_i_17_n_0\,
      I1 => average_IBUF(16),
      I2 => average_IBUF(17),
      I3 => \binarized_block_out_OBUF[31]_inst_i_18_n_0\,
      O => \binarized_block_out_OBUF[31]_inst_i_4_n_0\
    );
\binarized_block_out_OBUF[31]_inst_i_40\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[3][4]\(3),
      O => \binarized_block_out_OBUF[31]_inst_i_40_n_0\
    );
\binarized_block_out_OBUF[31]_inst_i_41\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[3][4]\(0),
      O => \binarized_block_out_OBUF[31]_inst_i_41_n_0\
    );
\binarized_block_out_OBUF[31]_inst_i_42\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[3][4]\(1),
      O => \binarized_block_out_OBUF[31]_inst_i_42_n_0\
    );
\binarized_block_out_OBUF[31]_inst_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => average_IBUF(18),
      I1 => \binarized_block_out_OBUF[31]_inst_i_16_n_0\,
      O => \binarized_block_out_OBUF[31]_inst_i_5_n_0\
    );
\binarized_block_out_OBUF[31]_inst_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[31]_inst_i_17_n_0\,
      I1 => average_IBUF(16),
      I2 => \binarized_block_out_OBUF[31]_inst_i_18_n_0\,
      I3 => average_IBUF(17),
      O => \binarized_block_out_OBUF[31]_inst_i_6_n_0\
    );
\binarized_block_out_OBUF[31]_inst_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \binarized_block_out_OBUF[31]_inst_i_7_n_0\,
      CO(2) => \binarized_block_out_OBUF[31]_inst_i_7_n_1\,
      CO(1) => \binarized_block_out_OBUF[31]_inst_i_7_n_2\,
      CO(0) => \binarized_block_out_OBUF[31]_inst_i_7_n_3\,
      CYINIT => '1',
      DI(3) => \binarized_block_out_OBUF[31]_inst_i_19_n_0\,
      DI(2) => \binarized_block_out_OBUF[31]_inst_i_20_n_0\,
      DI(1) => \binarized_block_out_OBUF[31]_inst_i_21_n_0\,
      DI(0) => \binarized_block_out_OBUF[31]_inst_i_22_n_0\,
      O(3 downto 0) => \NLW_binarized_block_out_OBUF[31]_inst_i_7_O_UNCONNECTED\(3 downto 0),
      S(3) => \binarized_block_out_OBUF[31]_inst_i_23_n_0\,
      S(2) => \binarized_block_out_OBUF[31]_inst_i_24_n_0\,
      S(1) => \binarized_block_out_OBUF[31]_inst_i_25_n_0\,
      S(0) => \binarized_block_out_OBUF[31]_inst_i_26_n_0\
    );
\binarized_block_out_OBUF[31]_inst_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[31]_inst_i_27_n_0\,
      I1 => average_IBUF(14),
      I2 => average_IBUF(15),
      I3 => \binarized_block_out_OBUF[31]_inst_i_28_n_0\,
      O => \binarized_block_out_OBUF[31]_inst_i_8_n_0\
    );
\binarized_block_out_OBUF[31]_inst_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[31]_inst_i_29_n_0\,
      I1 => average_IBUF(12),
      I2 => average_IBUF(13),
      I3 => \binarized_block_out_OBUF[31]_inst_i_30_n_0\,
      O => \binarized_block_out_OBUF[31]_inst_i_9_n_0\
    );
\binarized_block_out_OBUF[32]_inst\: unisim.vcomponents.OBUF
     port map (
      I => binarized_block_out_OBUF(32),
      O => binarized_block_out(32)
    );
\binarized_block_out_OBUF[32]_inst_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \binarized_block_out_OBUF[32]_inst_i_2_n_0\,
      CO(3 downto 2) => \NLW_binarized_block_out_OBUF[32]_inst_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => binarized_block_out_OBUF(32),
      CO(0) => \binarized_block_out_OBUF[32]_inst_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \binarized_block_out_OBUF[32]_inst_i_3_n_0\,
      DI(0) => \binarized_block_out_OBUF[32]_inst_i_4_n_0\,
      O(3 downto 0) => \NLW_binarized_block_out_OBUF[32]_inst_i_1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \binarized_block_out_OBUF[32]_inst_i_5_n_0\,
      S(0) => \binarized_block_out_OBUF[32]_inst_i_6_n_0\
    );
\binarized_block_out_OBUF[32]_inst_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[32]_inst_i_31_n_0\,
      I1 => average_IBUF(10),
      I2 => average_IBUF(11),
      I3 => \binarized_block_out_OBUF[32]_inst_i_32_n_0\,
      O => \binarized_block_out_OBUF[32]_inst_i_10_n_0\
    );
\binarized_block_out_OBUF[32]_inst_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[32]_inst_i_33_n_0\,
      I1 => average_IBUF(8),
      I2 => average_IBUF(9),
      I3 => \binarized_block_out_OBUF[32]_inst_i_34_n_0\,
      O => \binarized_block_out_OBUF[32]_inst_i_11_n_0\
    );
\binarized_block_out_OBUF[32]_inst_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[32]_inst_i_27_n_0\,
      I1 => average_IBUF(14),
      I2 => \binarized_block_out_OBUF[32]_inst_i_28_n_0\,
      I3 => average_IBUF(15),
      O => \binarized_block_out_OBUF[32]_inst_i_12_n_0\
    );
\binarized_block_out_OBUF[32]_inst_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[32]_inst_i_29_n_0\,
      I1 => average_IBUF(12),
      I2 => \binarized_block_out_OBUF[32]_inst_i_30_n_0\,
      I3 => average_IBUF(13),
      O => \binarized_block_out_OBUF[32]_inst_i_13_n_0\
    );
\binarized_block_out_OBUF[32]_inst_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[32]_inst_i_31_n_0\,
      I1 => average_IBUF(10),
      I2 => \binarized_block_out_OBUF[32]_inst_i_32_n_0\,
      I3 => average_IBUF(11),
      O => \binarized_block_out_OBUF[32]_inst_i_14_n_0\
    );
\binarized_block_out_OBUF[32]_inst_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[32]_inst_i_33_n_0\,
      I1 => average_IBUF(8),
      I2 => \binarized_block_out_OBUF[32]_inst_i_34_n_0\,
      I3 => average_IBUF(9),
      O => \binarized_block_out_OBUF[32]_inst_i_15_n_0\
    );
\binarized_block_out_OBUF[32]_inst_i_16\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[3][5]\(18),
      O => \binarized_block_out_OBUF[32]_inst_i_16_n_0\
    );
\binarized_block_out_OBUF[32]_inst_i_17\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[3][5]\(16),
      O => \binarized_block_out_OBUF[32]_inst_i_17_n_0\
    );
\binarized_block_out_OBUF[32]_inst_i_18\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[3][5]\(17),
      O => \binarized_block_out_OBUF[32]_inst_i_18_n_0\
    );
\binarized_block_out_OBUF[32]_inst_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[32]_inst_i_35_n_0\,
      I1 => average_IBUF(6),
      I2 => average_IBUF(7),
      I3 => \binarized_block_out_OBUF[32]_inst_i_36_n_0\,
      O => \binarized_block_out_OBUF[32]_inst_i_19_n_0\
    );
\binarized_block_out_OBUF[32]_inst_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \binarized_block_out_OBUF[32]_inst_i_7_n_0\,
      CO(3) => \binarized_block_out_OBUF[32]_inst_i_2_n_0\,
      CO(2) => \binarized_block_out_OBUF[32]_inst_i_2_n_1\,
      CO(1) => \binarized_block_out_OBUF[32]_inst_i_2_n_2\,
      CO(0) => \binarized_block_out_OBUF[32]_inst_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \binarized_block_out_OBUF[32]_inst_i_8_n_0\,
      DI(2) => \binarized_block_out_OBUF[32]_inst_i_9_n_0\,
      DI(1) => \binarized_block_out_OBUF[32]_inst_i_10_n_0\,
      DI(0) => \binarized_block_out_OBUF[32]_inst_i_11_n_0\,
      O(3 downto 0) => \NLW_binarized_block_out_OBUF[32]_inst_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \binarized_block_out_OBUF[32]_inst_i_12_n_0\,
      S(2) => \binarized_block_out_OBUF[32]_inst_i_13_n_0\,
      S(1) => \binarized_block_out_OBUF[32]_inst_i_14_n_0\,
      S(0) => \binarized_block_out_OBUF[32]_inst_i_15_n_0\
    );
\binarized_block_out_OBUF[32]_inst_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[32]_inst_i_37_n_0\,
      I1 => average_IBUF(4),
      I2 => average_IBUF(5),
      I3 => \binarized_block_out_OBUF[32]_inst_i_38_n_0\,
      O => \binarized_block_out_OBUF[32]_inst_i_20_n_0\
    );
\binarized_block_out_OBUF[32]_inst_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[32]_inst_i_39_n_0\,
      I1 => average_IBUF(2),
      I2 => average_IBUF(3),
      I3 => \binarized_block_out_OBUF[32]_inst_i_40_n_0\,
      O => \binarized_block_out_OBUF[32]_inst_i_21_n_0\
    );
\binarized_block_out_OBUF[32]_inst_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[32]_inst_i_41_n_0\,
      I1 => average_IBUF(0),
      I2 => average_IBUF(1),
      I3 => \binarized_block_out_OBUF[32]_inst_i_42_n_0\,
      O => \binarized_block_out_OBUF[32]_inst_i_22_n_0\
    );
\binarized_block_out_OBUF[32]_inst_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[32]_inst_i_35_n_0\,
      I1 => average_IBUF(6),
      I2 => \binarized_block_out_OBUF[32]_inst_i_36_n_0\,
      I3 => average_IBUF(7),
      O => \binarized_block_out_OBUF[32]_inst_i_23_n_0\
    );
\binarized_block_out_OBUF[32]_inst_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[32]_inst_i_37_n_0\,
      I1 => average_IBUF(4),
      I2 => \binarized_block_out_OBUF[32]_inst_i_38_n_0\,
      I3 => average_IBUF(5),
      O => \binarized_block_out_OBUF[32]_inst_i_24_n_0\
    );
\binarized_block_out_OBUF[32]_inst_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[32]_inst_i_39_n_0\,
      I1 => average_IBUF(2),
      I2 => \binarized_block_out_OBUF[32]_inst_i_40_n_0\,
      I3 => average_IBUF(3),
      O => \binarized_block_out_OBUF[32]_inst_i_25_n_0\
    );
\binarized_block_out_OBUF[32]_inst_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[32]_inst_i_41_n_0\,
      I1 => average_IBUF(0),
      I2 => \binarized_block_out_OBUF[32]_inst_i_42_n_0\,
      I3 => average_IBUF(1),
      O => \binarized_block_out_OBUF[32]_inst_i_26_n_0\
    );
\binarized_block_out_OBUF[32]_inst_i_27\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[3][5]\(14),
      O => \binarized_block_out_OBUF[32]_inst_i_27_n_0\
    );
\binarized_block_out_OBUF[32]_inst_i_28\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[3][5]\(15),
      O => \binarized_block_out_OBUF[32]_inst_i_28_n_0\
    );
\binarized_block_out_OBUF[32]_inst_i_29\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[3][5]\(12),
      O => \binarized_block_out_OBUF[32]_inst_i_29_n_0\
    );
\binarized_block_out_OBUF[32]_inst_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \binarized_block_out_OBUF[32]_inst_i_16_n_0\,
      I1 => average_IBUF(18),
      O => \binarized_block_out_OBUF[32]_inst_i_3_n_0\
    );
\binarized_block_out_OBUF[32]_inst_i_30\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[3][5]\(13),
      O => \binarized_block_out_OBUF[32]_inst_i_30_n_0\
    );
\binarized_block_out_OBUF[32]_inst_i_31\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[3][5]\(10),
      O => \binarized_block_out_OBUF[32]_inst_i_31_n_0\
    );
\binarized_block_out_OBUF[32]_inst_i_32\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[3][5]\(11),
      O => \binarized_block_out_OBUF[32]_inst_i_32_n_0\
    );
\binarized_block_out_OBUF[32]_inst_i_33\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[3][5]\(8),
      O => \binarized_block_out_OBUF[32]_inst_i_33_n_0\
    );
\binarized_block_out_OBUF[32]_inst_i_34\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[3][5]\(9),
      O => \binarized_block_out_OBUF[32]_inst_i_34_n_0\
    );
\binarized_block_out_OBUF[32]_inst_i_35\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[3][5]\(6),
      O => \binarized_block_out_OBUF[32]_inst_i_35_n_0\
    );
\binarized_block_out_OBUF[32]_inst_i_36\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[3][5]\(7),
      O => \binarized_block_out_OBUF[32]_inst_i_36_n_0\
    );
\binarized_block_out_OBUF[32]_inst_i_37\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[3][5]\(4),
      O => \binarized_block_out_OBUF[32]_inst_i_37_n_0\
    );
\binarized_block_out_OBUF[32]_inst_i_38\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[3][5]\(5),
      O => \binarized_block_out_OBUF[32]_inst_i_38_n_0\
    );
\binarized_block_out_OBUF[32]_inst_i_39\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[3][5]\(2),
      O => \binarized_block_out_OBUF[32]_inst_i_39_n_0\
    );
\binarized_block_out_OBUF[32]_inst_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[32]_inst_i_17_n_0\,
      I1 => average_IBUF(16),
      I2 => average_IBUF(17),
      I3 => \binarized_block_out_OBUF[32]_inst_i_18_n_0\,
      O => \binarized_block_out_OBUF[32]_inst_i_4_n_0\
    );
\binarized_block_out_OBUF[32]_inst_i_40\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[3][5]\(3),
      O => \binarized_block_out_OBUF[32]_inst_i_40_n_0\
    );
\binarized_block_out_OBUF[32]_inst_i_41\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[3][5]\(0),
      O => \binarized_block_out_OBUF[32]_inst_i_41_n_0\
    );
\binarized_block_out_OBUF[32]_inst_i_42\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[3][5]\(1),
      O => \binarized_block_out_OBUF[32]_inst_i_42_n_0\
    );
\binarized_block_out_OBUF[32]_inst_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => average_IBUF(18),
      I1 => \binarized_block_out_OBUF[32]_inst_i_16_n_0\,
      O => \binarized_block_out_OBUF[32]_inst_i_5_n_0\
    );
\binarized_block_out_OBUF[32]_inst_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[32]_inst_i_17_n_0\,
      I1 => average_IBUF(16),
      I2 => \binarized_block_out_OBUF[32]_inst_i_18_n_0\,
      I3 => average_IBUF(17),
      O => \binarized_block_out_OBUF[32]_inst_i_6_n_0\
    );
\binarized_block_out_OBUF[32]_inst_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \binarized_block_out_OBUF[32]_inst_i_7_n_0\,
      CO(2) => \binarized_block_out_OBUF[32]_inst_i_7_n_1\,
      CO(1) => \binarized_block_out_OBUF[32]_inst_i_7_n_2\,
      CO(0) => \binarized_block_out_OBUF[32]_inst_i_7_n_3\,
      CYINIT => '1',
      DI(3) => \binarized_block_out_OBUF[32]_inst_i_19_n_0\,
      DI(2) => \binarized_block_out_OBUF[32]_inst_i_20_n_0\,
      DI(1) => \binarized_block_out_OBUF[32]_inst_i_21_n_0\,
      DI(0) => \binarized_block_out_OBUF[32]_inst_i_22_n_0\,
      O(3 downto 0) => \NLW_binarized_block_out_OBUF[32]_inst_i_7_O_UNCONNECTED\(3 downto 0),
      S(3) => \binarized_block_out_OBUF[32]_inst_i_23_n_0\,
      S(2) => \binarized_block_out_OBUF[32]_inst_i_24_n_0\,
      S(1) => \binarized_block_out_OBUF[32]_inst_i_25_n_0\,
      S(0) => \binarized_block_out_OBUF[32]_inst_i_26_n_0\
    );
\binarized_block_out_OBUF[32]_inst_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[32]_inst_i_27_n_0\,
      I1 => average_IBUF(14),
      I2 => average_IBUF(15),
      I3 => \binarized_block_out_OBUF[32]_inst_i_28_n_0\,
      O => \binarized_block_out_OBUF[32]_inst_i_8_n_0\
    );
\binarized_block_out_OBUF[32]_inst_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[32]_inst_i_29_n_0\,
      I1 => average_IBUF(12),
      I2 => average_IBUF(13),
      I3 => \binarized_block_out_OBUF[32]_inst_i_30_n_0\,
      O => \binarized_block_out_OBUF[32]_inst_i_9_n_0\
    );
\binarized_block_out_OBUF[33]_inst\: unisim.vcomponents.OBUF
     port map (
      I => binarized_block_out_OBUF(33),
      O => binarized_block_out(33)
    );
\binarized_block_out_OBUF[33]_inst_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \binarized_block_out_OBUF[33]_inst_i_2_n_0\,
      CO(3 downto 2) => \NLW_binarized_block_out_OBUF[33]_inst_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => binarized_block_out_OBUF(33),
      CO(0) => \binarized_block_out_OBUF[33]_inst_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \binarized_block_out_OBUF[33]_inst_i_3_n_0\,
      DI(0) => \binarized_block_out_OBUF[33]_inst_i_4_n_0\,
      O(3 downto 0) => \NLW_binarized_block_out_OBUF[33]_inst_i_1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \binarized_block_out_OBUF[33]_inst_i_5_n_0\,
      S(0) => \binarized_block_out_OBUF[33]_inst_i_6_n_0\
    );
\binarized_block_out_OBUF[33]_inst_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[33]_inst_i_31_n_0\,
      I1 => average_IBUF(10),
      I2 => average_IBUF(11),
      I3 => \binarized_block_out_OBUF[33]_inst_i_32_n_0\,
      O => \binarized_block_out_OBUF[33]_inst_i_10_n_0\
    );
\binarized_block_out_OBUF[33]_inst_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[33]_inst_i_33_n_0\,
      I1 => average_IBUF(8),
      I2 => average_IBUF(9),
      I3 => \binarized_block_out_OBUF[33]_inst_i_34_n_0\,
      O => \binarized_block_out_OBUF[33]_inst_i_11_n_0\
    );
\binarized_block_out_OBUF[33]_inst_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[33]_inst_i_27_n_0\,
      I1 => average_IBUF(14),
      I2 => \binarized_block_out_OBUF[33]_inst_i_28_n_0\,
      I3 => average_IBUF(15),
      O => \binarized_block_out_OBUF[33]_inst_i_12_n_0\
    );
\binarized_block_out_OBUF[33]_inst_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[33]_inst_i_29_n_0\,
      I1 => average_IBUF(12),
      I2 => \binarized_block_out_OBUF[33]_inst_i_30_n_0\,
      I3 => average_IBUF(13),
      O => \binarized_block_out_OBUF[33]_inst_i_13_n_0\
    );
\binarized_block_out_OBUF[33]_inst_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[33]_inst_i_31_n_0\,
      I1 => average_IBUF(10),
      I2 => \binarized_block_out_OBUF[33]_inst_i_32_n_0\,
      I3 => average_IBUF(11),
      O => \binarized_block_out_OBUF[33]_inst_i_14_n_0\
    );
\binarized_block_out_OBUF[33]_inst_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[33]_inst_i_33_n_0\,
      I1 => average_IBUF(8),
      I2 => \binarized_block_out_OBUF[33]_inst_i_34_n_0\,
      I3 => average_IBUF(9),
      O => \binarized_block_out_OBUF[33]_inst_i_15_n_0\
    );
\binarized_block_out_OBUF[33]_inst_i_16\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[3][6]\(18),
      O => \binarized_block_out_OBUF[33]_inst_i_16_n_0\
    );
\binarized_block_out_OBUF[33]_inst_i_17\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[3][6]\(16),
      O => \binarized_block_out_OBUF[33]_inst_i_17_n_0\
    );
\binarized_block_out_OBUF[33]_inst_i_18\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[3][6]\(17),
      O => \binarized_block_out_OBUF[33]_inst_i_18_n_0\
    );
\binarized_block_out_OBUF[33]_inst_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[33]_inst_i_35_n_0\,
      I1 => average_IBUF(6),
      I2 => average_IBUF(7),
      I3 => \binarized_block_out_OBUF[33]_inst_i_36_n_0\,
      O => \binarized_block_out_OBUF[33]_inst_i_19_n_0\
    );
\binarized_block_out_OBUF[33]_inst_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \binarized_block_out_OBUF[33]_inst_i_7_n_0\,
      CO(3) => \binarized_block_out_OBUF[33]_inst_i_2_n_0\,
      CO(2) => \binarized_block_out_OBUF[33]_inst_i_2_n_1\,
      CO(1) => \binarized_block_out_OBUF[33]_inst_i_2_n_2\,
      CO(0) => \binarized_block_out_OBUF[33]_inst_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \binarized_block_out_OBUF[33]_inst_i_8_n_0\,
      DI(2) => \binarized_block_out_OBUF[33]_inst_i_9_n_0\,
      DI(1) => \binarized_block_out_OBUF[33]_inst_i_10_n_0\,
      DI(0) => \binarized_block_out_OBUF[33]_inst_i_11_n_0\,
      O(3 downto 0) => \NLW_binarized_block_out_OBUF[33]_inst_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \binarized_block_out_OBUF[33]_inst_i_12_n_0\,
      S(2) => \binarized_block_out_OBUF[33]_inst_i_13_n_0\,
      S(1) => \binarized_block_out_OBUF[33]_inst_i_14_n_0\,
      S(0) => \binarized_block_out_OBUF[33]_inst_i_15_n_0\
    );
\binarized_block_out_OBUF[33]_inst_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[33]_inst_i_37_n_0\,
      I1 => average_IBUF(4),
      I2 => average_IBUF(5),
      I3 => \binarized_block_out_OBUF[33]_inst_i_38_n_0\,
      O => \binarized_block_out_OBUF[33]_inst_i_20_n_0\
    );
\binarized_block_out_OBUF[33]_inst_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[33]_inst_i_39_n_0\,
      I1 => average_IBUF(2),
      I2 => average_IBUF(3),
      I3 => \binarized_block_out_OBUF[33]_inst_i_40_n_0\,
      O => \binarized_block_out_OBUF[33]_inst_i_21_n_0\
    );
\binarized_block_out_OBUF[33]_inst_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[33]_inst_i_41_n_0\,
      I1 => average_IBUF(0),
      I2 => average_IBUF(1),
      I3 => \binarized_block_out_OBUF[33]_inst_i_42_n_0\,
      O => \binarized_block_out_OBUF[33]_inst_i_22_n_0\
    );
\binarized_block_out_OBUF[33]_inst_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[33]_inst_i_35_n_0\,
      I1 => average_IBUF(6),
      I2 => \binarized_block_out_OBUF[33]_inst_i_36_n_0\,
      I3 => average_IBUF(7),
      O => \binarized_block_out_OBUF[33]_inst_i_23_n_0\
    );
\binarized_block_out_OBUF[33]_inst_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[33]_inst_i_37_n_0\,
      I1 => average_IBUF(4),
      I2 => \binarized_block_out_OBUF[33]_inst_i_38_n_0\,
      I3 => average_IBUF(5),
      O => \binarized_block_out_OBUF[33]_inst_i_24_n_0\
    );
\binarized_block_out_OBUF[33]_inst_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[33]_inst_i_39_n_0\,
      I1 => average_IBUF(2),
      I2 => \binarized_block_out_OBUF[33]_inst_i_40_n_0\,
      I3 => average_IBUF(3),
      O => \binarized_block_out_OBUF[33]_inst_i_25_n_0\
    );
\binarized_block_out_OBUF[33]_inst_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[33]_inst_i_41_n_0\,
      I1 => average_IBUF(0),
      I2 => \binarized_block_out_OBUF[33]_inst_i_42_n_0\,
      I3 => average_IBUF(1),
      O => \binarized_block_out_OBUF[33]_inst_i_26_n_0\
    );
\binarized_block_out_OBUF[33]_inst_i_27\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[3][6]\(14),
      O => \binarized_block_out_OBUF[33]_inst_i_27_n_0\
    );
\binarized_block_out_OBUF[33]_inst_i_28\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[3][6]\(15),
      O => \binarized_block_out_OBUF[33]_inst_i_28_n_0\
    );
\binarized_block_out_OBUF[33]_inst_i_29\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[3][6]\(12),
      O => \binarized_block_out_OBUF[33]_inst_i_29_n_0\
    );
\binarized_block_out_OBUF[33]_inst_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \binarized_block_out_OBUF[33]_inst_i_16_n_0\,
      I1 => average_IBUF(18),
      O => \binarized_block_out_OBUF[33]_inst_i_3_n_0\
    );
\binarized_block_out_OBUF[33]_inst_i_30\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[3][6]\(13),
      O => \binarized_block_out_OBUF[33]_inst_i_30_n_0\
    );
\binarized_block_out_OBUF[33]_inst_i_31\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[3][6]\(10),
      O => \binarized_block_out_OBUF[33]_inst_i_31_n_0\
    );
\binarized_block_out_OBUF[33]_inst_i_32\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[3][6]\(11),
      O => \binarized_block_out_OBUF[33]_inst_i_32_n_0\
    );
\binarized_block_out_OBUF[33]_inst_i_33\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[3][6]\(8),
      O => \binarized_block_out_OBUF[33]_inst_i_33_n_0\
    );
\binarized_block_out_OBUF[33]_inst_i_34\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[3][6]\(9),
      O => \binarized_block_out_OBUF[33]_inst_i_34_n_0\
    );
\binarized_block_out_OBUF[33]_inst_i_35\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[3][6]\(6),
      O => \binarized_block_out_OBUF[33]_inst_i_35_n_0\
    );
\binarized_block_out_OBUF[33]_inst_i_36\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[3][6]\(7),
      O => \binarized_block_out_OBUF[33]_inst_i_36_n_0\
    );
\binarized_block_out_OBUF[33]_inst_i_37\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[3][6]\(4),
      O => \binarized_block_out_OBUF[33]_inst_i_37_n_0\
    );
\binarized_block_out_OBUF[33]_inst_i_38\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[3][6]\(5),
      O => \binarized_block_out_OBUF[33]_inst_i_38_n_0\
    );
\binarized_block_out_OBUF[33]_inst_i_39\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[3][6]\(2),
      O => \binarized_block_out_OBUF[33]_inst_i_39_n_0\
    );
\binarized_block_out_OBUF[33]_inst_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[33]_inst_i_17_n_0\,
      I1 => average_IBUF(16),
      I2 => average_IBUF(17),
      I3 => \binarized_block_out_OBUF[33]_inst_i_18_n_0\,
      O => \binarized_block_out_OBUF[33]_inst_i_4_n_0\
    );
\binarized_block_out_OBUF[33]_inst_i_40\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[3][6]\(3),
      O => \binarized_block_out_OBUF[33]_inst_i_40_n_0\
    );
\binarized_block_out_OBUF[33]_inst_i_41\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[3][6]\(0),
      O => \binarized_block_out_OBUF[33]_inst_i_41_n_0\
    );
\binarized_block_out_OBUF[33]_inst_i_42\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[3][6]\(1),
      O => \binarized_block_out_OBUF[33]_inst_i_42_n_0\
    );
\binarized_block_out_OBUF[33]_inst_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => average_IBUF(18),
      I1 => \binarized_block_out_OBUF[33]_inst_i_16_n_0\,
      O => \binarized_block_out_OBUF[33]_inst_i_5_n_0\
    );
\binarized_block_out_OBUF[33]_inst_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[33]_inst_i_17_n_0\,
      I1 => average_IBUF(16),
      I2 => \binarized_block_out_OBUF[33]_inst_i_18_n_0\,
      I3 => average_IBUF(17),
      O => \binarized_block_out_OBUF[33]_inst_i_6_n_0\
    );
\binarized_block_out_OBUF[33]_inst_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \binarized_block_out_OBUF[33]_inst_i_7_n_0\,
      CO(2) => \binarized_block_out_OBUF[33]_inst_i_7_n_1\,
      CO(1) => \binarized_block_out_OBUF[33]_inst_i_7_n_2\,
      CO(0) => \binarized_block_out_OBUF[33]_inst_i_7_n_3\,
      CYINIT => '1',
      DI(3) => \binarized_block_out_OBUF[33]_inst_i_19_n_0\,
      DI(2) => \binarized_block_out_OBUF[33]_inst_i_20_n_0\,
      DI(1) => \binarized_block_out_OBUF[33]_inst_i_21_n_0\,
      DI(0) => \binarized_block_out_OBUF[33]_inst_i_22_n_0\,
      O(3 downto 0) => \NLW_binarized_block_out_OBUF[33]_inst_i_7_O_UNCONNECTED\(3 downto 0),
      S(3) => \binarized_block_out_OBUF[33]_inst_i_23_n_0\,
      S(2) => \binarized_block_out_OBUF[33]_inst_i_24_n_0\,
      S(1) => \binarized_block_out_OBUF[33]_inst_i_25_n_0\,
      S(0) => \binarized_block_out_OBUF[33]_inst_i_26_n_0\
    );
\binarized_block_out_OBUF[33]_inst_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[33]_inst_i_27_n_0\,
      I1 => average_IBUF(14),
      I2 => average_IBUF(15),
      I3 => \binarized_block_out_OBUF[33]_inst_i_28_n_0\,
      O => \binarized_block_out_OBUF[33]_inst_i_8_n_0\
    );
\binarized_block_out_OBUF[33]_inst_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[33]_inst_i_29_n_0\,
      I1 => average_IBUF(12),
      I2 => average_IBUF(13),
      I3 => \binarized_block_out_OBUF[33]_inst_i_30_n_0\,
      O => \binarized_block_out_OBUF[33]_inst_i_9_n_0\
    );
\binarized_block_out_OBUF[34]_inst\: unisim.vcomponents.OBUF
     port map (
      I => binarized_block_out_OBUF(34),
      O => binarized_block_out(34)
    );
\binarized_block_out_OBUF[34]_inst_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \binarized_block_out_OBUF[34]_inst_i_2_n_0\,
      CO(3 downto 2) => \NLW_binarized_block_out_OBUF[34]_inst_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => binarized_block_out_OBUF(34),
      CO(0) => \binarized_block_out_OBUF[34]_inst_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \binarized_block_out_OBUF[34]_inst_i_3_n_0\,
      DI(0) => \binarized_block_out_OBUF[34]_inst_i_4_n_0\,
      O(3 downto 0) => \NLW_binarized_block_out_OBUF[34]_inst_i_1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \binarized_block_out_OBUF[34]_inst_i_5_n_0\,
      S(0) => \binarized_block_out_OBUF[34]_inst_i_6_n_0\
    );
\binarized_block_out_OBUF[34]_inst_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[34]_inst_i_31_n_0\,
      I1 => average_IBUF(10),
      I2 => average_IBUF(11),
      I3 => \binarized_block_out_OBUF[34]_inst_i_32_n_0\,
      O => \binarized_block_out_OBUF[34]_inst_i_10_n_0\
    );
\binarized_block_out_OBUF[34]_inst_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[34]_inst_i_33_n_0\,
      I1 => average_IBUF(8),
      I2 => average_IBUF(9),
      I3 => \binarized_block_out_OBUF[34]_inst_i_34_n_0\,
      O => \binarized_block_out_OBUF[34]_inst_i_11_n_0\
    );
\binarized_block_out_OBUF[34]_inst_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[34]_inst_i_27_n_0\,
      I1 => average_IBUF(14),
      I2 => \binarized_block_out_OBUF[34]_inst_i_28_n_0\,
      I3 => average_IBUF(15),
      O => \binarized_block_out_OBUF[34]_inst_i_12_n_0\
    );
\binarized_block_out_OBUF[34]_inst_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[34]_inst_i_29_n_0\,
      I1 => average_IBUF(12),
      I2 => \binarized_block_out_OBUF[34]_inst_i_30_n_0\,
      I3 => average_IBUF(13),
      O => \binarized_block_out_OBUF[34]_inst_i_13_n_0\
    );
\binarized_block_out_OBUF[34]_inst_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[34]_inst_i_31_n_0\,
      I1 => average_IBUF(10),
      I2 => \binarized_block_out_OBUF[34]_inst_i_32_n_0\,
      I3 => average_IBUF(11),
      O => \binarized_block_out_OBUF[34]_inst_i_14_n_0\
    );
\binarized_block_out_OBUF[34]_inst_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[34]_inst_i_33_n_0\,
      I1 => average_IBUF(8),
      I2 => \binarized_block_out_OBUF[34]_inst_i_34_n_0\,
      I3 => average_IBUF(9),
      O => \binarized_block_out_OBUF[34]_inst_i_15_n_0\
    );
\binarized_block_out_OBUF[34]_inst_i_16\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[3][7]\(18),
      O => \binarized_block_out_OBUF[34]_inst_i_16_n_0\
    );
\binarized_block_out_OBUF[34]_inst_i_17\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[3][7]\(16),
      O => \binarized_block_out_OBUF[34]_inst_i_17_n_0\
    );
\binarized_block_out_OBUF[34]_inst_i_18\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[3][7]\(17),
      O => \binarized_block_out_OBUF[34]_inst_i_18_n_0\
    );
\binarized_block_out_OBUF[34]_inst_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[34]_inst_i_35_n_0\,
      I1 => average_IBUF(6),
      I2 => average_IBUF(7),
      I3 => \binarized_block_out_OBUF[34]_inst_i_36_n_0\,
      O => \binarized_block_out_OBUF[34]_inst_i_19_n_0\
    );
\binarized_block_out_OBUF[34]_inst_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \binarized_block_out_OBUF[34]_inst_i_7_n_0\,
      CO(3) => \binarized_block_out_OBUF[34]_inst_i_2_n_0\,
      CO(2) => \binarized_block_out_OBUF[34]_inst_i_2_n_1\,
      CO(1) => \binarized_block_out_OBUF[34]_inst_i_2_n_2\,
      CO(0) => \binarized_block_out_OBUF[34]_inst_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \binarized_block_out_OBUF[34]_inst_i_8_n_0\,
      DI(2) => \binarized_block_out_OBUF[34]_inst_i_9_n_0\,
      DI(1) => \binarized_block_out_OBUF[34]_inst_i_10_n_0\,
      DI(0) => \binarized_block_out_OBUF[34]_inst_i_11_n_0\,
      O(3 downto 0) => \NLW_binarized_block_out_OBUF[34]_inst_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \binarized_block_out_OBUF[34]_inst_i_12_n_0\,
      S(2) => \binarized_block_out_OBUF[34]_inst_i_13_n_0\,
      S(1) => \binarized_block_out_OBUF[34]_inst_i_14_n_0\,
      S(0) => \binarized_block_out_OBUF[34]_inst_i_15_n_0\
    );
\binarized_block_out_OBUF[34]_inst_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[34]_inst_i_37_n_0\,
      I1 => average_IBUF(4),
      I2 => average_IBUF(5),
      I3 => \binarized_block_out_OBUF[34]_inst_i_38_n_0\,
      O => \binarized_block_out_OBUF[34]_inst_i_20_n_0\
    );
\binarized_block_out_OBUF[34]_inst_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[34]_inst_i_39_n_0\,
      I1 => average_IBUF(2),
      I2 => average_IBUF(3),
      I3 => \binarized_block_out_OBUF[34]_inst_i_40_n_0\,
      O => \binarized_block_out_OBUF[34]_inst_i_21_n_0\
    );
\binarized_block_out_OBUF[34]_inst_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[34]_inst_i_41_n_0\,
      I1 => average_IBUF(0),
      I2 => average_IBUF(1),
      I3 => \binarized_block_out_OBUF[34]_inst_i_42_n_0\,
      O => \binarized_block_out_OBUF[34]_inst_i_22_n_0\
    );
\binarized_block_out_OBUF[34]_inst_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[34]_inst_i_35_n_0\,
      I1 => average_IBUF(6),
      I2 => \binarized_block_out_OBUF[34]_inst_i_36_n_0\,
      I3 => average_IBUF(7),
      O => \binarized_block_out_OBUF[34]_inst_i_23_n_0\
    );
\binarized_block_out_OBUF[34]_inst_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[34]_inst_i_37_n_0\,
      I1 => average_IBUF(4),
      I2 => \binarized_block_out_OBUF[34]_inst_i_38_n_0\,
      I3 => average_IBUF(5),
      O => \binarized_block_out_OBUF[34]_inst_i_24_n_0\
    );
\binarized_block_out_OBUF[34]_inst_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[34]_inst_i_39_n_0\,
      I1 => average_IBUF(2),
      I2 => \binarized_block_out_OBUF[34]_inst_i_40_n_0\,
      I3 => average_IBUF(3),
      O => \binarized_block_out_OBUF[34]_inst_i_25_n_0\
    );
\binarized_block_out_OBUF[34]_inst_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[34]_inst_i_41_n_0\,
      I1 => average_IBUF(0),
      I2 => \binarized_block_out_OBUF[34]_inst_i_42_n_0\,
      I3 => average_IBUF(1),
      O => \binarized_block_out_OBUF[34]_inst_i_26_n_0\
    );
\binarized_block_out_OBUF[34]_inst_i_27\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[3][7]\(14),
      O => \binarized_block_out_OBUF[34]_inst_i_27_n_0\
    );
\binarized_block_out_OBUF[34]_inst_i_28\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[3][7]\(15),
      O => \binarized_block_out_OBUF[34]_inst_i_28_n_0\
    );
\binarized_block_out_OBUF[34]_inst_i_29\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[3][7]\(12),
      O => \binarized_block_out_OBUF[34]_inst_i_29_n_0\
    );
\binarized_block_out_OBUF[34]_inst_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \binarized_block_out_OBUF[34]_inst_i_16_n_0\,
      I1 => average_IBUF(18),
      O => \binarized_block_out_OBUF[34]_inst_i_3_n_0\
    );
\binarized_block_out_OBUF[34]_inst_i_30\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[3][7]\(13),
      O => \binarized_block_out_OBUF[34]_inst_i_30_n_0\
    );
\binarized_block_out_OBUF[34]_inst_i_31\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[3][7]\(10),
      O => \binarized_block_out_OBUF[34]_inst_i_31_n_0\
    );
\binarized_block_out_OBUF[34]_inst_i_32\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[3][7]\(11),
      O => \binarized_block_out_OBUF[34]_inst_i_32_n_0\
    );
\binarized_block_out_OBUF[34]_inst_i_33\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[3][7]\(8),
      O => \binarized_block_out_OBUF[34]_inst_i_33_n_0\
    );
\binarized_block_out_OBUF[34]_inst_i_34\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[3][7]\(9),
      O => \binarized_block_out_OBUF[34]_inst_i_34_n_0\
    );
\binarized_block_out_OBUF[34]_inst_i_35\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[3][7]\(6),
      O => \binarized_block_out_OBUF[34]_inst_i_35_n_0\
    );
\binarized_block_out_OBUF[34]_inst_i_36\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[3][7]\(7),
      O => \binarized_block_out_OBUF[34]_inst_i_36_n_0\
    );
\binarized_block_out_OBUF[34]_inst_i_37\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[3][7]\(4),
      O => \binarized_block_out_OBUF[34]_inst_i_37_n_0\
    );
\binarized_block_out_OBUF[34]_inst_i_38\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[3][7]\(5),
      O => \binarized_block_out_OBUF[34]_inst_i_38_n_0\
    );
\binarized_block_out_OBUF[34]_inst_i_39\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[3][7]\(2),
      O => \binarized_block_out_OBUF[34]_inst_i_39_n_0\
    );
\binarized_block_out_OBUF[34]_inst_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[34]_inst_i_17_n_0\,
      I1 => average_IBUF(16),
      I2 => average_IBUF(17),
      I3 => \binarized_block_out_OBUF[34]_inst_i_18_n_0\,
      O => \binarized_block_out_OBUF[34]_inst_i_4_n_0\
    );
\binarized_block_out_OBUF[34]_inst_i_40\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[3][7]\(3),
      O => \binarized_block_out_OBUF[34]_inst_i_40_n_0\
    );
\binarized_block_out_OBUF[34]_inst_i_41\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[3][7]\(0),
      O => \binarized_block_out_OBUF[34]_inst_i_41_n_0\
    );
\binarized_block_out_OBUF[34]_inst_i_42\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[3][7]\(1),
      O => \binarized_block_out_OBUF[34]_inst_i_42_n_0\
    );
\binarized_block_out_OBUF[34]_inst_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => average_IBUF(18),
      I1 => \binarized_block_out_OBUF[34]_inst_i_16_n_0\,
      O => \binarized_block_out_OBUF[34]_inst_i_5_n_0\
    );
\binarized_block_out_OBUF[34]_inst_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[34]_inst_i_17_n_0\,
      I1 => average_IBUF(16),
      I2 => \binarized_block_out_OBUF[34]_inst_i_18_n_0\,
      I3 => average_IBUF(17),
      O => \binarized_block_out_OBUF[34]_inst_i_6_n_0\
    );
\binarized_block_out_OBUF[34]_inst_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \binarized_block_out_OBUF[34]_inst_i_7_n_0\,
      CO(2) => \binarized_block_out_OBUF[34]_inst_i_7_n_1\,
      CO(1) => \binarized_block_out_OBUF[34]_inst_i_7_n_2\,
      CO(0) => \binarized_block_out_OBUF[34]_inst_i_7_n_3\,
      CYINIT => '1',
      DI(3) => \binarized_block_out_OBUF[34]_inst_i_19_n_0\,
      DI(2) => \binarized_block_out_OBUF[34]_inst_i_20_n_0\,
      DI(1) => \binarized_block_out_OBUF[34]_inst_i_21_n_0\,
      DI(0) => \binarized_block_out_OBUF[34]_inst_i_22_n_0\,
      O(3 downto 0) => \NLW_binarized_block_out_OBUF[34]_inst_i_7_O_UNCONNECTED\(3 downto 0),
      S(3) => \binarized_block_out_OBUF[34]_inst_i_23_n_0\,
      S(2) => \binarized_block_out_OBUF[34]_inst_i_24_n_0\,
      S(1) => \binarized_block_out_OBUF[34]_inst_i_25_n_0\,
      S(0) => \binarized_block_out_OBUF[34]_inst_i_26_n_0\
    );
\binarized_block_out_OBUF[34]_inst_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[34]_inst_i_27_n_0\,
      I1 => average_IBUF(14),
      I2 => average_IBUF(15),
      I3 => \binarized_block_out_OBUF[34]_inst_i_28_n_0\,
      O => \binarized_block_out_OBUF[34]_inst_i_8_n_0\
    );
\binarized_block_out_OBUF[34]_inst_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[34]_inst_i_29_n_0\,
      I1 => average_IBUF(12),
      I2 => average_IBUF(13),
      I3 => \binarized_block_out_OBUF[34]_inst_i_30_n_0\,
      O => \binarized_block_out_OBUF[34]_inst_i_9_n_0\
    );
\binarized_block_out_OBUF[35]_inst\: unisim.vcomponents.OBUF
     port map (
      I => binarized_block_out_OBUF(35),
      O => binarized_block_out(35)
    );
\binarized_block_out_OBUF[35]_inst_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \binarized_block_out_OBUF[35]_inst_i_2_n_0\,
      CO(3 downto 2) => \NLW_binarized_block_out_OBUF[35]_inst_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => binarized_block_out_OBUF(35),
      CO(0) => \binarized_block_out_OBUF[35]_inst_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \binarized_block_out_OBUF[35]_inst_i_3_n_0\,
      DI(0) => \binarized_block_out_OBUF[35]_inst_i_4_n_0\,
      O(3 downto 0) => \NLW_binarized_block_out_OBUF[35]_inst_i_1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \binarized_block_out_OBUF[35]_inst_i_5_n_0\,
      S(0) => \binarized_block_out_OBUF[35]_inst_i_6_n_0\
    );
\binarized_block_out_OBUF[35]_inst_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[35]_inst_i_31_n_0\,
      I1 => average_IBUF(10),
      I2 => average_IBUF(11),
      I3 => \binarized_block_out_OBUF[35]_inst_i_32_n_0\,
      O => \binarized_block_out_OBUF[35]_inst_i_10_n_0\
    );
\binarized_block_out_OBUF[35]_inst_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[35]_inst_i_33_n_0\,
      I1 => average_IBUF(8),
      I2 => average_IBUF(9),
      I3 => \binarized_block_out_OBUF[35]_inst_i_34_n_0\,
      O => \binarized_block_out_OBUF[35]_inst_i_11_n_0\
    );
\binarized_block_out_OBUF[35]_inst_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[35]_inst_i_27_n_0\,
      I1 => average_IBUF(14),
      I2 => \binarized_block_out_OBUF[35]_inst_i_28_n_0\,
      I3 => average_IBUF(15),
      O => \binarized_block_out_OBUF[35]_inst_i_12_n_0\
    );
\binarized_block_out_OBUF[35]_inst_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[35]_inst_i_29_n_0\,
      I1 => average_IBUF(12),
      I2 => \binarized_block_out_OBUF[35]_inst_i_30_n_0\,
      I3 => average_IBUF(13),
      O => \binarized_block_out_OBUF[35]_inst_i_13_n_0\
    );
\binarized_block_out_OBUF[35]_inst_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[35]_inst_i_31_n_0\,
      I1 => average_IBUF(10),
      I2 => \binarized_block_out_OBUF[35]_inst_i_32_n_0\,
      I3 => average_IBUF(11),
      O => \binarized_block_out_OBUF[35]_inst_i_14_n_0\
    );
\binarized_block_out_OBUF[35]_inst_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[35]_inst_i_33_n_0\,
      I1 => average_IBUF(8),
      I2 => \binarized_block_out_OBUF[35]_inst_i_34_n_0\,
      I3 => average_IBUF(9),
      O => \binarized_block_out_OBUF[35]_inst_i_15_n_0\
    );
\binarized_block_out_OBUF[35]_inst_i_16\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[3][8]\(18),
      O => \binarized_block_out_OBUF[35]_inst_i_16_n_0\
    );
\binarized_block_out_OBUF[35]_inst_i_17\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[3][8]\(16),
      O => \binarized_block_out_OBUF[35]_inst_i_17_n_0\
    );
\binarized_block_out_OBUF[35]_inst_i_18\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[3][8]\(17),
      O => \binarized_block_out_OBUF[35]_inst_i_18_n_0\
    );
\binarized_block_out_OBUF[35]_inst_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[35]_inst_i_35_n_0\,
      I1 => average_IBUF(6),
      I2 => average_IBUF(7),
      I3 => \binarized_block_out_OBUF[35]_inst_i_36_n_0\,
      O => \binarized_block_out_OBUF[35]_inst_i_19_n_0\
    );
\binarized_block_out_OBUF[35]_inst_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \binarized_block_out_OBUF[35]_inst_i_7_n_0\,
      CO(3) => \binarized_block_out_OBUF[35]_inst_i_2_n_0\,
      CO(2) => \binarized_block_out_OBUF[35]_inst_i_2_n_1\,
      CO(1) => \binarized_block_out_OBUF[35]_inst_i_2_n_2\,
      CO(0) => \binarized_block_out_OBUF[35]_inst_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \binarized_block_out_OBUF[35]_inst_i_8_n_0\,
      DI(2) => \binarized_block_out_OBUF[35]_inst_i_9_n_0\,
      DI(1) => \binarized_block_out_OBUF[35]_inst_i_10_n_0\,
      DI(0) => \binarized_block_out_OBUF[35]_inst_i_11_n_0\,
      O(3 downto 0) => \NLW_binarized_block_out_OBUF[35]_inst_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \binarized_block_out_OBUF[35]_inst_i_12_n_0\,
      S(2) => \binarized_block_out_OBUF[35]_inst_i_13_n_0\,
      S(1) => \binarized_block_out_OBUF[35]_inst_i_14_n_0\,
      S(0) => \binarized_block_out_OBUF[35]_inst_i_15_n_0\
    );
\binarized_block_out_OBUF[35]_inst_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[35]_inst_i_37_n_0\,
      I1 => average_IBUF(4),
      I2 => average_IBUF(5),
      I3 => \binarized_block_out_OBUF[35]_inst_i_38_n_0\,
      O => \binarized_block_out_OBUF[35]_inst_i_20_n_0\
    );
\binarized_block_out_OBUF[35]_inst_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[35]_inst_i_39_n_0\,
      I1 => average_IBUF(2),
      I2 => average_IBUF(3),
      I3 => \binarized_block_out_OBUF[35]_inst_i_40_n_0\,
      O => \binarized_block_out_OBUF[35]_inst_i_21_n_0\
    );
\binarized_block_out_OBUF[35]_inst_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[35]_inst_i_41_n_0\,
      I1 => average_IBUF(0),
      I2 => average_IBUF(1),
      I3 => \binarized_block_out_OBUF[35]_inst_i_42_n_0\,
      O => \binarized_block_out_OBUF[35]_inst_i_22_n_0\
    );
\binarized_block_out_OBUF[35]_inst_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[35]_inst_i_35_n_0\,
      I1 => average_IBUF(6),
      I2 => \binarized_block_out_OBUF[35]_inst_i_36_n_0\,
      I3 => average_IBUF(7),
      O => \binarized_block_out_OBUF[35]_inst_i_23_n_0\
    );
\binarized_block_out_OBUF[35]_inst_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[35]_inst_i_37_n_0\,
      I1 => average_IBUF(4),
      I2 => \binarized_block_out_OBUF[35]_inst_i_38_n_0\,
      I3 => average_IBUF(5),
      O => \binarized_block_out_OBUF[35]_inst_i_24_n_0\
    );
\binarized_block_out_OBUF[35]_inst_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[35]_inst_i_39_n_0\,
      I1 => average_IBUF(2),
      I2 => \binarized_block_out_OBUF[35]_inst_i_40_n_0\,
      I3 => average_IBUF(3),
      O => \binarized_block_out_OBUF[35]_inst_i_25_n_0\
    );
\binarized_block_out_OBUF[35]_inst_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[35]_inst_i_41_n_0\,
      I1 => average_IBUF(0),
      I2 => \binarized_block_out_OBUF[35]_inst_i_42_n_0\,
      I3 => average_IBUF(1),
      O => \binarized_block_out_OBUF[35]_inst_i_26_n_0\
    );
\binarized_block_out_OBUF[35]_inst_i_27\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[3][8]\(14),
      O => \binarized_block_out_OBUF[35]_inst_i_27_n_0\
    );
\binarized_block_out_OBUF[35]_inst_i_28\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[3][8]\(15),
      O => \binarized_block_out_OBUF[35]_inst_i_28_n_0\
    );
\binarized_block_out_OBUF[35]_inst_i_29\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[3][8]\(12),
      O => \binarized_block_out_OBUF[35]_inst_i_29_n_0\
    );
\binarized_block_out_OBUF[35]_inst_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \binarized_block_out_OBUF[35]_inst_i_16_n_0\,
      I1 => average_IBUF(18),
      O => \binarized_block_out_OBUF[35]_inst_i_3_n_0\
    );
\binarized_block_out_OBUF[35]_inst_i_30\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[3][8]\(13),
      O => \binarized_block_out_OBUF[35]_inst_i_30_n_0\
    );
\binarized_block_out_OBUF[35]_inst_i_31\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[3][8]\(10),
      O => \binarized_block_out_OBUF[35]_inst_i_31_n_0\
    );
\binarized_block_out_OBUF[35]_inst_i_32\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[3][8]\(11),
      O => \binarized_block_out_OBUF[35]_inst_i_32_n_0\
    );
\binarized_block_out_OBUF[35]_inst_i_33\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[3][8]\(8),
      O => \binarized_block_out_OBUF[35]_inst_i_33_n_0\
    );
\binarized_block_out_OBUF[35]_inst_i_34\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[3][8]\(9),
      O => \binarized_block_out_OBUF[35]_inst_i_34_n_0\
    );
\binarized_block_out_OBUF[35]_inst_i_35\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[3][8]\(6),
      O => \binarized_block_out_OBUF[35]_inst_i_35_n_0\
    );
\binarized_block_out_OBUF[35]_inst_i_36\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[3][8]\(7),
      O => \binarized_block_out_OBUF[35]_inst_i_36_n_0\
    );
\binarized_block_out_OBUF[35]_inst_i_37\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[3][8]\(4),
      O => \binarized_block_out_OBUF[35]_inst_i_37_n_0\
    );
\binarized_block_out_OBUF[35]_inst_i_38\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[3][8]\(5),
      O => \binarized_block_out_OBUF[35]_inst_i_38_n_0\
    );
\binarized_block_out_OBUF[35]_inst_i_39\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[3][8]\(2),
      O => \binarized_block_out_OBUF[35]_inst_i_39_n_0\
    );
\binarized_block_out_OBUF[35]_inst_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[35]_inst_i_17_n_0\,
      I1 => average_IBUF(16),
      I2 => average_IBUF(17),
      I3 => \binarized_block_out_OBUF[35]_inst_i_18_n_0\,
      O => \binarized_block_out_OBUF[35]_inst_i_4_n_0\
    );
\binarized_block_out_OBUF[35]_inst_i_40\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[3][8]\(3),
      O => \binarized_block_out_OBUF[35]_inst_i_40_n_0\
    );
\binarized_block_out_OBUF[35]_inst_i_41\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[3][8]\(0),
      O => \binarized_block_out_OBUF[35]_inst_i_41_n_0\
    );
\binarized_block_out_OBUF[35]_inst_i_42\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[3][8]\(1),
      O => \binarized_block_out_OBUF[35]_inst_i_42_n_0\
    );
\binarized_block_out_OBUF[35]_inst_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => average_IBUF(18),
      I1 => \binarized_block_out_OBUF[35]_inst_i_16_n_0\,
      O => \binarized_block_out_OBUF[35]_inst_i_5_n_0\
    );
\binarized_block_out_OBUF[35]_inst_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[35]_inst_i_17_n_0\,
      I1 => average_IBUF(16),
      I2 => \binarized_block_out_OBUF[35]_inst_i_18_n_0\,
      I3 => average_IBUF(17),
      O => \binarized_block_out_OBUF[35]_inst_i_6_n_0\
    );
\binarized_block_out_OBUF[35]_inst_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \binarized_block_out_OBUF[35]_inst_i_7_n_0\,
      CO(2) => \binarized_block_out_OBUF[35]_inst_i_7_n_1\,
      CO(1) => \binarized_block_out_OBUF[35]_inst_i_7_n_2\,
      CO(0) => \binarized_block_out_OBUF[35]_inst_i_7_n_3\,
      CYINIT => '1',
      DI(3) => \binarized_block_out_OBUF[35]_inst_i_19_n_0\,
      DI(2) => \binarized_block_out_OBUF[35]_inst_i_20_n_0\,
      DI(1) => \binarized_block_out_OBUF[35]_inst_i_21_n_0\,
      DI(0) => \binarized_block_out_OBUF[35]_inst_i_22_n_0\,
      O(3 downto 0) => \NLW_binarized_block_out_OBUF[35]_inst_i_7_O_UNCONNECTED\(3 downto 0),
      S(3) => \binarized_block_out_OBUF[35]_inst_i_23_n_0\,
      S(2) => \binarized_block_out_OBUF[35]_inst_i_24_n_0\,
      S(1) => \binarized_block_out_OBUF[35]_inst_i_25_n_0\,
      S(0) => \binarized_block_out_OBUF[35]_inst_i_26_n_0\
    );
\binarized_block_out_OBUF[35]_inst_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[35]_inst_i_27_n_0\,
      I1 => average_IBUF(14),
      I2 => average_IBUF(15),
      I3 => \binarized_block_out_OBUF[35]_inst_i_28_n_0\,
      O => \binarized_block_out_OBUF[35]_inst_i_8_n_0\
    );
\binarized_block_out_OBUF[35]_inst_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[35]_inst_i_29_n_0\,
      I1 => average_IBUF(12),
      I2 => average_IBUF(13),
      I3 => \binarized_block_out_OBUF[35]_inst_i_30_n_0\,
      O => \binarized_block_out_OBUF[35]_inst_i_9_n_0\
    );
\binarized_block_out_OBUF[3]_inst\: unisim.vcomponents.OBUF
     port map (
      I => binarized_block_out_OBUF(3),
      O => binarized_block_out(3)
    );
\binarized_block_out_OBUF[3]_inst_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \binarized_block_out_OBUF[3]_inst_i_2_n_0\,
      CO(3 downto 2) => \NLW_binarized_block_out_OBUF[3]_inst_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => binarized_block_out_OBUF(3),
      CO(0) => \binarized_block_out_OBUF[3]_inst_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \binarized_block_out_OBUF[3]_inst_i_3_n_0\,
      DI(0) => \binarized_block_out_OBUF[3]_inst_i_4_n_0\,
      O(3 downto 0) => \NLW_binarized_block_out_OBUF[3]_inst_i_1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \binarized_block_out_OBUF[3]_inst_i_5_n_0\,
      S(0) => \binarized_block_out_OBUF[3]_inst_i_6_n_0\
    );
\binarized_block_out_OBUF[3]_inst_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[3]_inst_i_31_n_0\,
      I1 => average_IBUF(10),
      I2 => average_IBUF(11),
      I3 => \binarized_block_out_OBUF[3]_inst_i_32_n_0\,
      O => \binarized_block_out_OBUF[3]_inst_i_10_n_0\
    );
\binarized_block_out_OBUF[3]_inst_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[3]_inst_i_33_n_0\,
      I1 => average_IBUF(8),
      I2 => average_IBUF(9),
      I3 => \binarized_block_out_OBUF[3]_inst_i_34_n_0\,
      O => \binarized_block_out_OBUF[3]_inst_i_11_n_0\
    );
\binarized_block_out_OBUF[3]_inst_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[3]_inst_i_27_n_0\,
      I1 => average_IBUF(14),
      I2 => \binarized_block_out_OBUF[3]_inst_i_28_n_0\,
      I3 => average_IBUF(15),
      O => \binarized_block_out_OBUF[3]_inst_i_12_n_0\
    );
\binarized_block_out_OBUF[3]_inst_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[3]_inst_i_29_n_0\,
      I1 => average_IBUF(12),
      I2 => \binarized_block_out_OBUF[3]_inst_i_30_n_0\,
      I3 => average_IBUF(13),
      O => \binarized_block_out_OBUF[3]_inst_i_13_n_0\
    );
\binarized_block_out_OBUF[3]_inst_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[3]_inst_i_31_n_0\,
      I1 => average_IBUF(10),
      I2 => \binarized_block_out_OBUF[3]_inst_i_32_n_0\,
      I3 => average_IBUF(11),
      O => \binarized_block_out_OBUF[3]_inst_i_14_n_0\
    );
\binarized_block_out_OBUF[3]_inst_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[3]_inst_i_33_n_0\,
      I1 => average_IBUF(8),
      I2 => \binarized_block_out_OBUF[3]_inst_i_34_n_0\,
      I3 => average_IBUF(9),
      O => \binarized_block_out_OBUF[3]_inst_i_15_n_0\
    );
\binarized_block_out_OBUF[3]_inst_i_16\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[0][3]\(18),
      O => \binarized_block_out_OBUF[3]_inst_i_16_n_0\
    );
\binarized_block_out_OBUF[3]_inst_i_17\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[0][3]\(16),
      O => \binarized_block_out_OBUF[3]_inst_i_17_n_0\
    );
\binarized_block_out_OBUF[3]_inst_i_18\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[0][3]\(17),
      O => \binarized_block_out_OBUF[3]_inst_i_18_n_0\
    );
\binarized_block_out_OBUF[3]_inst_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[3]_inst_i_35_n_0\,
      I1 => average_IBUF(6),
      I2 => average_IBUF(7),
      I3 => \binarized_block_out_OBUF[3]_inst_i_36_n_0\,
      O => \binarized_block_out_OBUF[3]_inst_i_19_n_0\
    );
\binarized_block_out_OBUF[3]_inst_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \binarized_block_out_OBUF[3]_inst_i_7_n_0\,
      CO(3) => \binarized_block_out_OBUF[3]_inst_i_2_n_0\,
      CO(2) => \binarized_block_out_OBUF[3]_inst_i_2_n_1\,
      CO(1) => \binarized_block_out_OBUF[3]_inst_i_2_n_2\,
      CO(0) => \binarized_block_out_OBUF[3]_inst_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \binarized_block_out_OBUF[3]_inst_i_8_n_0\,
      DI(2) => \binarized_block_out_OBUF[3]_inst_i_9_n_0\,
      DI(1) => \binarized_block_out_OBUF[3]_inst_i_10_n_0\,
      DI(0) => \binarized_block_out_OBUF[3]_inst_i_11_n_0\,
      O(3 downto 0) => \NLW_binarized_block_out_OBUF[3]_inst_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \binarized_block_out_OBUF[3]_inst_i_12_n_0\,
      S(2) => \binarized_block_out_OBUF[3]_inst_i_13_n_0\,
      S(1) => \binarized_block_out_OBUF[3]_inst_i_14_n_0\,
      S(0) => \binarized_block_out_OBUF[3]_inst_i_15_n_0\
    );
\binarized_block_out_OBUF[3]_inst_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[3]_inst_i_37_n_0\,
      I1 => average_IBUF(4),
      I2 => average_IBUF(5),
      I3 => \binarized_block_out_OBUF[3]_inst_i_38_n_0\,
      O => \binarized_block_out_OBUF[3]_inst_i_20_n_0\
    );
\binarized_block_out_OBUF[3]_inst_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[3]_inst_i_39_n_0\,
      I1 => average_IBUF(2),
      I2 => average_IBUF(3),
      I3 => \binarized_block_out_OBUF[3]_inst_i_40_n_0\,
      O => \binarized_block_out_OBUF[3]_inst_i_21_n_0\
    );
\binarized_block_out_OBUF[3]_inst_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[3]_inst_i_41_n_0\,
      I1 => average_IBUF(0),
      I2 => average_IBUF(1),
      I3 => \binarized_block_out_OBUF[3]_inst_i_42_n_0\,
      O => \binarized_block_out_OBUF[3]_inst_i_22_n_0\
    );
\binarized_block_out_OBUF[3]_inst_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[3]_inst_i_35_n_0\,
      I1 => average_IBUF(6),
      I2 => \binarized_block_out_OBUF[3]_inst_i_36_n_0\,
      I3 => average_IBUF(7),
      O => \binarized_block_out_OBUF[3]_inst_i_23_n_0\
    );
\binarized_block_out_OBUF[3]_inst_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[3]_inst_i_37_n_0\,
      I1 => average_IBUF(4),
      I2 => \binarized_block_out_OBUF[3]_inst_i_38_n_0\,
      I3 => average_IBUF(5),
      O => \binarized_block_out_OBUF[3]_inst_i_24_n_0\
    );
\binarized_block_out_OBUF[3]_inst_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[3]_inst_i_39_n_0\,
      I1 => average_IBUF(2),
      I2 => \binarized_block_out_OBUF[3]_inst_i_40_n_0\,
      I3 => average_IBUF(3),
      O => \binarized_block_out_OBUF[3]_inst_i_25_n_0\
    );
\binarized_block_out_OBUF[3]_inst_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[3]_inst_i_41_n_0\,
      I1 => average_IBUF(0),
      I2 => \binarized_block_out_OBUF[3]_inst_i_42_n_0\,
      I3 => average_IBUF(1),
      O => \binarized_block_out_OBUF[3]_inst_i_26_n_0\
    );
\binarized_block_out_OBUF[3]_inst_i_27\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[0][3]\(14),
      O => \binarized_block_out_OBUF[3]_inst_i_27_n_0\
    );
\binarized_block_out_OBUF[3]_inst_i_28\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[0][3]\(15),
      O => \binarized_block_out_OBUF[3]_inst_i_28_n_0\
    );
\binarized_block_out_OBUF[3]_inst_i_29\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[0][3]\(12),
      O => \binarized_block_out_OBUF[3]_inst_i_29_n_0\
    );
\binarized_block_out_OBUF[3]_inst_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \binarized_block_out_OBUF[3]_inst_i_16_n_0\,
      I1 => average_IBUF(18),
      O => \binarized_block_out_OBUF[3]_inst_i_3_n_0\
    );
\binarized_block_out_OBUF[3]_inst_i_30\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[0][3]\(13),
      O => \binarized_block_out_OBUF[3]_inst_i_30_n_0\
    );
\binarized_block_out_OBUF[3]_inst_i_31\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[0][3]\(10),
      O => \binarized_block_out_OBUF[3]_inst_i_31_n_0\
    );
\binarized_block_out_OBUF[3]_inst_i_32\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[0][3]\(11),
      O => \binarized_block_out_OBUF[3]_inst_i_32_n_0\
    );
\binarized_block_out_OBUF[3]_inst_i_33\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[0][3]\(8),
      O => \binarized_block_out_OBUF[3]_inst_i_33_n_0\
    );
\binarized_block_out_OBUF[3]_inst_i_34\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[0][3]\(9),
      O => \binarized_block_out_OBUF[3]_inst_i_34_n_0\
    );
\binarized_block_out_OBUF[3]_inst_i_35\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[0][3]\(6),
      O => \binarized_block_out_OBUF[3]_inst_i_35_n_0\
    );
\binarized_block_out_OBUF[3]_inst_i_36\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[0][3]\(7),
      O => \binarized_block_out_OBUF[3]_inst_i_36_n_0\
    );
\binarized_block_out_OBUF[3]_inst_i_37\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[0][3]\(4),
      O => \binarized_block_out_OBUF[3]_inst_i_37_n_0\
    );
\binarized_block_out_OBUF[3]_inst_i_38\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[0][3]\(5),
      O => \binarized_block_out_OBUF[3]_inst_i_38_n_0\
    );
\binarized_block_out_OBUF[3]_inst_i_39\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[0][3]\(2),
      O => \binarized_block_out_OBUF[3]_inst_i_39_n_0\
    );
\binarized_block_out_OBUF[3]_inst_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[3]_inst_i_17_n_0\,
      I1 => average_IBUF(16),
      I2 => average_IBUF(17),
      I3 => \binarized_block_out_OBUF[3]_inst_i_18_n_0\,
      O => \binarized_block_out_OBUF[3]_inst_i_4_n_0\
    );
\binarized_block_out_OBUF[3]_inst_i_40\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[0][3]\(3),
      O => \binarized_block_out_OBUF[3]_inst_i_40_n_0\
    );
\binarized_block_out_OBUF[3]_inst_i_41\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[0][3]\(0),
      O => \binarized_block_out_OBUF[3]_inst_i_41_n_0\
    );
\binarized_block_out_OBUF[3]_inst_i_42\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[0][3]\(1),
      O => \binarized_block_out_OBUF[3]_inst_i_42_n_0\
    );
\binarized_block_out_OBUF[3]_inst_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => average_IBUF(18),
      I1 => \binarized_block_out_OBUF[3]_inst_i_16_n_0\,
      O => \binarized_block_out_OBUF[3]_inst_i_5_n_0\
    );
\binarized_block_out_OBUF[3]_inst_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[3]_inst_i_17_n_0\,
      I1 => average_IBUF(16),
      I2 => \binarized_block_out_OBUF[3]_inst_i_18_n_0\,
      I3 => average_IBUF(17),
      O => \binarized_block_out_OBUF[3]_inst_i_6_n_0\
    );
\binarized_block_out_OBUF[3]_inst_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \binarized_block_out_OBUF[3]_inst_i_7_n_0\,
      CO(2) => \binarized_block_out_OBUF[3]_inst_i_7_n_1\,
      CO(1) => \binarized_block_out_OBUF[3]_inst_i_7_n_2\,
      CO(0) => \binarized_block_out_OBUF[3]_inst_i_7_n_3\,
      CYINIT => '1',
      DI(3) => \binarized_block_out_OBUF[3]_inst_i_19_n_0\,
      DI(2) => \binarized_block_out_OBUF[3]_inst_i_20_n_0\,
      DI(1) => \binarized_block_out_OBUF[3]_inst_i_21_n_0\,
      DI(0) => \binarized_block_out_OBUF[3]_inst_i_22_n_0\,
      O(3 downto 0) => \NLW_binarized_block_out_OBUF[3]_inst_i_7_O_UNCONNECTED\(3 downto 0),
      S(3) => \binarized_block_out_OBUF[3]_inst_i_23_n_0\,
      S(2) => \binarized_block_out_OBUF[3]_inst_i_24_n_0\,
      S(1) => \binarized_block_out_OBUF[3]_inst_i_25_n_0\,
      S(0) => \binarized_block_out_OBUF[3]_inst_i_26_n_0\
    );
\binarized_block_out_OBUF[3]_inst_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[3]_inst_i_27_n_0\,
      I1 => average_IBUF(14),
      I2 => average_IBUF(15),
      I3 => \binarized_block_out_OBUF[3]_inst_i_28_n_0\,
      O => \binarized_block_out_OBUF[3]_inst_i_8_n_0\
    );
\binarized_block_out_OBUF[3]_inst_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[3]_inst_i_29_n_0\,
      I1 => average_IBUF(12),
      I2 => average_IBUF(13),
      I3 => \binarized_block_out_OBUF[3]_inst_i_30_n_0\,
      O => \binarized_block_out_OBUF[3]_inst_i_9_n_0\
    );
\binarized_block_out_OBUF[4]_inst\: unisim.vcomponents.OBUF
     port map (
      I => binarized_block_out_OBUF(4),
      O => binarized_block_out(4)
    );
\binarized_block_out_OBUF[4]_inst_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \binarized_block_out_OBUF[4]_inst_i_2_n_0\,
      CO(3 downto 2) => \NLW_binarized_block_out_OBUF[4]_inst_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => binarized_block_out_OBUF(4),
      CO(0) => \binarized_block_out_OBUF[4]_inst_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \binarized_block_out_OBUF[4]_inst_i_3_n_0\,
      DI(0) => \binarized_block_out_OBUF[4]_inst_i_4_n_0\,
      O(3 downto 0) => \NLW_binarized_block_out_OBUF[4]_inst_i_1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \binarized_block_out_OBUF[4]_inst_i_5_n_0\,
      S(0) => \binarized_block_out_OBUF[4]_inst_i_6_n_0\
    );
\binarized_block_out_OBUF[4]_inst_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[4]_inst_i_31_n_0\,
      I1 => average_IBUF(10),
      I2 => average_IBUF(11),
      I3 => \binarized_block_out_OBUF[4]_inst_i_32_n_0\,
      O => \binarized_block_out_OBUF[4]_inst_i_10_n_0\
    );
\binarized_block_out_OBUF[4]_inst_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[4]_inst_i_33_n_0\,
      I1 => average_IBUF(8),
      I2 => average_IBUF(9),
      I3 => \binarized_block_out_OBUF[4]_inst_i_34_n_0\,
      O => \binarized_block_out_OBUF[4]_inst_i_11_n_0\
    );
\binarized_block_out_OBUF[4]_inst_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[4]_inst_i_27_n_0\,
      I1 => average_IBUF(14),
      I2 => \binarized_block_out_OBUF[4]_inst_i_28_n_0\,
      I3 => average_IBUF(15),
      O => \binarized_block_out_OBUF[4]_inst_i_12_n_0\
    );
\binarized_block_out_OBUF[4]_inst_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[4]_inst_i_29_n_0\,
      I1 => average_IBUF(12),
      I2 => \binarized_block_out_OBUF[4]_inst_i_30_n_0\,
      I3 => average_IBUF(13),
      O => \binarized_block_out_OBUF[4]_inst_i_13_n_0\
    );
\binarized_block_out_OBUF[4]_inst_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[4]_inst_i_31_n_0\,
      I1 => average_IBUF(10),
      I2 => \binarized_block_out_OBUF[4]_inst_i_32_n_0\,
      I3 => average_IBUF(11),
      O => \binarized_block_out_OBUF[4]_inst_i_14_n_0\
    );
\binarized_block_out_OBUF[4]_inst_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[4]_inst_i_33_n_0\,
      I1 => average_IBUF(8),
      I2 => \binarized_block_out_OBUF[4]_inst_i_34_n_0\,
      I3 => average_IBUF(9),
      O => \binarized_block_out_OBUF[4]_inst_i_15_n_0\
    );
\binarized_block_out_OBUF[4]_inst_i_16\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[0][4]\(18),
      O => \binarized_block_out_OBUF[4]_inst_i_16_n_0\
    );
\binarized_block_out_OBUF[4]_inst_i_17\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[0][4]\(16),
      O => \binarized_block_out_OBUF[4]_inst_i_17_n_0\
    );
\binarized_block_out_OBUF[4]_inst_i_18\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[0][4]\(17),
      O => \binarized_block_out_OBUF[4]_inst_i_18_n_0\
    );
\binarized_block_out_OBUF[4]_inst_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[4]_inst_i_35_n_0\,
      I1 => average_IBUF(6),
      I2 => average_IBUF(7),
      I3 => \binarized_block_out_OBUF[4]_inst_i_36_n_0\,
      O => \binarized_block_out_OBUF[4]_inst_i_19_n_0\
    );
\binarized_block_out_OBUF[4]_inst_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \binarized_block_out_OBUF[4]_inst_i_7_n_0\,
      CO(3) => \binarized_block_out_OBUF[4]_inst_i_2_n_0\,
      CO(2) => \binarized_block_out_OBUF[4]_inst_i_2_n_1\,
      CO(1) => \binarized_block_out_OBUF[4]_inst_i_2_n_2\,
      CO(0) => \binarized_block_out_OBUF[4]_inst_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \binarized_block_out_OBUF[4]_inst_i_8_n_0\,
      DI(2) => \binarized_block_out_OBUF[4]_inst_i_9_n_0\,
      DI(1) => \binarized_block_out_OBUF[4]_inst_i_10_n_0\,
      DI(0) => \binarized_block_out_OBUF[4]_inst_i_11_n_0\,
      O(3 downto 0) => \NLW_binarized_block_out_OBUF[4]_inst_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \binarized_block_out_OBUF[4]_inst_i_12_n_0\,
      S(2) => \binarized_block_out_OBUF[4]_inst_i_13_n_0\,
      S(1) => \binarized_block_out_OBUF[4]_inst_i_14_n_0\,
      S(0) => \binarized_block_out_OBUF[4]_inst_i_15_n_0\
    );
\binarized_block_out_OBUF[4]_inst_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[4]_inst_i_37_n_0\,
      I1 => average_IBUF(4),
      I2 => average_IBUF(5),
      I3 => \binarized_block_out_OBUF[4]_inst_i_38_n_0\,
      O => \binarized_block_out_OBUF[4]_inst_i_20_n_0\
    );
\binarized_block_out_OBUF[4]_inst_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[4]_inst_i_39_n_0\,
      I1 => average_IBUF(2),
      I2 => average_IBUF(3),
      I3 => \binarized_block_out_OBUF[4]_inst_i_40_n_0\,
      O => \binarized_block_out_OBUF[4]_inst_i_21_n_0\
    );
\binarized_block_out_OBUF[4]_inst_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[4]_inst_i_41_n_0\,
      I1 => average_IBUF(0),
      I2 => average_IBUF(1),
      I3 => \binarized_block_out_OBUF[4]_inst_i_42_n_0\,
      O => \binarized_block_out_OBUF[4]_inst_i_22_n_0\
    );
\binarized_block_out_OBUF[4]_inst_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[4]_inst_i_35_n_0\,
      I1 => average_IBUF(6),
      I2 => \binarized_block_out_OBUF[4]_inst_i_36_n_0\,
      I3 => average_IBUF(7),
      O => \binarized_block_out_OBUF[4]_inst_i_23_n_0\
    );
\binarized_block_out_OBUF[4]_inst_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[4]_inst_i_37_n_0\,
      I1 => average_IBUF(4),
      I2 => \binarized_block_out_OBUF[4]_inst_i_38_n_0\,
      I3 => average_IBUF(5),
      O => \binarized_block_out_OBUF[4]_inst_i_24_n_0\
    );
\binarized_block_out_OBUF[4]_inst_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[4]_inst_i_39_n_0\,
      I1 => average_IBUF(2),
      I2 => \binarized_block_out_OBUF[4]_inst_i_40_n_0\,
      I3 => average_IBUF(3),
      O => \binarized_block_out_OBUF[4]_inst_i_25_n_0\
    );
\binarized_block_out_OBUF[4]_inst_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[4]_inst_i_41_n_0\,
      I1 => average_IBUF(0),
      I2 => \binarized_block_out_OBUF[4]_inst_i_42_n_0\,
      I3 => average_IBUF(1),
      O => \binarized_block_out_OBUF[4]_inst_i_26_n_0\
    );
\binarized_block_out_OBUF[4]_inst_i_27\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[0][4]\(14),
      O => \binarized_block_out_OBUF[4]_inst_i_27_n_0\
    );
\binarized_block_out_OBUF[4]_inst_i_28\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[0][4]\(15),
      O => \binarized_block_out_OBUF[4]_inst_i_28_n_0\
    );
\binarized_block_out_OBUF[4]_inst_i_29\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[0][4]\(12),
      O => \binarized_block_out_OBUF[4]_inst_i_29_n_0\
    );
\binarized_block_out_OBUF[4]_inst_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \binarized_block_out_OBUF[4]_inst_i_16_n_0\,
      I1 => average_IBUF(18),
      O => \binarized_block_out_OBUF[4]_inst_i_3_n_0\
    );
\binarized_block_out_OBUF[4]_inst_i_30\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[0][4]\(13),
      O => \binarized_block_out_OBUF[4]_inst_i_30_n_0\
    );
\binarized_block_out_OBUF[4]_inst_i_31\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[0][4]\(10),
      O => \binarized_block_out_OBUF[4]_inst_i_31_n_0\
    );
\binarized_block_out_OBUF[4]_inst_i_32\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[0][4]\(11),
      O => \binarized_block_out_OBUF[4]_inst_i_32_n_0\
    );
\binarized_block_out_OBUF[4]_inst_i_33\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[0][4]\(8),
      O => \binarized_block_out_OBUF[4]_inst_i_33_n_0\
    );
\binarized_block_out_OBUF[4]_inst_i_34\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[0][4]\(9),
      O => \binarized_block_out_OBUF[4]_inst_i_34_n_0\
    );
\binarized_block_out_OBUF[4]_inst_i_35\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[0][4]\(6),
      O => \binarized_block_out_OBUF[4]_inst_i_35_n_0\
    );
\binarized_block_out_OBUF[4]_inst_i_36\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[0][4]\(7),
      O => \binarized_block_out_OBUF[4]_inst_i_36_n_0\
    );
\binarized_block_out_OBUF[4]_inst_i_37\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[0][4]\(4),
      O => \binarized_block_out_OBUF[4]_inst_i_37_n_0\
    );
\binarized_block_out_OBUF[4]_inst_i_38\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[0][4]\(5),
      O => \binarized_block_out_OBUF[4]_inst_i_38_n_0\
    );
\binarized_block_out_OBUF[4]_inst_i_39\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[0][4]\(2),
      O => \binarized_block_out_OBUF[4]_inst_i_39_n_0\
    );
\binarized_block_out_OBUF[4]_inst_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[4]_inst_i_17_n_0\,
      I1 => average_IBUF(16),
      I2 => average_IBUF(17),
      I3 => \binarized_block_out_OBUF[4]_inst_i_18_n_0\,
      O => \binarized_block_out_OBUF[4]_inst_i_4_n_0\
    );
\binarized_block_out_OBUF[4]_inst_i_40\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[0][4]\(3),
      O => \binarized_block_out_OBUF[4]_inst_i_40_n_0\
    );
\binarized_block_out_OBUF[4]_inst_i_41\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[0][4]\(0),
      O => \binarized_block_out_OBUF[4]_inst_i_41_n_0\
    );
\binarized_block_out_OBUF[4]_inst_i_42\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[0][4]\(1),
      O => \binarized_block_out_OBUF[4]_inst_i_42_n_0\
    );
\binarized_block_out_OBUF[4]_inst_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => average_IBUF(18),
      I1 => \binarized_block_out_OBUF[4]_inst_i_16_n_0\,
      O => \binarized_block_out_OBUF[4]_inst_i_5_n_0\
    );
\binarized_block_out_OBUF[4]_inst_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[4]_inst_i_17_n_0\,
      I1 => average_IBUF(16),
      I2 => \binarized_block_out_OBUF[4]_inst_i_18_n_0\,
      I3 => average_IBUF(17),
      O => \binarized_block_out_OBUF[4]_inst_i_6_n_0\
    );
\binarized_block_out_OBUF[4]_inst_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \binarized_block_out_OBUF[4]_inst_i_7_n_0\,
      CO(2) => \binarized_block_out_OBUF[4]_inst_i_7_n_1\,
      CO(1) => \binarized_block_out_OBUF[4]_inst_i_7_n_2\,
      CO(0) => \binarized_block_out_OBUF[4]_inst_i_7_n_3\,
      CYINIT => '1',
      DI(3) => \binarized_block_out_OBUF[4]_inst_i_19_n_0\,
      DI(2) => \binarized_block_out_OBUF[4]_inst_i_20_n_0\,
      DI(1) => \binarized_block_out_OBUF[4]_inst_i_21_n_0\,
      DI(0) => \binarized_block_out_OBUF[4]_inst_i_22_n_0\,
      O(3 downto 0) => \NLW_binarized_block_out_OBUF[4]_inst_i_7_O_UNCONNECTED\(3 downto 0),
      S(3) => \binarized_block_out_OBUF[4]_inst_i_23_n_0\,
      S(2) => \binarized_block_out_OBUF[4]_inst_i_24_n_0\,
      S(1) => \binarized_block_out_OBUF[4]_inst_i_25_n_0\,
      S(0) => \binarized_block_out_OBUF[4]_inst_i_26_n_0\
    );
\binarized_block_out_OBUF[4]_inst_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[4]_inst_i_27_n_0\,
      I1 => average_IBUF(14),
      I2 => average_IBUF(15),
      I3 => \binarized_block_out_OBUF[4]_inst_i_28_n_0\,
      O => \binarized_block_out_OBUF[4]_inst_i_8_n_0\
    );
\binarized_block_out_OBUF[4]_inst_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[4]_inst_i_29_n_0\,
      I1 => average_IBUF(12),
      I2 => average_IBUF(13),
      I3 => \binarized_block_out_OBUF[4]_inst_i_30_n_0\,
      O => \binarized_block_out_OBUF[4]_inst_i_9_n_0\
    );
\binarized_block_out_OBUF[5]_inst\: unisim.vcomponents.OBUF
     port map (
      I => binarized_block_out_OBUF(5),
      O => binarized_block_out(5)
    );
\binarized_block_out_OBUF[5]_inst_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \binarized_block_out_OBUF[5]_inst_i_2_n_0\,
      CO(3 downto 2) => \NLW_binarized_block_out_OBUF[5]_inst_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => binarized_block_out_OBUF(5),
      CO(0) => \binarized_block_out_OBUF[5]_inst_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \binarized_block_out_OBUF[5]_inst_i_3_n_0\,
      DI(0) => \binarized_block_out_OBUF[5]_inst_i_4_n_0\,
      O(3 downto 0) => \NLW_binarized_block_out_OBUF[5]_inst_i_1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \binarized_block_out_OBUF[5]_inst_i_5_n_0\,
      S(0) => \binarized_block_out_OBUF[5]_inst_i_6_n_0\
    );
\binarized_block_out_OBUF[5]_inst_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[5]_inst_i_31_n_0\,
      I1 => average_IBUF(10),
      I2 => average_IBUF(11),
      I3 => \binarized_block_out_OBUF[5]_inst_i_32_n_0\,
      O => \binarized_block_out_OBUF[5]_inst_i_10_n_0\
    );
\binarized_block_out_OBUF[5]_inst_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[5]_inst_i_33_n_0\,
      I1 => average_IBUF(8),
      I2 => average_IBUF(9),
      I3 => \binarized_block_out_OBUF[5]_inst_i_34_n_0\,
      O => \binarized_block_out_OBUF[5]_inst_i_11_n_0\
    );
\binarized_block_out_OBUF[5]_inst_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[5]_inst_i_27_n_0\,
      I1 => average_IBUF(14),
      I2 => \binarized_block_out_OBUF[5]_inst_i_28_n_0\,
      I3 => average_IBUF(15),
      O => \binarized_block_out_OBUF[5]_inst_i_12_n_0\
    );
\binarized_block_out_OBUF[5]_inst_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[5]_inst_i_29_n_0\,
      I1 => average_IBUF(12),
      I2 => \binarized_block_out_OBUF[5]_inst_i_30_n_0\,
      I3 => average_IBUF(13),
      O => \binarized_block_out_OBUF[5]_inst_i_13_n_0\
    );
\binarized_block_out_OBUF[5]_inst_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[5]_inst_i_31_n_0\,
      I1 => average_IBUF(10),
      I2 => \binarized_block_out_OBUF[5]_inst_i_32_n_0\,
      I3 => average_IBUF(11),
      O => \binarized_block_out_OBUF[5]_inst_i_14_n_0\
    );
\binarized_block_out_OBUF[5]_inst_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[5]_inst_i_33_n_0\,
      I1 => average_IBUF(8),
      I2 => \binarized_block_out_OBUF[5]_inst_i_34_n_0\,
      I3 => average_IBUF(9),
      O => \binarized_block_out_OBUF[5]_inst_i_15_n_0\
    );
\binarized_block_out_OBUF[5]_inst_i_16\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[0][5]\(18),
      O => \binarized_block_out_OBUF[5]_inst_i_16_n_0\
    );
\binarized_block_out_OBUF[5]_inst_i_17\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[0][5]\(16),
      O => \binarized_block_out_OBUF[5]_inst_i_17_n_0\
    );
\binarized_block_out_OBUF[5]_inst_i_18\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[0][5]\(17),
      O => \binarized_block_out_OBUF[5]_inst_i_18_n_0\
    );
\binarized_block_out_OBUF[5]_inst_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[5]_inst_i_35_n_0\,
      I1 => average_IBUF(6),
      I2 => average_IBUF(7),
      I3 => \binarized_block_out_OBUF[5]_inst_i_36_n_0\,
      O => \binarized_block_out_OBUF[5]_inst_i_19_n_0\
    );
\binarized_block_out_OBUF[5]_inst_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \binarized_block_out_OBUF[5]_inst_i_7_n_0\,
      CO(3) => \binarized_block_out_OBUF[5]_inst_i_2_n_0\,
      CO(2) => \binarized_block_out_OBUF[5]_inst_i_2_n_1\,
      CO(1) => \binarized_block_out_OBUF[5]_inst_i_2_n_2\,
      CO(0) => \binarized_block_out_OBUF[5]_inst_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \binarized_block_out_OBUF[5]_inst_i_8_n_0\,
      DI(2) => \binarized_block_out_OBUF[5]_inst_i_9_n_0\,
      DI(1) => \binarized_block_out_OBUF[5]_inst_i_10_n_0\,
      DI(0) => \binarized_block_out_OBUF[5]_inst_i_11_n_0\,
      O(3 downto 0) => \NLW_binarized_block_out_OBUF[5]_inst_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \binarized_block_out_OBUF[5]_inst_i_12_n_0\,
      S(2) => \binarized_block_out_OBUF[5]_inst_i_13_n_0\,
      S(1) => \binarized_block_out_OBUF[5]_inst_i_14_n_0\,
      S(0) => \binarized_block_out_OBUF[5]_inst_i_15_n_0\
    );
\binarized_block_out_OBUF[5]_inst_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[5]_inst_i_37_n_0\,
      I1 => average_IBUF(4),
      I2 => average_IBUF(5),
      I3 => \binarized_block_out_OBUF[5]_inst_i_38_n_0\,
      O => \binarized_block_out_OBUF[5]_inst_i_20_n_0\
    );
\binarized_block_out_OBUF[5]_inst_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[5]_inst_i_39_n_0\,
      I1 => average_IBUF(2),
      I2 => average_IBUF(3),
      I3 => \binarized_block_out_OBUF[5]_inst_i_40_n_0\,
      O => \binarized_block_out_OBUF[5]_inst_i_21_n_0\
    );
\binarized_block_out_OBUF[5]_inst_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[5]_inst_i_41_n_0\,
      I1 => average_IBUF(0),
      I2 => average_IBUF(1),
      I3 => \binarized_block_out_OBUF[5]_inst_i_42_n_0\,
      O => \binarized_block_out_OBUF[5]_inst_i_22_n_0\
    );
\binarized_block_out_OBUF[5]_inst_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[5]_inst_i_35_n_0\,
      I1 => average_IBUF(6),
      I2 => \binarized_block_out_OBUF[5]_inst_i_36_n_0\,
      I3 => average_IBUF(7),
      O => \binarized_block_out_OBUF[5]_inst_i_23_n_0\
    );
\binarized_block_out_OBUF[5]_inst_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[5]_inst_i_37_n_0\,
      I1 => average_IBUF(4),
      I2 => \binarized_block_out_OBUF[5]_inst_i_38_n_0\,
      I3 => average_IBUF(5),
      O => \binarized_block_out_OBUF[5]_inst_i_24_n_0\
    );
\binarized_block_out_OBUF[5]_inst_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[5]_inst_i_39_n_0\,
      I1 => average_IBUF(2),
      I2 => \binarized_block_out_OBUF[5]_inst_i_40_n_0\,
      I3 => average_IBUF(3),
      O => \binarized_block_out_OBUF[5]_inst_i_25_n_0\
    );
\binarized_block_out_OBUF[5]_inst_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[5]_inst_i_41_n_0\,
      I1 => average_IBUF(0),
      I2 => \binarized_block_out_OBUF[5]_inst_i_42_n_0\,
      I3 => average_IBUF(1),
      O => \binarized_block_out_OBUF[5]_inst_i_26_n_0\
    );
\binarized_block_out_OBUF[5]_inst_i_27\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[0][5]\(14),
      O => \binarized_block_out_OBUF[5]_inst_i_27_n_0\
    );
\binarized_block_out_OBUF[5]_inst_i_28\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[0][5]\(15),
      O => \binarized_block_out_OBUF[5]_inst_i_28_n_0\
    );
\binarized_block_out_OBUF[5]_inst_i_29\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[0][5]\(12),
      O => \binarized_block_out_OBUF[5]_inst_i_29_n_0\
    );
\binarized_block_out_OBUF[5]_inst_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \binarized_block_out_OBUF[5]_inst_i_16_n_0\,
      I1 => average_IBUF(18),
      O => \binarized_block_out_OBUF[5]_inst_i_3_n_0\
    );
\binarized_block_out_OBUF[5]_inst_i_30\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[0][5]\(13),
      O => \binarized_block_out_OBUF[5]_inst_i_30_n_0\
    );
\binarized_block_out_OBUF[5]_inst_i_31\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[0][5]\(10),
      O => \binarized_block_out_OBUF[5]_inst_i_31_n_0\
    );
\binarized_block_out_OBUF[5]_inst_i_32\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[0][5]\(11),
      O => \binarized_block_out_OBUF[5]_inst_i_32_n_0\
    );
\binarized_block_out_OBUF[5]_inst_i_33\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[0][5]\(8),
      O => \binarized_block_out_OBUF[5]_inst_i_33_n_0\
    );
\binarized_block_out_OBUF[5]_inst_i_34\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[0][5]\(9),
      O => \binarized_block_out_OBUF[5]_inst_i_34_n_0\
    );
\binarized_block_out_OBUF[5]_inst_i_35\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[0][5]\(6),
      O => \binarized_block_out_OBUF[5]_inst_i_35_n_0\
    );
\binarized_block_out_OBUF[5]_inst_i_36\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[0][5]\(7),
      O => \binarized_block_out_OBUF[5]_inst_i_36_n_0\
    );
\binarized_block_out_OBUF[5]_inst_i_37\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[0][5]\(4),
      O => \binarized_block_out_OBUF[5]_inst_i_37_n_0\
    );
\binarized_block_out_OBUF[5]_inst_i_38\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[0][5]\(5),
      O => \binarized_block_out_OBUF[5]_inst_i_38_n_0\
    );
\binarized_block_out_OBUF[5]_inst_i_39\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[0][5]\(2),
      O => \binarized_block_out_OBUF[5]_inst_i_39_n_0\
    );
\binarized_block_out_OBUF[5]_inst_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[5]_inst_i_17_n_0\,
      I1 => average_IBUF(16),
      I2 => average_IBUF(17),
      I3 => \binarized_block_out_OBUF[5]_inst_i_18_n_0\,
      O => \binarized_block_out_OBUF[5]_inst_i_4_n_0\
    );
\binarized_block_out_OBUF[5]_inst_i_40\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[0][5]\(3),
      O => \binarized_block_out_OBUF[5]_inst_i_40_n_0\
    );
\binarized_block_out_OBUF[5]_inst_i_41\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[0][5]\(0),
      O => \binarized_block_out_OBUF[5]_inst_i_41_n_0\
    );
\binarized_block_out_OBUF[5]_inst_i_42\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[0][5]\(1),
      O => \binarized_block_out_OBUF[5]_inst_i_42_n_0\
    );
\binarized_block_out_OBUF[5]_inst_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => average_IBUF(18),
      I1 => \binarized_block_out_OBUF[5]_inst_i_16_n_0\,
      O => \binarized_block_out_OBUF[5]_inst_i_5_n_0\
    );
\binarized_block_out_OBUF[5]_inst_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[5]_inst_i_17_n_0\,
      I1 => average_IBUF(16),
      I2 => \binarized_block_out_OBUF[5]_inst_i_18_n_0\,
      I3 => average_IBUF(17),
      O => \binarized_block_out_OBUF[5]_inst_i_6_n_0\
    );
\binarized_block_out_OBUF[5]_inst_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \binarized_block_out_OBUF[5]_inst_i_7_n_0\,
      CO(2) => \binarized_block_out_OBUF[5]_inst_i_7_n_1\,
      CO(1) => \binarized_block_out_OBUF[5]_inst_i_7_n_2\,
      CO(0) => \binarized_block_out_OBUF[5]_inst_i_7_n_3\,
      CYINIT => '1',
      DI(3) => \binarized_block_out_OBUF[5]_inst_i_19_n_0\,
      DI(2) => \binarized_block_out_OBUF[5]_inst_i_20_n_0\,
      DI(1) => \binarized_block_out_OBUF[5]_inst_i_21_n_0\,
      DI(0) => \binarized_block_out_OBUF[5]_inst_i_22_n_0\,
      O(3 downto 0) => \NLW_binarized_block_out_OBUF[5]_inst_i_7_O_UNCONNECTED\(3 downto 0),
      S(3) => \binarized_block_out_OBUF[5]_inst_i_23_n_0\,
      S(2) => \binarized_block_out_OBUF[5]_inst_i_24_n_0\,
      S(1) => \binarized_block_out_OBUF[5]_inst_i_25_n_0\,
      S(0) => \binarized_block_out_OBUF[5]_inst_i_26_n_0\
    );
\binarized_block_out_OBUF[5]_inst_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[5]_inst_i_27_n_0\,
      I1 => average_IBUF(14),
      I2 => average_IBUF(15),
      I3 => \binarized_block_out_OBUF[5]_inst_i_28_n_0\,
      O => \binarized_block_out_OBUF[5]_inst_i_8_n_0\
    );
\binarized_block_out_OBUF[5]_inst_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[5]_inst_i_29_n_0\,
      I1 => average_IBUF(12),
      I2 => average_IBUF(13),
      I3 => \binarized_block_out_OBUF[5]_inst_i_30_n_0\,
      O => \binarized_block_out_OBUF[5]_inst_i_9_n_0\
    );
\binarized_block_out_OBUF[6]_inst\: unisim.vcomponents.OBUF
     port map (
      I => binarized_block_out_OBUF(6),
      O => binarized_block_out(6)
    );
\binarized_block_out_OBUF[6]_inst_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \binarized_block_out_OBUF[6]_inst_i_2_n_0\,
      CO(3 downto 2) => \NLW_binarized_block_out_OBUF[6]_inst_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => binarized_block_out_OBUF(6),
      CO(0) => \binarized_block_out_OBUF[6]_inst_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \binarized_block_out_OBUF[6]_inst_i_3_n_0\,
      DI(0) => \binarized_block_out_OBUF[6]_inst_i_4_n_0\,
      O(3 downto 0) => \NLW_binarized_block_out_OBUF[6]_inst_i_1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \binarized_block_out_OBUF[6]_inst_i_5_n_0\,
      S(0) => \binarized_block_out_OBUF[6]_inst_i_6_n_0\
    );
\binarized_block_out_OBUF[6]_inst_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[6]_inst_i_31_n_0\,
      I1 => average_IBUF(10),
      I2 => average_IBUF(11),
      I3 => \binarized_block_out_OBUF[6]_inst_i_32_n_0\,
      O => \binarized_block_out_OBUF[6]_inst_i_10_n_0\
    );
\binarized_block_out_OBUF[6]_inst_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[6]_inst_i_33_n_0\,
      I1 => average_IBUF(8),
      I2 => average_IBUF(9),
      I3 => \binarized_block_out_OBUF[6]_inst_i_34_n_0\,
      O => \binarized_block_out_OBUF[6]_inst_i_11_n_0\
    );
\binarized_block_out_OBUF[6]_inst_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[6]_inst_i_27_n_0\,
      I1 => average_IBUF(14),
      I2 => \binarized_block_out_OBUF[6]_inst_i_28_n_0\,
      I3 => average_IBUF(15),
      O => \binarized_block_out_OBUF[6]_inst_i_12_n_0\
    );
\binarized_block_out_OBUF[6]_inst_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[6]_inst_i_29_n_0\,
      I1 => average_IBUF(12),
      I2 => \binarized_block_out_OBUF[6]_inst_i_30_n_0\,
      I3 => average_IBUF(13),
      O => \binarized_block_out_OBUF[6]_inst_i_13_n_0\
    );
\binarized_block_out_OBUF[6]_inst_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[6]_inst_i_31_n_0\,
      I1 => average_IBUF(10),
      I2 => \binarized_block_out_OBUF[6]_inst_i_32_n_0\,
      I3 => average_IBUF(11),
      O => \binarized_block_out_OBUF[6]_inst_i_14_n_0\
    );
\binarized_block_out_OBUF[6]_inst_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[6]_inst_i_33_n_0\,
      I1 => average_IBUF(8),
      I2 => \binarized_block_out_OBUF[6]_inst_i_34_n_0\,
      I3 => average_IBUF(9),
      O => \binarized_block_out_OBUF[6]_inst_i_15_n_0\
    );
\binarized_block_out_OBUF[6]_inst_i_16\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[0][6]\(18),
      O => \binarized_block_out_OBUF[6]_inst_i_16_n_0\
    );
\binarized_block_out_OBUF[6]_inst_i_17\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[0][6]\(16),
      O => \binarized_block_out_OBUF[6]_inst_i_17_n_0\
    );
\binarized_block_out_OBUF[6]_inst_i_18\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[0][6]\(17),
      O => \binarized_block_out_OBUF[6]_inst_i_18_n_0\
    );
\binarized_block_out_OBUF[6]_inst_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[6]_inst_i_35_n_0\,
      I1 => average_IBUF(6),
      I2 => average_IBUF(7),
      I3 => \binarized_block_out_OBUF[6]_inst_i_36_n_0\,
      O => \binarized_block_out_OBUF[6]_inst_i_19_n_0\
    );
\binarized_block_out_OBUF[6]_inst_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \binarized_block_out_OBUF[6]_inst_i_7_n_0\,
      CO(3) => \binarized_block_out_OBUF[6]_inst_i_2_n_0\,
      CO(2) => \binarized_block_out_OBUF[6]_inst_i_2_n_1\,
      CO(1) => \binarized_block_out_OBUF[6]_inst_i_2_n_2\,
      CO(0) => \binarized_block_out_OBUF[6]_inst_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \binarized_block_out_OBUF[6]_inst_i_8_n_0\,
      DI(2) => \binarized_block_out_OBUF[6]_inst_i_9_n_0\,
      DI(1) => \binarized_block_out_OBUF[6]_inst_i_10_n_0\,
      DI(0) => \binarized_block_out_OBUF[6]_inst_i_11_n_0\,
      O(3 downto 0) => \NLW_binarized_block_out_OBUF[6]_inst_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \binarized_block_out_OBUF[6]_inst_i_12_n_0\,
      S(2) => \binarized_block_out_OBUF[6]_inst_i_13_n_0\,
      S(1) => \binarized_block_out_OBUF[6]_inst_i_14_n_0\,
      S(0) => \binarized_block_out_OBUF[6]_inst_i_15_n_0\
    );
\binarized_block_out_OBUF[6]_inst_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[6]_inst_i_37_n_0\,
      I1 => average_IBUF(4),
      I2 => average_IBUF(5),
      I3 => \binarized_block_out_OBUF[6]_inst_i_38_n_0\,
      O => \binarized_block_out_OBUF[6]_inst_i_20_n_0\
    );
\binarized_block_out_OBUF[6]_inst_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[6]_inst_i_39_n_0\,
      I1 => average_IBUF(2),
      I2 => average_IBUF(3),
      I3 => \binarized_block_out_OBUF[6]_inst_i_40_n_0\,
      O => \binarized_block_out_OBUF[6]_inst_i_21_n_0\
    );
\binarized_block_out_OBUF[6]_inst_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[6]_inst_i_41_n_0\,
      I1 => average_IBUF(0),
      I2 => average_IBUF(1),
      I3 => \binarized_block_out_OBUF[6]_inst_i_42_n_0\,
      O => \binarized_block_out_OBUF[6]_inst_i_22_n_0\
    );
\binarized_block_out_OBUF[6]_inst_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[6]_inst_i_35_n_0\,
      I1 => average_IBUF(6),
      I2 => \binarized_block_out_OBUF[6]_inst_i_36_n_0\,
      I3 => average_IBUF(7),
      O => \binarized_block_out_OBUF[6]_inst_i_23_n_0\
    );
\binarized_block_out_OBUF[6]_inst_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[6]_inst_i_37_n_0\,
      I1 => average_IBUF(4),
      I2 => \binarized_block_out_OBUF[6]_inst_i_38_n_0\,
      I3 => average_IBUF(5),
      O => \binarized_block_out_OBUF[6]_inst_i_24_n_0\
    );
\binarized_block_out_OBUF[6]_inst_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[6]_inst_i_39_n_0\,
      I1 => average_IBUF(2),
      I2 => \binarized_block_out_OBUF[6]_inst_i_40_n_0\,
      I3 => average_IBUF(3),
      O => \binarized_block_out_OBUF[6]_inst_i_25_n_0\
    );
\binarized_block_out_OBUF[6]_inst_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[6]_inst_i_41_n_0\,
      I1 => average_IBUF(0),
      I2 => \binarized_block_out_OBUF[6]_inst_i_42_n_0\,
      I3 => average_IBUF(1),
      O => \binarized_block_out_OBUF[6]_inst_i_26_n_0\
    );
\binarized_block_out_OBUF[6]_inst_i_27\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[0][6]\(14),
      O => \binarized_block_out_OBUF[6]_inst_i_27_n_0\
    );
\binarized_block_out_OBUF[6]_inst_i_28\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[0][6]\(15),
      O => \binarized_block_out_OBUF[6]_inst_i_28_n_0\
    );
\binarized_block_out_OBUF[6]_inst_i_29\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[0][6]\(12),
      O => \binarized_block_out_OBUF[6]_inst_i_29_n_0\
    );
\binarized_block_out_OBUF[6]_inst_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \binarized_block_out_OBUF[6]_inst_i_16_n_0\,
      I1 => average_IBUF(18),
      O => \binarized_block_out_OBUF[6]_inst_i_3_n_0\
    );
\binarized_block_out_OBUF[6]_inst_i_30\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[0][6]\(13),
      O => \binarized_block_out_OBUF[6]_inst_i_30_n_0\
    );
\binarized_block_out_OBUF[6]_inst_i_31\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[0][6]\(10),
      O => \binarized_block_out_OBUF[6]_inst_i_31_n_0\
    );
\binarized_block_out_OBUF[6]_inst_i_32\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[0][6]\(11),
      O => \binarized_block_out_OBUF[6]_inst_i_32_n_0\
    );
\binarized_block_out_OBUF[6]_inst_i_33\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[0][6]\(8),
      O => \binarized_block_out_OBUF[6]_inst_i_33_n_0\
    );
\binarized_block_out_OBUF[6]_inst_i_34\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[0][6]\(9),
      O => \binarized_block_out_OBUF[6]_inst_i_34_n_0\
    );
\binarized_block_out_OBUF[6]_inst_i_35\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[0][6]\(6),
      O => \binarized_block_out_OBUF[6]_inst_i_35_n_0\
    );
\binarized_block_out_OBUF[6]_inst_i_36\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[0][6]\(7),
      O => \binarized_block_out_OBUF[6]_inst_i_36_n_0\
    );
\binarized_block_out_OBUF[6]_inst_i_37\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[0][6]\(4),
      O => \binarized_block_out_OBUF[6]_inst_i_37_n_0\
    );
\binarized_block_out_OBUF[6]_inst_i_38\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[0][6]\(5),
      O => \binarized_block_out_OBUF[6]_inst_i_38_n_0\
    );
\binarized_block_out_OBUF[6]_inst_i_39\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[0][6]\(2),
      O => \binarized_block_out_OBUF[6]_inst_i_39_n_0\
    );
\binarized_block_out_OBUF[6]_inst_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[6]_inst_i_17_n_0\,
      I1 => average_IBUF(16),
      I2 => average_IBUF(17),
      I3 => \binarized_block_out_OBUF[6]_inst_i_18_n_0\,
      O => \binarized_block_out_OBUF[6]_inst_i_4_n_0\
    );
\binarized_block_out_OBUF[6]_inst_i_40\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[0][6]\(3),
      O => \binarized_block_out_OBUF[6]_inst_i_40_n_0\
    );
\binarized_block_out_OBUF[6]_inst_i_41\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[0][6]\(0),
      O => \binarized_block_out_OBUF[6]_inst_i_41_n_0\
    );
\binarized_block_out_OBUF[6]_inst_i_42\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[0][6]\(1),
      O => \binarized_block_out_OBUF[6]_inst_i_42_n_0\
    );
\binarized_block_out_OBUF[6]_inst_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => average_IBUF(18),
      I1 => \binarized_block_out_OBUF[6]_inst_i_16_n_0\,
      O => \binarized_block_out_OBUF[6]_inst_i_5_n_0\
    );
\binarized_block_out_OBUF[6]_inst_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[6]_inst_i_17_n_0\,
      I1 => average_IBUF(16),
      I2 => \binarized_block_out_OBUF[6]_inst_i_18_n_0\,
      I3 => average_IBUF(17),
      O => \binarized_block_out_OBUF[6]_inst_i_6_n_0\
    );
\binarized_block_out_OBUF[6]_inst_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \binarized_block_out_OBUF[6]_inst_i_7_n_0\,
      CO(2) => \binarized_block_out_OBUF[6]_inst_i_7_n_1\,
      CO(1) => \binarized_block_out_OBUF[6]_inst_i_7_n_2\,
      CO(0) => \binarized_block_out_OBUF[6]_inst_i_7_n_3\,
      CYINIT => '1',
      DI(3) => \binarized_block_out_OBUF[6]_inst_i_19_n_0\,
      DI(2) => \binarized_block_out_OBUF[6]_inst_i_20_n_0\,
      DI(1) => \binarized_block_out_OBUF[6]_inst_i_21_n_0\,
      DI(0) => \binarized_block_out_OBUF[6]_inst_i_22_n_0\,
      O(3 downto 0) => \NLW_binarized_block_out_OBUF[6]_inst_i_7_O_UNCONNECTED\(3 downto 0),
      S(3) => \binarized_block_out_OBUF[6]_inst_i_23_n_0\,
      S(2) => \binarized_block_out_OBUF[6]_inst_i_24_n_0\,
      S(1) => \binarized_block_out_OBUF[6]_inst_i_25_n_0\,
      S(0) => \binarized_block_out_OBUF[6]_inst_i_26_n_0\
    );
\binarized_block_out_OBUF[6]_inst_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[6]_inst_i_27_n_0\,
      I1 => average_IBUF(14),
      I2 => average_IBUF(15),
      I3 => \binarized_block_out_OBUF[6]_inst_i_28_n_0\,
      O => \binarized_block_out_OBUF[6]_inst_i_8_n_0\
    );
\binarized_block_out_OBUF[6]_inst_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[6]_inst_i_29_n_0\,
      I1 => average_IBUF(12),
      I2 => average_IBUF(13),
      I3 => \binarized_block_out_OBUF[6]_inst_i_30_n_0\,
      O => \binarized_block_out_OBUF[6]_inst_i_9_n_0\
    );
\binarized_block_out_OBUF[7]_inst\: unisim.vcomponents.OBUF
     port map (
      I => binarized_block_out_OBUF(7),
      O => binarized_block_out(7)
    );
\binarized_block_out_OBUF[7]_inst_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \binarized_block_out_OBUF[7]_inst_i_2_n_0\,
      CO(3 downto 2) => \NLW_binarized_block_out_OBUF[7]_inst_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => binarized_block_out_OBUF(7),
      CO(0) => \binarized_block_out_OBUF[7]_inst_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \binarized_block_out_OBUF[7]_inst_i_3_n_0\,
      DI(0) => \binarized_block_out_OBUF[7]_inst_i_4_n_0\,
      O(3 downto 0) => \NLW_binarized_block_out_OBUF[7]_inst_i_1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \binarized_block_out_OBUF[7]_inst_i_5_n_0\,
      S(0) => \binarized_block_out_OBUF[7]_inst_i_6_n_0\
    );
\binarized_block_out_OBUF[7]_inst_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[7]_inst_i_31_n_0\,
      I1 => average_IBUF(10),
      I2 => average_IBUF(11),
      I3 => \binarized_block_out_OBUF[7]_inst_i_32_n_0\,
      O => \binarized_block_out_OBUF[7]_inst_i_10_n_0\
    );
\binarized_block_out_OBUF[7]_inst_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[7]_inst_i_33_n_0\,
      I1 => average_IBUF(8),
      I2 => average_IBUF(9),
      I3 => \binarized_block_out_OBUF[7]_inst_i_34_n_0\,
      O => \binarized_block_out_OBUF[7]_inst_i_11_n_0\
    );
\binarized_block_out_OBUF[7]_inst_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[7]_inst_i_27_n_0\,
      I1 => average_IBUF(14),
      I2 => \binarized_block_out_OBUF[7]_inst_i_28_n_0\,
      I3 => average_IBUF(15),
      O => \binarized_block_out_OBUF[7]_inst_i_12_n_0\
    );
\binarized_block_out_OBUF[7]_inst_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[7]_inst_i_29_n_0\,
      I1 => average_IBUF(12),
      I2 => \binarized_block_out_OBUF[7]_inst_i_30_n_0\,
      I3 => average_IBUF(13),
      O => \binarized_block_out_OBUF[7]_inst_i_13_n_0\
    );
\binarized_block_out_OBUF[7]_inst_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[7]_inst_i_31_n_0\,
      I1 => average_IBUF(10),
      I2 => \binarized_block_out_OBUF[7]_inst_i_32_n_0\,
      I3 => average_IBUF(11),
      O => \binarized_block_out_OBUF[7]_inst_i_14_n_0\
    );
\binarized_block_out_OBUF[7]_inst_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[7]_inst_i_33_n_0\,
      I1 => average_IBUF(8),
      I2 => \binarized_block_out_OBUF[7]_inst_i_34_n_0\,
      I3 => average_IBUF(9),
      O => \binarized_block_out_OBUF[7]_inst_i_15_n_0\
    );
\binarized_block_out_OBUF[7]_inst_i_16\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[0][7]\(18),
      O => \binarized_block_out_OBUF[7]_inst_i_16_n_0\
    );
\binarized_block_out_OBUF[7]_inst_i_17\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[0][7]\(16),
      O => \binarized_block_out_OBUF[7]_inst_i_17_n_0\
    );
\binarized_block_out_OBUF[7]_inst_i_18\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[0][7]\(17),
      O => \binarized_block_out_OBUF[7]_inst_i_18_n_0\
    );
\binarized_block_out_OBUF[7]_inst_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[7]_inst_i_35_n_0\,
      I1 => average_IBUF(6),
      I2 => average_IBUF(7),
      I3 => \binarized_block_out_OBUF[7]_inst_i_36_n_0\,
      O => \binarized_block_out_OBUF[7]_inst_i_19_n_0\
    );
\binarized_block_out_OBUF[7]_inst_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \binarized_block_out_OBUF[7]_inst_i_7_n_0\,
      CO(3) => \binarized_block_out_OBUF[7]_inst_i_2_n_0\,
      CO(2) => \binarized_block_out_OBUF[7]_inst_i_2_n_1\,
      CO(1) => \binarized_block_out_OBUF[7]_inst_i_2_n_2\,
      CO(0) => \binarized_block_out_OBUF[7]_inst_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \binarized_block_out_OBUF[7]_inst_i_8_n_0\,
      DI(2) => \binarized_block_out_OBUF[7]_inst_i_9_n_0\,
      DI(1) => \binarized_block_out_OBUF[7]_inst_i_10_n_0\,
      DI(0) => \binarized_block_out_OBUF[7]_inst_i_11_n_0\,
      O(3 downto 0) => \NLW_binarized_block_out_OBUF[7]_inst_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \binarized_block_out_OBUF[7]_inst_i_12_n_0\,
      S(2) => \binarized_block_out_OBUF[7]_inst_i_13_n_0\,
      S(1) => \binarized_block_out_OBUF[7]_inst_i_14_n_0\,
      S(0) => \binarized_block_out_OBUF[7]_inst_i_15_n_0\
    );
\binarized_block_out_OBUF[7]_inst_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[7]_inst_i_37_n_0\,
      I1 => average_IBUF(4),
      I2 => average_IBUF(5),
      I3 => \binarized_block_out_OBUF[7]_inst_i_38_n_0\,
      O => \binarized_block_out_OBUF[7]_inst_i_20_n_0\
    );
\binarized_block_out_OBUF[7]_inst_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[7]_inst_i_39_n_0\,
      I1 => average_IBUF(2),
      I2 => average_IBUF(3),
      I3 => \binarized_block_out_OBUF[7]_inst_i_40_n_0\,
      O => \binarized_block_out_OBUF[7]_inst_i_21_n_0\
    );
\binarized_block_out_OBUF[7]_inst_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[7]_inst_i_41_n_0\,
      I1 => average_IBUF(0),
      I2 => average_IBUF(1),
      I3 => \binarized_block_out_OBUF[7]_inst_i_42_n_0\,
      O => \binarized_block_out_OBUF[7]_inst_i_22_n_0\
    );
\binarized_block_out_OBUF[7]_inst_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[7]_inst_i_35_n_0\,
      I1 => average_IBUF(6),
      I2 => \binarized_block_out_OBUF[7]_inst_i_36_n_0\,
      I3 => average_IBUF(7),
      O => \binarized_block_out_OBUF[7]_inst_i_23_n_0\
    );
\binarized_block_out_OBUF[7]_inst_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[7]_inst_i_37_n_0\,
      I1 => average_IBUF(4),
      I2 => \binarized_block_out_OBUF[7]_inst_i_38_n_0\,
      I3 => average_IBUF(5),
      O => \binarized_block_out_OBUF[7]_inst_i_24_n_0\
    );
\binarized_block_out_OBUF[7]_inst_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[7]_inst_i_39_n_0\,
      I1 => average_IBUF(2),
      I2 => \binarized_block_out_OBUF[7]_inst_i_40_n_0\,
      I3 => average_IBUF(3),
      O => \binarized_block_out_OBUF[7]_inst_i_25_n_0\
    );
\binarized_block_out_OBUF[7]_inst_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[7]_inst_i_41_n_0\,
      I1 => average_IBUF(0),
      I2 => \binarized_block_out_OBUF[7]_inst_i_42_n_0\,
      I3 => average_IBUF(1),
      O => \binarized_block_out_OBUF[7]_inst_i_26_n_0\
    );
\binarized_block_out_OBUF[7]_inst_i_27\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[0][7]\(14),
      O => \binarized_block_out_OBUF[7]_inst_i_27_n_0\
    );
\binarized_block_out_OBUF[7]_inst_i_28\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[0][7]\(15),
      O => \binarized_block_out_OBUF[7]_inst_i_28_n_0\
    );
\binarized_block_out_OBUF[7]_inst_i_29\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[0][7]\(12),
      O => \binarized_block_out_OBUF[7]_inst_i_29_n_0\
    );
\binarized_block_out_OBUF[7]_inst_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \binarized_block_out_OBUF[7]_inst_i_16_n_0\,
      I1 => average_IBUF(18),
      O => \binarized_block_out_OBUF[7]_inst_i_3_n_0\
    );
\binarized_block_out_OBUF[7]_inst_i_30\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[0][7]\(13),
      O => \binarized_block_out_OBUF[7]_inst_i_30_n_0\
    );
\binarized_block_out_OBUF[7]_inst_i_31\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[0][7]\(10),
      O => \binarized_block_out_OBUF[7]_inst_i_31_n_0\
    );
\binarized_block_out_OBUF[7]_inst_i_32\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[0][7]\(11),
      O => \binarized_block_out_OBUF[7]_inst_i_32_n_0\
    );
\binarized_block_out_OBUF[7]_inst_i_33\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[0][7]\(8),
      O => \binarized_block_out_OBUF[7]_inst_i_33_n_0\
    );
\binarized_block_out_OBUF[7]_inst_i_34\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[0][7]\(9),
      O => \binarized_block_out_OBUF[7]_inst_i_34_n_0\
    );
\binarized_block_out_OBUF[7]_inst_i_35\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[0][7]\(6),
      O => \binarized_block_out_OBUF[7]_inst_i_35_n_0\
    );
\binarized_block_out_OBUF[7]_inst_i_36\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[0][7]\(7),
      O => \binarized_block_out_OBUF[7]_inst_i_36_n_0\
    );
\binarized_block_out_OBUF[7]_inst_i_37\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[0][7]\(4),
      O => \binarized_block_out_OBUF[7]_inst_i_37_n_0\
    );
\binarized_block_out_OBUF[7]_inst_i_38\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[0][7]\(5),
      O => \binarized_block_out_OBUF[7]_inst_i_38_n_0\
    );
\binarized_block_out_OBUF[7]_inst_i_39\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[0][7]\(2),
      O => \binarized_block_out_OBUF[7]_inst_i_39_n_0\
    );
\binarized_block_out_OBUF[7]_inst_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[7]_inst_i_17_n_0\,
      I1 => average_IBUF(16),
      I2 => average_IBUF(17),
      I3 => \binarized_block_out_OBUF[7]_inst_i_18_n_0\,
      O => \binarized_block_out_OBUF[7]_inst_i_4_n_0\
    );
\binarized_block_out_OBUF[7]_inst_i_40\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[0][7]\(3),
      O => \binarized_block_out_OBUF[7]_inst_i_40_n_0\
    );
\binarized_block_out_OBUF[7]_inst_i_41\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[0][7]\(0),
      O => \binarized_block_out_OBUF[7]_inst_i_41_n_0\
    );
\binarized_block_out_OBUF[7]_inst_i_42\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[0][7]\(1),
      O => \binarized_block_out_OBUF[7]_inst_i_42_n_0\
    );
\binarized_block_out_OBUF[7]_inst_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => average_IBUF(18),
      I1 => \binarized_block_out_OBUF[7]_inst_i_16_n_0\,
      O => \binarized_block_out_OBUF[7]_inst_i_5_n_0\
    );
\binarized_block_out_OBUF[7]_inst_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[7]_inst_i_17_n_0\,
      I1 => average_IBUF(16),
      I2 => \binarized_block_out_OBUF[7]_inst_i_18_n_0\,
      I3 => average_IBUF(17),
      O => \binarized_block_out_OBUF[7]_inst_i_6_n_0\
    );
\binarized_block_out_OBUF[7]_inst_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \binarized_block_out_OBUF[7]_inst_i_7_n_0\,
      CO(2) => \binarized_block_out_OBUF[7]_inst_i_7_n_1\,
      CO(1) => \binarized_block_out_OBUF[7]_inst_i_7_n_2\,
      CO(0) => \binarized_block_out_OBUF[7]_inst_i_7_n_3\,
      CYINIT => '1',
      DI(3) => \binarized_block_out_OBUF[7]_inst_i_19_n_0\,
      DI(2) => \binarized_block_out_OBUF[7]_inst_i_20_n_0\,
      DI(1) => \binarized_block_out_OBUF[7]_inst_i_21_n_0\,
      DI(0) => \binarized_block_out_OBUF[7]_inst_i_22_n_0\,
      O(3 downto 0) => \NLW_binarized_block_out_OBUF[7]_inst_i_7_O_UNCONNECTED\(3 downto 0),
      S(3) => \binarized_block_out_OBUF[7]_inst_i_23_n_0\,
      S(2) => \binarized_block_out_OBUF[7]_inst_i_24_n_0\,
      S(1) => \binarized_block_out_OBUF[7]_inst_i_25_n_0\,
      S(0) => \binarized_block_out_OBUF[7]_inst_i_26_n_0\
    );
\binarized_block_out_OBUF[7]_inst_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[7]_inst_i_27_n_0\,
      I1 => average_IBUF(14),
      I2 => average_IBUF(15),
      I3 => \binarized_block_out_OBUF[7]_inst_i_28_n_0\,
      O => \binarized_block_out_OBUF[7]_inst_i_8_n_0\
    );
\binarized_block_out_OBUF[7]_inst_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[7]_inst_i_29_n_0\,
      I1 => average_IBUF(12),
      I2 => average_IBUF(13),
      I3 => \binarized_block_out_OBUF[7]_inst_i_30_n_0\,
      O => \binarized_block_out_OBUF[7]_inst_i_9_n_0\
    );
\binarized_block_out_OBUF[8]_inst\: unisim.vcomponents.OBUF
     port map (
      I => binarized_block_out_OBUF(8),
      O => binarized_block_out(8)
    );
\binarized_block_out_OBUF[8]_inst_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \binarized_block_out_OBUF[8]_inst_i_2_n_0\,
      CO(3 downto 2) => \NLW_binarized_block_out_OBUF[8]_inst_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => binarized_block_out_OBUF(8),
      CO(0) => \binarized_block_out_OBUF[8]_inst_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \binarized_block_out_OBUF[8]_inst_i_3_n_0\,
      DI(0) => \binarized_block_out_OBUF[8]_inst_i_4_n_0\,
      O(3 downto 0) => \NLW_binarized_block_out_OBUF[8]_inst_i_1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \binarized_block_out_OBUF[8]_inst_i_5_n_0\,
      S(0) => \binarized_block_out_OBUF[8]_inst_i_6_n_0\
    );
\binarized_block_out_OBUF[8]_inst_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[8]_inst_i_31_n_0\,
      I1 => average_IBUF(10),
      I2 => average_IBUF(11),
      I3 => \binarized_block_out_OBUF[8]_inst_i_32_n_0\,
      O => \binarized_block_out_OBUF[8]_inst_i_10_n_0\
    );
\binarized_block_out_OBUF[8]_inst_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[8]_inst_i_33_n_0\,
      I1 => average_IBUF(8),
      I2 => average_IBUF(9),
      I3 => \binarized_block_out_OBUF[8]_inst_i_34_n_0\,
      O => \binarized_block_out_OBUF[8]_inst_i_11_n_0\
    );
\binarized_block_out_OBUF[8]_inst_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[8]_inst_i_27_n_0\,
      I1 => average_IBUF(14),
      I2 => \binarized_block_out_OBUF[8]_inst_i_28_n_0\,
      I3 => average_IBUF(15),
      O => \binarized_block_out_OBUF[8]_inst_i_12_n_0\
    );
\binarized_block_out_OBUF[8]_inst_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[8]_inst_i_29_n_0\,
      I1 => average_IBUF(12),
      I2 => \binarized_block_out_OBUF[8]_inst_i_30_n_0\,
      I3 => average_IBUF(13),
      O => \binarized_block_out_OBUF[8]_inst_i_13_n_0\
    );
\binarized_block_out_OBUF[8]_inst_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[8]_inst_i_31_n_0\,
      I1 => average_IBUF(10),
      I2 => \binarized_block_out_OBUF[8]_inst_i_32_n_0\,
      I3 => average_IBUF(11),
      O => \binarized_block_out_OBUF[8]_inst_i_14_n_0\
    );
\binarized_block_out_OBUF[8]_inst_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[8]_inst_i_33_n_0\,
      I1 => average_IBUF(8),
      I2 => \binarized_block_out_OBUF[8]_inst_i_34_n_0\,
      I3 => average_IBUF(9),
      O => \binarized_block_out_OBUF[8]_inst_i_15_n_0\
    );
\binarized_block_out_OBUF[8]_inst_i_16\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[0][8]\(18),
      O => \binarized_block_out_OBUF[8]_inst_i_16_n_0\
    );
\binarized_block_out_OBUF[8]_inst_i_17\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[0][8]\(16),
      O => \binarized_block_out_OBUF[8]_inst_i_17_n_0\
    );
\binarized_block_out_OBUF[8]_inst_i_18\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[0][8]\(17),
      O => \binarized_block_out_OBUF[8]_inst_i_18_n_0\
    );
\binarized_block_out_OBUF[8]_inst_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[8]_inst_i_35_n_0\,
      I1 => average_IBUF(6),
      I2 => average_IBUF(7),
      I3 => \binarized_block_out_OBUF[8]_inst_i_36_n_0\,
      O => \binarized_block_out_OBUF[8]_inst_i_19_n_0\
    );
\binarized_block_out_OBUF[8]_inst_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \binarized_block_out_OBUF[8]_inst_i_7_n_0\,
      CO(3) => \binarized_block_out_OBUF[8]_inst_i_2_n_0\,
      CO(2) => \binarized_block_out_OBUF[8]_inst_i_2_n_1\,
      CO(1) => \binarized_block_out_OBUF[8]_inst_i_2_n_2\,
      CO(0) => \binarized_block_out_OBUF[8]_inst_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \binarized_block_out_OBUF[8]_inst_i_8_n_0\,
      DI(2) => \binarized_block_out_OBUF[8]_inst_i_9_n_0\,
      DI(1) => \binarized_block_out_OBUF[8]_inst_i_10_n_0\,
      DI(0) => \binarized_block_out_OBUF[8]_inst_i_11_n_0\,
      O(3 downto 0) => \NLW_binarized_block_out_OBUF[8]_inst_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \binarized_block_out_OBUF[8]_inst_i_12_n_0\,
      S(2) => \binarized_block_out_OBUF[8]_inst_i_13_n_0\,
      S(1) => \binarized_block_out_OBUF[8]_inst_i_14_n_0\,
      S(0) => \binarized_block_out_OBUF[8]_inst_i_15_n_0\
    );
\binarized_block_out_OBUF[8]_inst_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[8]_inst_i_37_n_0\,
      I1 => average_IBUF(4),
      I2 => average_IBUF(5),
      I3 => \binarized_block_out_OBUF[8]_inst_i_38_n_0\,
      O => \binarized_block_out_OBUF[8]_inst_i_20_n_0\
    );
\binarized_block_out_OBUF[8]_inst_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[8]_inst_i_39_n_0\,
      I1 => average_IBUF(2),
      I2 => average_IBUF(3),
      I3 => \binarized_block_out_OBUF[8]_inst_i_40_n_0\,
      O => \binarized_block_out_OBUF[8]_inst_i_21_n_0\
    );
\binarized_block_out_OBUF[8]_inst_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[8]_inst_i_41_n_0\,
      I1 => average_IBUF(0),
      I2 => average_IBUF(1),
      I3 => \binarized_block_out_OBUF[8]_inst_i_42_n_0\,
      O => \binarized_block_out_OBUF[8]_inst_i_22_n_0\
    );
\binarized_block_out_OBUF[8]_inst_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[8]_inst_i_35_n_0\,
      I1 => average_IBUF(6),
      I2 => \binarized_block_out_OBUF[8]_inst_i_36_n_0\,
      I3 => average_IBUF(7),
      O => \binarized_block_out_OBUF[8]_inst_i_23_n_0\
    );
\binarized_block_out_OBUF[8]_inst_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[8]_inst_i_37_n_0\,
      I1 => average_IBUF(4),
      I2 => \binarized_block_out_OBUF[8]_inst_i_38_n_0\,
      I3 => average_IBUF(5),
      O => \binarized_block_out_OBUF[8]_inst_i_24_n_0\
    );
\binarized_block_out_OBUF[8]_inst_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[8]_inst_i_39_n_0\,
      I1 => average_IBUF(2),
      I2 => \binarized_block_out_OBUF[8]_inst_i_40_n_0\,
      I3 => average_IBUF(3),
      O => \binarized_block_out_OBUF[8]_inst_i_25_n_0\
    );
\binarized_block_out_OBUF[8]_inst_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[8]_inst_i_41_n_0\,
      I1 => average_IBUF(0),
      I2 => \binarized_block_out_OBUF[8]_inst_i_42_n_0\,
      I3 => average_IBUF(1),
      O => \binarized_block_out_OBUF[8]_inst_i_26_n_0\
    );
\binarized_block_out_OBUF[8]_inst_i_27\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[0][8]\(14),
      O => \binarized_block_out_OBUF[8]_inst_i_27_n_0\
    );
\binarized_block_out_OBUF[8]_inst_i_28\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[0][8]\(15),
      O => \binarized_block_out_OBUF[8]_inst_i_28_n_0\
    );
\binarized_block_out_OBUF[8]_inst_i_29\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[0][8]\(12),
      O => \binarized_block_out_OBUF[8]_inst_i_29_n_0\
    );
\binarized_block_out_OBUF[8]_inst_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \binarized_block_out_OBUF[8]_inst_i_16_n_0\,
      I1 => average_IBUF(18),
      O => \binarized_block_out_OBUF[8]_inst_i_3_n_0\
    );
\binarized_block_out_OBUF[8]_inst_i_30\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[0][8]\(13),
      O => \binarized_block_out_OBUF[8]_inst_i_30_n_0\
    );
\binarized_block_out_OBUF[8]_inst_i_31\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[0][8]\(10),
      O => \binarized_block_out_OBUF[8]_inst_i_31_n_0\
    );
\binarized_block_out_OBUF[8]_inst_i_32\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[0][8]\(11),
      O => \binarized_block_out_OBUF[8]_inst_i_32_n_0\
    );
\binarized_block_out_OBUF[8]_inst_i_33\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[0][8]\(8),
      O => \binarized_block_out_OBUF[8]_inst_i_33_n_0\
    );
\binarized_block_out_OBUF[8]_inst_i_34\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[0][8]\(9),
      O => \binarized_block_out_OBUF[8]_inst_i_34_n_0\
    );
\binarized_block_out_OBUF[8]_inst_i_35\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[0][8]\(6),
      O => \binarized_block_out_OBUF[8]_inst_i_35_n_0\
    );
\binarized_block_out_OBUF[8]_inst_i_36\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[0][8]\(7),
      O => \binarized_block_out_OBUF[8]_inst_i_36_n_0\
    );
\binarized_block_out_OBUF[8]_inst_i_37\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[0][8]\(4),
      O => \binarized_block_out_OBUF[8]_inst_i_37_n_0\
    );
\binarized_block_out_OBUF[8]_inst_i_38\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[0][8]\(5),
      O => \binarized_block_out_OBUF[8]_inst_i_38_n_0\
    );
\binarized_block_out_OBUF[8]_inst_i_39\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[0][8]\(2),
      O => \binarized_block_out_OBUF[8]_inst_i_39_n_0\
    );
\binarized_block_out_OBUF[8]_inst_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[8]_inst_i_17_n_0\,
      I1 => average_IBUF(16),
      I2 => average_IBUF(17),
      I3 => \binarized_block_out_OBUF[8]_inst_i_18_n_0\,
      O => \binarized_block_out_OBUF[8]_inst_i_4_n_0\
    );
\binarized_block_out_OBUF[8]_inst_i_40\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[0][8]\(3),
      O => \binarized_block_out_OBUF[8]_inst_i_40_n_0\
    );
\binarized_block_out_OBUF[8]_inst_i_41\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[0][8]\(0),
      O => \binarized_block_out_OBUF[8]_inst_i_41_n_0\
    );
\binarized_block_out_OBUF[8]_inst_i_42\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[0][8]\(1),
      O => \binarized_block_out_OBUF[8]_inst_i_42_n_0\
    );
\binarized_block_out_OBUF[8]_inst_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => average_IBUF(18),
      I1 => \binarized_block_out_OBUF[8]_inst_i_16_n_0\,
      O => \binarized_block_out_OBUF[8]_inst_i_5_n_0\
    );
\binarized_block_out_OBUF[8]_inst_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[8]_inst_i_17_n_0\,
      I1 => average_IBUF(16),
      I2 => \binarized_block_out_OBUF[8]_inst_i_18_n_0\,
      I3 => average_IBUF(17),
      O => \binarized_block_out_OBUF[8]_inst_i_6_n_0\
    );
\binarized_block_out_OBUF[8]_inst_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \binarized_block_out_OBUF[8]_inst_i_7_n_0\,
      CO(2) => \binarized_block_out_OBUF[8]_inst_i_7_n_1\,
      CO(1) => \binarized_block_out_OBUF[8]_inst_i_7_n_2\,
      CO(0) => \binarized_block_out_OBUF[8]_inst_i_7_n_3\,
      CYINIT => '1',
      DI(3) => \binarized_block_out_OBUF[8]_inst_i_19_n_0\,
      DI(2) => \binarized_block_out_OBUF[8]_inst_i_20_n_0\,
      DI(1) => \binarized_block_out_OBUF[8]_inst_i_21_n_0\,
      DI(0) => \binarized_block_out_OBUF[8]_inst_i_22_n_0\,
      O(3 downto 0) => \NLW_binarized_block_out_OBUF[8]_inst_i_7_O_UNCONNECTED\(3 downto 0),
      S(3) => \binarized_block_out_OBUF[8]_inst_i_23_n_0\,
      S(2) => \binarized_block_out_OBUF[8]_inst_i_24_n_0\,
      S(1) => \binarized_block_out_OBUF[8]_inst_i_25_n_0\,
      S(0) => \binarized_block_out_OBUF[8]_inst_i_26_n_0\
    );
\binarized_block_out_OBUF[8]_inst_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[8]_inst_i_27_n_0\,
      I1 => average_IBUF(14),
      I2 => average_IBUF(15),
      I3 => \binarized_block_out_OBUF[8]_inst_i_28_n_0\,
      O => \binarized_block_out_OBUF[8]_inst_i_8_n_0\
    );
\binarized_block_out_OBUF[8]_inst_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[8]_inst_i_29_n_0\,
      I1 => average_IBUF(12),
      I2 => average_IBUF(13),
      I3 => \binarized_block_out_OBUF[8]_inst_i_30_n_0\,
      O => \binarized_block_out_OBUF[8]_inst_i_9_n_0\
    );
\binarized_block_out_OBUF[9]_inst\: unisim.vcomponents.OBUF
     port map (
      I => binarized_block_out_OBUF(9),
      O => binarized_block_out(9)
    );
\binarized_block_out_OBUF[9]_inst_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \binarized_block_out_OBUF[9]_inst_i_2_n_0\,
      CO(3 downto 2) => \NLW_binarized_block_out_OBUF[9]_inst_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => binarized_block_out_OBUF(9),
      CO(0) => \binarized_block_out_OBUF[9]_inst_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \binarized_block_out_OBUF[9]_inst_i_3_n_0\,
      DI(0) => \binarized_block_out_OBUF[9]_inst_i_4_n_0\,
      O(3 downto 0) => \NLW_binarized_block_out_OBUF[9]_inst_i_1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \binarized_block_out_OBUF[9]_inst_i_5_n_0\,
      S(0) => \binarized_block_out_OBUF[9]_inst_i_6_n_0\
    );
\binarized_block_out_OBUF[9]_inst_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[9]_inst_i_31_n_0\,
      I1 => average_IBUF(10),
      I2 => average_IBUF(11),
      I3 => \binarized_block_out_OBUF[9]_inst_i_32_n_0\,
      O => \binarized_block_out_OBUF[9]_inst_i_10_n_0\
    );
\binarized_block_out_OBUF[9]_inst_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[9]_inst_i_33_n_0\,
      I1 => average_IBUF(8),
      I2 => average_IBUF(9),
      I3 => \binarized_block_out_OBUF[9]_inst_i_34_n_0\,
      O => \binarized_block_out_OBUF[9]_inst_i_11_n_0\
    );
\binarized_block_out_OBUF[9]_inst_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[9]_inst_i_27_n_0\,
      I1 => average_IBUF(14),
      I2 => \binarized_block_out_OBUF[9]_inst_i_28_n_0\,
      I3 => average_IBUF(15),
      O => \binarized_block_out_OBUF[9]_inst_i_12_n_0\
    );
\binarized_block_out_OBUF[9]_inst_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[9]_inst_i_29_n_0\,
      I1 => average_IBUF(12),
      I2 => \binarized_block_out_OBUF[9]_inst_i_30_n_0\,
      I3 => average_IBUF(13),
      O => \binarized_block_out_OBUF[9]_inst_i_13_n_0\
    );
\binarized_block_out_OBUF[9]_inst_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[9]_inst_i_31_n_0\,
      I1 => average_IBUF(10),
      I2 => \binarized_block_out_OBUF[9]_inst_i_32_n_0\,
      I3 => average_IBUF(11),
      O => \binarized_block_out_OBUF[9]_inst_i_14_n_0\
    );
\binarized_block_out_OBUF[9]_inst_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[9]_inst_i_33_n_0\,
      I1 => average_IBUF(8),
      I2 => \binarized_block_out_OBUF[9]_inst_i_34_n_0\,
      I3 => average_IBUF(9),
      O => \binarized_block_out_OBUF[9]_inst_i_15_n_0\
    );
\binarized_block_out_OBUF[9]_inst_i_16\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[1][0]\(18),
      O => \binarized_block_out_OBUF[9]_inst_i_16_n_0\
    );
\binarized_block_out_OBUF[9]_inst_i_17\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[1][0]\(16),
      O => \binarized_block_out_OBUF[9]_inst_i_17_n_0\
    );
\binarized_block_out_OBUF[9]_inst_i_18\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[1][0]\(17),
      O => \binarized_block_out_OBUF[9]_inst_i_18_n_0\
    );
\binarized_block_out_OBUF[9]_inst_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[9]_inst_i_35_n_0\,
      I1 => average_IBUF(6),
      I2 => average_IBUF(7),
      I3 => \binarized_block_out_OBUF[9]_inst_i_36_n_0\,
      O => \binarized_block_out_OBUF[9]_inst_i_19_n_0\
    );
\binarized_block_out_OBUF[9]_inst_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \binarized_block_out_OBUF[9]_inst_i_7_n_0\,
      CO(3) => \binarized_block_out_OBUF[9]_inst_i_2_n_0\,
      CO(2) => \binarized_block_out_OBUF[9]_inst_i_2_n_1\,
      CO(1) => \binarized_block_out_OBUF[9]_inst_i_2_n_2\,
      CO(0) => \binarized_block_out_OBUF[9]_inst_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \binarized_block_out_OBUF[9]_inst_i_8_n_0\,
      DI(2) => \binarized_block_out_OBUF[9]_inst_i_9_n_0\,
      DI(1) => \binarized_block_out_OBUF[9]_inst_i_10_n_0\,
      DI(0) => \binarized_block_out_OBUF[9]_inst_i_11_n_0\,
      O(3 downto 0) => \NLW_binarized_block_out_OBUF[9]_inst_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \binarized_block_out_OBUF[9]_inst_i_12_n_0\,
      S(2) => \binarized_block_out_OBUF[9]_inst_i_13_n_0\,
      S(1) => \binarized_block_out_OBUF[9]_inst_i_14_n_0\,
      S(0) => \binarized_block_out_OBUF[9]_inst_i_15_n_0\
    );
\binarized_block_out_OBUF[9]_inst_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[9]_inst_i_37_n_0\,
      I1 => average_IBUF(4),
      I2 => average_IBUF(5),
      I3 => \binarized_block_out_OBUF[9]_inst_i_38_n_0\,
      O => \binarized_block_out_OBUF[9]_inst_i_20_n_0\
    );
\binarized_block_out_OBUF[9]_inst_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[9]_inst_i_39_n_0\,
      I1 => average_IBUF(2),
      I2 => average_IBUF(3),
      I3 => \binarized_block_out_OBUF[9]_inst_i_40_n_0\,
      O => \binarized_block_out_OBUF[9]_inst_i_21_n_0\
    );
\binarized_block_out_OBUF[9]_inst_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[9]_inst_i_41_n_0\,
      I1 => average_IBUF(0),
      I2 => average_IBUF(1),
      I3 => \binarized_block_out_OBUF[9]_inst_i_42_n_0\,
      O => \binarized_block_out_OBUF[9]_inst_i_22_n_0\
    );
\binarized_block_out_OBUF[9]_inst_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[9]_inst_i_35_n_0\,
      I1 => average_IBUF(6),
      I2 => \binarized_block_out_OBUF[9]_inst_i_36_n_0\,
      I3 => average_IBUF(7),
      O => \binarized_block_out_OBUF[9]_inst_i_23_n_0\
    );
\binarized_block_out_OBUF[9]_inst_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[9]_inst_i_37_n_0\,
      I1 => average_IBUF(4),
      I2 => \binarized_block_out_OBUF[9]_inst_i_38_n_0\,
      I3 => average_IBUF(5),
      O => \binarized_block_out_OBUF[9]_inst_i_24_n_0\
    );
\binarized_block_out_OBUF[9]_inst_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[9]_inst_i_39_n_0\,
      I1 => average_IBUF(2),
      I2 => \binarized_block_out_OBUF[9]_inst_i_40_n_0\,
      I3 => average_IBUF(3),
      O => \binarized_block_out_OBUF[9]_inst_i_25_n_0\
    );
\binarized_block_out_OBUF[9]_inst_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[9]_inst_i_41_n_0\,
      I1 => average_IBUF(0),
      I2 => \binarized_block_out_OBUF[9]_inst_i_42_n_0\,
      I3 => average_IBUF(1),
      O => \binarized_block_out_OBUF[9]_inst_i_26_n_0\
    );
\binarized_block_out_OBUF[9]_inst_i_27\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[1][0]\(14),
      O => \binarized_block_out_OBUF[9]_inst_i_27_n_0\
    );
\binarized_block_out_OBUF[9]_inst_i_28\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[1][0]\(15),
      O => \binarized_block_out_OBUF[9]_inst_i_28_n_0\
    );
\binarized_block_out_OBUF[9]_inst_i_29\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[1][0]\(12),
      O => \binarized_block_out_OBUF[9]_inst_i_29_n_0\
    );
\binarized_block_out_OBUF[9]_inst_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \binarized_block_out_OBUF[9]_inst_i_16_n_0\,
      I1 => average_IBUF(18),
      O => \binarized_block_out_OBUF[9]_inst_i_3_n_0\
    );
\binarized_block_out_OBUF[9]_inst_i_30\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[1][0]\(13),
      O => \binarized_block_out_OBUF[9]_inst_i_30_n_0\
    );
\binarized_block_out_OBUF[9]_inst_i_31\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[1][0]\(10),
      O => \binarized_block_out_OBUF[9]_inst_i_31_n_0\
    );
\binarized_block_out_OBUF[9]_inst_i_32\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[1][0]\(11),
      O => \binarized_block_out_OBUF[9]_inst_i_32_n_0\
    );
\binarized_block_out_OBUF[9]_inst_i_33\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[1][0]\(8),
      O => \binarized_block_out_OBUF[9]_inst_i_33_n_0\
    );
\binarized_block_out_OBUF[9]_inst_i_34\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[1][0]\(9),
      O => \binarized_block_out_OBUF[9]_inst_i_34_n_0\
    );
\binarized_block_out_OBUF[9]_inst_i_35\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[1][0]\(6),
      O => \binarized_block_out_OBUF[9]_inst_i_35_n_0\
    );
\binarized_block_out_OBUF[9]_inst_i_36\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[1][0]\(7),
      O => \binarized_block_out_OBUF[9]_inst_i_36_n_0\
    );
\binarized_block_out_OBUF[9]_inst_i_37\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[1][0]\(4),
      O => \binarized_block_out_OBUF[9]_inst_i_37_n_0\
    );
\binarized_block_out_OBUF[9]_inst_i_38\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[1][0]\(5),
      O => \binarized_block_out_OBUF[9]_inst_i_38_n_0\
    );
\binarized_block_out_OBUF[9]_inst_i_39\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[1][0]\(2),
      O => \binarized_block_out_OBUF[9]_inst_i_39_n_0\
    );
\binarized_block_out_OBUF[9]_inst_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[9]_inst_i_17_n_0\,
      I1 => average_IBUF(16),
      I2 => average_IBUF(17),
      I3 => \binarized_block_out_OBUF[9]_inst_i_18_n_0\,
      O => \binarized_block_out_OBUF[9]_inst_i_4_n_0\
    );
\binarized_block_out_OBUF[9]_inst_i_40\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[1][0]\(3),
      O => \binarized_block_out_OBUF[9]_inst_i_40_n_0\
    );
\binarized_block_out_OBUF[9]_inst_i_41\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[1][0]\(0),
      O => \binarized_block_out_OBUF[9]_inst_i_41_n_0\
    );
\binarized_block_out_OBUF[9]_inst_i_42\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => \block_histogram_in[1][0]\(1),
      O => \binarized_block_out_OBUF[9]_inst_i_42_n_0\
    );
\binarized_block_out_OBUF[9]_inst_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => average_IBUF(18),
      I1 => \binarized_block_out_OBUF[9]_inst_i_16_n_0\,
      O => \binarized_block_out_OBUF[9]_inst_i_5_n_0\
    );
\binarized_block_out_OBUF[9]_inst_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \binarized_block_out_OBUF[9]_inst_i_17_n_0\,
      I1 => average_IBUF(16),
      I2 => \binarized_block_out_OBUF[9]_inst_i_18_n_0\,
      I3 => average_IBUF(17),
      O => \binarized_block_out_OBUF[9]_inst_i_6_n_0\
    );
\binarized_block_out_OBUF[9]_inst_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \binarized_block_out_OBUF[9]_inst_i_7_n_0\,
      CO(2) => \binarized_block_out_OBUF[9]_inst_i_7_n_1\,
      CO(1) => \binarized_block_out_OBUF[9]_inst_i_7_n_2\,
      CO(0) => \binarized_block_out_OBUF[9]_inst_i_7_n_3\,
      CYINIT => '1',
      DI(3) => \binarized_block_out_OBUF[9]_inst_i_19_n_0\,
      DI(2) => \binarized_block_out_OBUF[9]_inst_i_20_n_0\,
      DI(1) => \binarized_block_out_OBUF[9]_inst_i_21_n_0\,
      DI(0) => \binarized_block_out_OBUF[9]_inst_i_22_n_0\,
      O(3 downto 0) => \NLW_binarized_block_out_OBUF[9]_inst_i_7_O_UNCONNECTED\(3 downto 0),
      S(3) => \binarized_block_out_OBUF[9]_inst_i_23_n_0\,
      S(2) => \binarized_block_out_OBUF[9]_inst_i_24_n_0\,
      S(1) => \binarized_block_out_OBUF[9]_inst_i_25_n_0\,
      S(0) => \binarized_block_out_OBUF[9]_inst_i_26_n_0\
    );
\binarized_block_out_OBUF[9]_inst_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[9]_inst_i_27_n_0\,
      I1 => average_IBUF(14),
      I2 => average_IBUF(15),
      I3 => \binarized_block_out_OBUF[9]_inst_i_28_n_0\,
      O => \binarized_block_out_OBUF[9]_inst_i_8_n_0\
    );
\binarized_block_out_OBUF[9]_inst_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \binarized_block_out_OBUF[9]_inst_i_29_n_0\,
      I1 => average_IBUF(12),
      I2 => average_IBUF(13),
      I3 => \binarized_block_out_OBUF[9]_inst_i_30_n_0\,
      O => \binarized_block_out_OBUF[9]_inst_i_9_n_0\
    );
ready_OBUF_inst: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => ready,
      T => '1'
    );
end STRUCTURE;
