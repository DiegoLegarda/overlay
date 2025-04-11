// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Apr 11 16:33:25 2025
// Host        : W1125 running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               D:/ProgramasDoctorado/PrimerIP/overlay/multiplexor/multiplexor.sim/sim_1/synth/timing/xsim/multiplexor_tb_time_synth.v
// Design      : multiplexor
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* BIN_WIDTH = "19" *) (* BLOCK_SIZE = "4" *) (* NUM_BINS = "9" *) 
(* NUM_FEATURES = "36" *) 
(* NotValidForBitStream *)
module multiplexor
   (clk,
    rst,
    start,
    average,
    \block_histogram_in[0][0] ,
    \block_histogram_in[0][1] ,
    \block_histogram_in[0][2] ,
    \block_histogram_in[0][3] ,
    \block_histogram_in[0][4] ,
    \block_histogram_in[0][5] ,
    \block_histogram_in[0][6] ,
    \block_histogram_in[0][7] ,
    \block_histogram_in[0][8] ,
    \block_histogram_in[1][0] ,
    \block_histogram_in[1][1] ,
    \block_histogram_in[1][2] ,
    \block_histogram_in[1][3] ,
    \block_histogram_in[1][4] ,
    \block_histogram_in[1][5] ,
    \block_histogram_in[1][6] ,
    \block_histogram_in[1][7] ,
    \block_histogram_in[1][8] ,
    \block_histogram_in[2][0] ,
    \block_histogram_in[2][1] ,
    \block_histogram_in[2][2] ,
    \block_histogram_in[2][3] ,
    \block_histogram_in[2][4] ,
    \block_histogram_in[2][5] ,
    \block_histogram_in[2][6] ,
    \block_histogram_in[2][7] ,
    \block_histogram_in[2][8] ,
    \block_histogram_in[3][0] ,
    \block_histogram_in[3][1] ,
    \block_histogram_in[3][2] ,
    \block_histogram_in[3][3] ,
    \block_histogram_in[3][4] ,
    \block_histogram_in[3][5] ,
    \block_histogram_in[3][6] ,
    \block_histogram_in[3][7] ,
    \block_histogram_in[3][8] ,
    binarized_block_out,
    ready);
  input clk;
  input rst;
  input start;
  input [18:0]average;
  input [18:0]\block_histogram_in[0][0] ;
  input [18:0]\block_histogram_in[0][1] ;
  input [18:0]\block_histogram_in[0][2] ;
  input [18:0]\block_histogram_in[0][3] ;
  input [18:0]\block_histogram_in[0][4] ;
  input [18:0]\block_histogram_in[0][5] ;
  input [18:0]\block_histogram_in[0][6] ;
  input [18:0]\block_histogram_in[0][7] ;
  input [18:0]\block_histogram_in[0][8] ;
  input [18:0]\block_histogram_in[1][0] ;
  input [18:0]\block_histogram_in[1][1] ;
  input [18:0]\block_histogram_in[1][2] ;
  input [18:0]\block_histogram_in[1][3] ;
  input [18:0]\block_histogram_in[1][4] ;
  input [18:0]\block_histogram_in[1][5] ;
  input [18:0]\block_histogram_in[1][6] ;
  input [18:0]\block_histogram_in[1][7] ;
  input [18:0]\block_histogram_in[1][8] ;
  input [18:0]\block_histogram_in[2][0] ;
  input [18:0]\block_histogram_in[2][1] ;
  input [18:0]\block_histogram_in[2][2] ;
  input [18:0]\block_histogram_in[2][3] ;
  input [18:0]\block_histogram_in[2][4] ;
  input [18:0]\block_histogram_in[2][5] ;
  input [18:0]\block_histogram_in[2][6] ;
  input [18:0]\block_histogram_in[2][7] ;
  input [18:0]\block_histogram_in[2][8] ;
  input [18:0]\block_histogram_in[3][0] ;
  input [18:0]\block_histogram_in[3][1] ;
  input [18:0]\block_histogram_in[3][2] ;
  input [18:0]\block_histogram_in[3][3] ;
  input [18:0]\block_histogram_in[3][4] ;
  input [18:0]\block_histogram_in[3][5] ;
  input [18:0]\block_histogram_in[3][6] ;
  input [18:0]\block_histogram_in[3][7] ;
  input [18:0]\block_histogram_in[3][8] ;
  output [35:0]binarized_block_out;
  output ready;

  wire [18:0]average;
  wire [18:0]average_IBUF;
  wire [35:0]binarized_block_out;
  wire [35:0]binarized_block_out_OBUF;
  wire \binarized_block_out_OBUF[0]_inst_i_10_n_0 ;
  wire \binarized_block_out_OBUF[0]_inst_i_11_n_0 ;
  wire \binarized_block_out_OBUF[0]_inst_i_12_n_0 ;
  wire \binarized_block_out_OBUF[0]_inst_i_13_n_0 ;
  wire \binarized_block_out_OBUF[0]_inst_i_14_n_0 ;
  wire \binarized_block_out_OBUF[0]_inst_i_15_n_0 ;
  wire \binarized_block_out_OBUF[0]_inst_i_16_n_0 ;
  wire \binarized_block_out_OBUF[0]_inst_i_17_n_0 ;
  wire \binarized_block_out_OBUF[0]_inst_i_18_n_0 ;
  wire \binarized_block_out_OBUF[0]_inst_i_19_n_0 ;
  wire \binarized_block_out_OBUF[0]_inst_i_1_n_3 ;
  wire \binarized_block_out_OBUF[0]_inst_i_20_n_0 ;
  wire \binarized_block_out_OBUF[0]_inst_i_21_n_0 ;
  wire \binarized_block_out_OBUF[0]_inst_i_22_n_0 ;
  wire \binarized_block_out_OBUF[0]_inst_i_23_n_0 ;
  wire \binarized_block_out_OBUF[0]_inst_i_24_n_0 ;
  wire \binarized_block_out_OBUF[0]_inst_i_25_n_0 ;
  wire \binarized_block_out_OBUF[0]_inst_i_26_n_0 ;
  wire \binarized_block_out_OBUF[0]_inst_i_27_n_0 ;
  wire \binarized_block_out_OBUF[0]_inst_i_28_n_0 ;
  wire \binarized_block_out_OBUF[0]_inst_i_29_n_0 ;
  wire \binarized_block_out_OBUF[0]_inst_i_2_n_0 ;
  wire \binarized_block_out_OBUF[0]_inst_i_2_n_1 ;
  wire \binarized_block_out_OBUF[0]_inst_i_2_n_2 ;
  wire \binarized_block_out_OBUF[0]_inst_i_2_n_3 ;
  wire \binarized_block_out_OBUF[0]_inst_i_30_n_0 ;
  wire \binarized_block_out_OBUF[0]_inst_i_31_n_0 ;
  wire \binarized_block_out_OBUF[0]_inst_i_32_n_0 ;
  wire \binarized_block_out_OBUF[0]_inst_i_33_n_0 ;
  wire \binarized_block_out_OBUF[0]_inst_i_34_n_0 ;
  wire \binarized_block_out_OBUF[0]_inst_i_35_n_0 ;
  wire \binarized_block_out_OBUF[0]_inst_i_36_n_0 ;
  wire \binarized_block_out_OBUF[0]_inst_i_37_n_0 ;
  wire \binarized_block_out_OBUF[0]_inst_i_38_n_0 ;
  wire \binarized_block_out_OBUF[0]_inst_i_39_n_0 ;
  wire \binarized_block_out_OBUF[0]_inst_i_3_n_0 ;
  wire \binarized_block_out_OBUF[0]_inst_i_40_n_0 ;
  wire \binarized_block_out_OBUF[0]_inst_i_41_n_0 ;
  wire \binarized_block_out_OBUF[0]_inst_i_42_n_0 ;
  wire \binarized_block_out_OBUF[0]_inst_i_4_n_0 ;
  wire \binarized_block_out_OBUF[0]_inst_i_5_n_0 ;
  wire \binarized_block_out_OBUF[0]_inst_i_6_n_0 ;
  wire \binarized_block_out_OBUF[0]_inst_i_7_n_0 ;
  wire \binarized_block_out_OBUF[0]_inst_i_7_n_1 ;
  wire \binarized_block_out_OBUF[0]_inst_i_7_n_2 ;
  wire \binarized_block_out_OBUF[0]_inst_i_7_n_3 ;
  wire \binarized_block_out_OBUF[0]_inst_i_8_n_0 ;
  wire \binarized_block_out_OBUF[0]_inst_i_9_n_0 ;
  wire \binarized_block_out_OBUF[10]_inst_i_10_n_0 ;
  wire \binarized_block_out_OBUF[10]_inst_i_11_n_0 ;
  wire \binarized_block_out_OBUF[10]_inst_i_12_n_0 ;
  wire \binarized_block_out_OBUF[10]_inst_i_13_n_0 ;
  wire \binarized_block_out_OBUF[10]_inst_i_14_n_0 ;
  wire \binarized_block_out_OBUF[10]_inst_i_15_n_0 ;
  wire \binarized_block_out_OBUF[10]_inst_i_16_n_0 ;
  wire \binarized_block_out_OBUF[10]_inst_i_17_n_0 ;
  wire \binarized_block_out_OBUF[10]_inst_i_18_n_0 ;
  wire \binarized_block_out_OBUF[10]_inst_i_19_n_0 ;
  wire \binarized_block_out_OBUF[10]_inst_i_1_n_3 ;
  wire \binarized_block_out_OBUF[10]_inst_i_20_n_0 ;
  wire \binarized_block_out_OBUF[10]_inst_i_21_n_0 ;
  wire \binarized_block_out_OBUF[10]_inst_i_22_n_0 ;
  wire \binarized_block_out_OBUF[10]_inst_i_23_n_0 ;
  wire \binarized_block_out_OBUF[10]_inst_i_24_n_0 ;
  wire \binarized_block_out_OBUF[10]_inst_i_25_n_0 ;
  wire \binarized_block_out_OBUF[10]_inst_i_26_n_0 ;
  wire \binarized_block_out_OBUF[10]_inst_i_27_n_0 ;
  wire \binarized_block_out_OBUF[10]_inst_i_28_n_0 ;
  wire \binarized_block_out_OBUF[10]_inst_i_29_n_0 ;
  wire \binarized_block_out_OBUF[10]_inst_i_2_n_0 ;
  wire \binarized_block_out_OBUF[10]_inst_i_2_n_1 ;
  wire \binarized_block_out_OBUF[10]_inst_i_2_n_2 ;
  wire \binarized_block_out_OBUF[10]_inst_i_2_n_3 ;
  wire \binarized_block_out_OBUF[10]_inst_i_30_n_0 ;
  wire \binarized_block_out_OBUF[10]_inst_i_31_n_0 ;
  wire \binarized_block_out_OBUF[10]_inst_i_32_n_0 ;
  wire \binarized_block_out_OBUF[10]_inst_i_33_n_0 ;
  wire \binarized_block_out_OBUF[10]_inst_i_34_n_0 ;
  wire \binarized_block_out_OBUF[10]_inst_i_35_n_0 ;
  wire \binarized_block_out_OBUF[10]_inst_i_36_n_0 ;
  wire \binarized_block_out_OBUF[10]_inst_i_37_n_0 ;
  wire \binarized_block_out_OBUF[10]_inst_i_38_n_0 ;
  wire \binarized_block_out_OBUF[10]_inst_i_39_n_0 ;
  wire \binarized_block_out_OBUF[10]_inst_i_3_n_0 ;
  wire \binarized_block_out_OBUF[10]_inst_i_40_n_0 ;
  wire \binarized_block_out_OBUF[10]_inst_i_41_n_0 ;
  wire \binarized_block_out_OBUF[10]_inst_i_42_n_0 ;
  wire \binarized_block_out_OBUF[10]_inst_i_4_n_0 ;
  wire \binarized_block_out_OBUF[10]_inst_i_5_n_0 ;
  wire \binarized_block_out_OBUF[10]_inst_i_6_n_0 ;
  wire \binarized_block_out_OBUF[10]_inst_i_7_n_0 ;
  wire \binarized_block_out_OBUF[10]_inst_i_7_n_1 ;
  wire \binarized_block_out_OBUF[10]_inst_i_7_n_2 ;
  wire \binarized_block_out_OBUF[10]_inst_i_7_n_3 ;
  wire \binarized_block_out_OBUF[10]_inst_i_8_n_0 ;
  wire \binarized_block_out_OBUF[10]_inst_i_9_n_0 ;
  wire \binarized_block_out_OBUF[11]_inst_i_10_n_0 ;
  wire \binarized_block_out_OBUF[11]_inst_i_11_n_0 ;
  wire \binarized_block_out_OBUF[11]_inst_i_12_n_0 ;
  wire \binarized_block_out_OBUF[11]_inst_i_13_n_0 ;
  wire \binarized_block_out_OBUF[11]_inst_i_14_n_0 ;
  wire \binarized_block_out_OBUF[11]_inst_i_15_n_0 ;
  wire \binarized_block_out_OBUF[11]_inst_i_16_n_0 ;
  wire \binarized_block_out_OBUF[11]_inst_i_17_n_0 ;
  wire \binarized_block_out_OBUF[11]_inst_i_18_n_0 ;
  wire \binarized_block_out_OBUF[11]_inst_i_19_n_0 ;
  wire \binarized_block_out_OBUF[11]_inst_i_1_n_3 ;
  wire \binarized_block_out_OBUF[11]_inst_i_20_n_0 ;
  wire \binarized_block_out_OBUF[11]_inst_i_21_n_0 ;
  wire \binarized_block_out_OBUF[11]_inst_i_22_n_0 ;
  wire \binarized_block_out_OBUF[11]_inst_i_23_n_0 ;
  wire \binarized_block_out_OBUF[11]_inst_i_24_n_0 ;
  wire \binarized_block_out_OBUF[11]_inst_i_25_n_0 ;
  wire \binarized_block_out_OBUF[11]_inst_i_26_n_0 ;
  wire \binarized_block_out_OBUF[11]_inst_i_27_n_0 ;
  wire \binarized_block_out_OBUF[11]_inst_i_28_n_0 ;
  wire \binarized_block_out_OBUF[11]_inst_i_29_n_0 ;
  wire \binarized_block_out_OBUF[11]_inst_i_2_n_0 ;
  wire \binarized_block_out_OBUF[11]_inst_i_2_n_1 ;
  wire \binarized_block_out_OBUF[11]_inst_i_2_n_2 ;
  wire \binarized_block_out_OBUF[11]_inst_i_2_n_3 ;
  wire \binarized_block_out_OBUF[11]_inst_i_30_n_0 ;
  wire \binarized_block_out_OBUF[11]_inst_i_31_n_0 ;
  wire \binarized_block_out_OBUF[11]_inst_i_32_n_0 ;
  wire \binarized_block_out_OBUF[11]_inst_i_33_n_0 ;
  wire \binarized_block_out_OBUF[11]_inst_i_34_n_0 ;
  wire \binarized_block_out_OBUF[11]_inst_i_35_n_0 ;
  wire \binarized_block_out_OBUF[11]_inst_i_36_n_0 ;
  wire \binarized_block_out_OBUF[11]_inst_i_37_n_0 ;
  wire \binarized_block_out_OBUF[11]_inst_i_38_n_0 ;
  wire \binarized_block_out_OBUF[11]_inst_i_39_n_0 ;
  wire \binarized_block_out_OBUF[11]_inst_i_3_n_0 ;
  wire \binarized_block_out_OBUF[11]_inst_i_40_n_0 ;
  wire \binarized_block_out_OBUF[11]_inst_i_41_n_0 ;
  wire \binarized_block_out_OBUF[11]_inst_i_42_n_0 ;
  wire \binarized_block_out_OBUF[11]_inst_i_4_n_0 ;
  wire \binarized_block_out_OBUF[11]_inst_i_5_n_0 ;
  wire \binarized_block_out_OBUF[11]_inst_i_6_n_0 ;
  wire \binarized_block_out_OBUF[11]_inst_i_7_n_0 ;
  wire \binarized_block_out_OBUF[11]_inst_i_7_n_1 ;
  wire \binarized_block_out_OBUF[11]_inst_i_7_n_2 ;
  wire \binarized_block_out_OBUF[11]_inst_i_7_n_3 ;
  wire \binarized_block_out_OBUF[11]_inst_i_8_n_0 ;
  wire \binarized_block_out_OBUF[11]_inst_i_9_n_0 ;
  wire \binarized_block_out_OBUF[12]_inst_i_10_n_0 ;
  wire \binarized_block_out_OBUF[12]_inst_i_11_n_0 ;
  wire \binarized_block_out_OBUF[12]_inst_i_12_n_0 ;
  wire \binarized_block_out_OBUF[12]_inst_i_13_n_0 ;
  wire \binarized_block_out_OBUF[12]_inst_i_14_n_0 ;
  wire \binarized_block_out_OBUF[12]_inst_i_15_n_0 ;
  wire \binarized_block_out_OBUF[12]_inst_i_16_n_0 ;
  wire \binarized_block_out_OBUF[12]_inst_i_17_n_0 ;
  wire \binarized_block_out_OBUF[12]_inst_i_18_n_0 ;
  wire \binarized_block_out_OBUF[12]_inst_i_19_n_0 ;
  wire \binarized_block_out_OBUF[12]_inst_i_1_n_3 ;
  wire \binarized_block_out_OBUF[12]_inst_i_20_n_0 ;
  wire \binarized_block_out_OBUF[12]_inst_i_21_n_0 ;
  wire \binarized_block_out_OBUF[12]_inst_i_22_n_0 ;
  wire \binarized_block_out_OBUF[12]_inst_i_23_n_0 ;
  wire \binarized_block_out_OBUF[12]_inst_i_24_n_0 ;
  wire \binarized_block_out_OBUF[12]_inst_i_25_n_0 ;
  wire \binarized_block_out_OBUF[12]_inst_i_26_n_0 ;
  wire \binarized_block_out_OBUF[12]_inst_i_27_n_0 ;
  wire \binarized_block_out_OBUF[12]_inst_i_28_n_0 ;
  wire \binarized_block_out_OBUF[12]_inst_i_29_n_0 ;
  wire \binarized_block_out_OBUF[12]_inst_i_2_n_0 ;
  wire \binarized_block_out_OBUF[12]_inst_i_2_n_1 ;
  wire \binarized_block_out_OBUF[12]_inst_i_2_n_2 ;
  wire \binarized_block_out_OBUF[12]_inst_i_2_n_3 ;
  wire \binarized_block_out_OBUF[12]_inst_i_30_n_0 ;
  wire \binarized_block_out_OBUF[12]_inst_i_31_n_0 ;
  wire \binarized_block_out_OBUF[12]_inst_i_32_n_0 ;
  wire \binarized_block_out_OBUF[12]_inst_i_33_n_0 ;
  wire \binarized_block_out_OBUF[12]_inst_i_34_n_0 ;
  wire \binarized_block_out_OBUF[12]_inst_i_35_n_0 ;
  wire \binarized_block_out_OBUF[12]_inst_i_36_n_0 ;
  wire \binarized_block_out_OBUF[12]_inst_i_37_n_0 ;
  wire \binarized_block_out_OBUF[12]_inst_i_38_n_0 ;
  wire \binarized_block_out_OBUF[12]_inst_i_39_n_0 ;
  wire \binarized_block_out_OBUF[12]_inst_i_3_n_0 ;
  wire \binarized_block_out_OBUF[12]_inst_i_40_n_0 ;
  wire \binarized_block_out_OBUF[12]_inst_i_41_n_0 ;
  wire \binarized_block_out_OBUF[12]_inst_i_42_n_0 ;
  wire \binarized_block_out_OBUF[12]_inst_i_4_n_0 ;
  wire \binarized_block_out_OBUF[12]_inst_i_5_n_0 ;
  wire \binarized_block_out_OBUF[12]_inst_i_6_n_0 ;
  wire \binarized_block_out_OBUF[12]_inst_i_7_n_0 ;
  wire \binarized_block_out_OBUF[12]_inst_i_7_n_1 ;
  wire \binarized_block_out_OBUF[12]_inst_i_7_n_2 ;
  wire \binarized_block_out_OBUF[12]_inst_i_7_n_3 ;
  wire \binarized_block_out_OBUF[12]_inst_i_8_n_0 ;
  wire \binarized_block_out_OBUF[12]_inst_i_9_n_0 ;
  wire \binarized_block_out_OBUF[13]_inst_i_10_n_0 ;
  wire \binarized_block_out_OBUF[13]_inst_i_11_n_0 ;
  wire \binarized_block_out_OBUF[13]_inst_i_12_n_0 ;
  wire \binarized_block_out_OBUF[13]_inst_i_13_n_0 ;
  wire \binarized_block_out_OBUF[13]_inst_i_14_n_0 ;
  wire \binarized_block_out_OBUF[13]_inst_i_15_n_0 ;
  wire \binarized_block_out_OBUF[13]_inst_i_16_n_0 ;
  wire \binarized_block_out_OBUF[13]_inst_i_17_n_0 ;
  wire \binarized_block_out_OBUF[13]_inst_i_18_n_0 ;
  wire \binarized_block_out_OBUF[13]_inst_i_19_n_0 ;
  wire \binarized_block_out_OBUF[13]_inst_i_1_n_3 ;
  wire \binarized_block_out_OBUF[13]_inst_i_20_n_0 ;
  wire \binarized_block_out_OBUF[13]_inst_i_21_n_0 ;
  wire \binarized_block_out_OBUF[13]_inst_i_22_n_0 ;
  wire \binarized_block_out_OBUF[13]_inst_i_23_n_0 ;
  wire \binarized_block_out_OBUF[13]_inst_i_24_n_0 ;
  wire \binarized_block_out_OBUF[13]_inst_i_25_n_0 ;
  wire \binarized_block_out_OBUF[13]_inst_i_26_n_0 ;
  wire \binarized_block_out_OBUF[13]_inst_i_27_n_0 ;
  wire \binarized_block_out_OBUF[13]_inst_i_28_n_0 ;
  wire \binarized_block_out_OBUF[13]_inst_i_29_n_0 ;
  wire \binarized_block_out_OBUF[13]_inst_i_2_n_0 ;
  wire \binarized_block_out_OBUF[13]_inst_i_2_n_1 ;
  wire \binarized_block_out_OBUF[13]_inst_i_2_n_2 ;
  wire \binarized_block_out_OBUF[13]_inst_i_2_n_3 ;
  wire \binarized_block_out_OBUF[13]_inst_i_30_n_0 ;
  wire \binarized_block_out_OBUF[13]_inst_i_31_n_0 ;
  wire \binarized_block_out_OBUF[13]_inst_i_32_n_0 ;
  wire \binarized_block_out_OBUF[13]_inst_i_33_n_0 ;
  wire \binarized_block_out_OBUF[13]_inst_i_34_n_0 ;
  wire \binarized_block_out_OBUF[13]_inst_i_35_n_0 ;
  wire \binarized_block_out_OBUF[13]_inst_i_36_n_0 ;
  wire \binarized_block_out_OBUF[13]_inst_i_37_n_0 ;
  wire \binarized_block_out_OBUF[13]_inst_i_38_n_0 ;
  wire \binarized_block_out_OBUF[13]_inst_i_39_n_0 ;
  wire \binarized_block_out_OBUF[13]_inst_i_3_n_0 ;
  wire \binarized_block_out_OBUF[13]_inst_i_40_n_0 ;
  wire \binarized_block_out_OBUF[13]_inst_i_41_n_0 ;
  wire \binarized_block_out_OBUF[13]_inst_i_42_n_0 ;
  wire \binarized_block_out_OBUF[13]_inst_i_4_n_0 ;
  wire \binarized_block_out_OBUF[13]_inst_i_5_n_0 ;
  wire \binarized_block_out_OBUF[13]_inst_i_6_n_0 ;
  wire \binarized_block_out_OBUF[13]_inst_i_7_n_0 ;
  wire \binarized_block_out_OBUF[13]_inst_i_7_n_1 ;
  wire \binarized_block_out_OBUF[13]_inst_i_7_n_2 ;
  wire \binarized_block_out_OBUF[13]_inst_i_7_n_3 ;
  wire \binarized_block_out_OBUF[13]_inst_i_8_n_0 ;
  wire \binarized_block_out_OBUF[13]_inst_i_9_n_0 ;
  wire \binarized_block_out_OBUF[14]_inst_i_10_n_0 ;
  wire \binarized_block_out_OBUF[14]_inst_i_11_n_0 ;
  wire \binarized_block_out_OBUF[14]_inst_i_12_n_0 ;
  wire \binarized_block_out_OBUF[14]_inst_i_13_n_0 ;
  wire \binarized_block_out_OBUF[14]_inst_i_14_n_0 ;
  wire \binarized_block_out_OBUF[14]_inst_i_15_n_0 ;
  wire \binarized_block_out_OBUF[14]_inst_i_16_n_0 ;
  wire \binarized_block_out_OBUF[14]_inst_i_17_n_0 ;
  wire \binarized_block_out_OBUF[14]_inst_i_18_n_0 ;
  wire \binarized_block_out_OBUF[14]_inst_i_19_n_0 ;
  wire \binarized_block_out_OBUF[14]_inst_i_1_n_3 ;
  wire \binarized_block_out_OBUF[14]_inst_i_20_n_0 ;
  wire \binarized_block_out_OBUF[14]_inst_i_21_n_0 ;
  wire \binarized_block_out_OBUF[14]_inst_i_22_n_0 ;
  wire \binarized_block_out_OBUF[14]_inst_i_23_n_0 ;
  wire \binarized_block_out_OBUF[14]_inst_i_24_n_0 ;
  wire \binarized_block_out_OBUF[14]_inst_i_25_n_0 ;
  wire \binarized_block_out_OBUF[14]_inst_i_26_n_0 ;
  wire \binarized_block_out_OBUF[14]_inst_i_27_n_0 ;
  wire \binarized_block_out_OBUF[14]_inst_i_28_n_0 ;
  wire \binarized_block_out_OBUF[14]_inst_i_29_n_0 ;
  wire \binarized_block_out_OBUF[14]_inst_i_2_n_0 ;
  wire \binarized_block_out_OBUF[14]_inst_i_2_n_1 ;
  wire \binarized_block_out_OBUF[14]_inst_i_2_n_2 ;
  wire \binarized_block_out_OBUF[14]_inst_i_2_n_3 ;
  wire \binarized_block_out_OBUF[14]_inst_i_30_n_0 ;
  wire \binarized_block_out_OBUF[14]_inst_i_31_n_0 ;
  wire \binarized_block_out_OBUF[14]_inst_i_32_n_0 ;
  wire \binarized_block_out_OBUF[14]_inst_i_33_n_0 ;
  wire \binarized_block_out_OBUF[14]_inst_i_34_n_0 ;
  wire \binarized_block_out_OBUF[14]_inst_i_35_n_0 ;
  wire \binarized_block_out_OBUF[14]_inst_i_36_n_0 ;
  wire \binarized_block_out_OBUF[14]_inst_i_37_n_0 ;
  wire \binarized_block_out_OBUF[14]_inst_i_38_n_0 ;
  wire \binarized_block_out_OBUF[14]_inst_i_39_n_0 ;
  wire \binarized_block_out_OBUF[14]_inst_i_3_n_0 ;
  wire \binarized_block_out_OBUF[14]_inst_i_40_n_0 ;
  wire \binarized_block_out_OBUF[14]_inst_i_41_n_0 ;
  wire \binarized_block_out_OBUF[14]_inst_i_42_n_0 ;
  wire \binarized_block_out_OBUF[14]_inst_i_4_n_0 ;
  wire \binarized_block_out_OBUF[14]_inst_i_5_n_0 ;
  wire \binarized_block_out_OBUF[14]_inst_i_6_n_0 ;
  wire \binarized_block_out_OBUF[14]_inst_i_7_n_0 ;
  wire \binarized_block_out_OBUF[14]_inst_i_7_n_1 ;
  wire \binarized_block_out_OBUF[14]_inst_i_7_n_2 ;
  wire \binarized_block_out_OBUF[14]_inst_i_7_n_3 ;
  wire \binarized_block_out_OBUF[14]_inst_i_8_n_0 ;
  wire \binarized_block_out_OBUF[14]_inst_i_9_n_0 ;
  wire \binarized_block_out_OBUF[15]_inst_i_10_n_0 ;
  wire \binarized_block_out_OBUF[15]_inst_i_11_n_0 ;
  wire \binarized_block_out_OBUF[15]_inst_i_12_n_0 ;
  wire \binarized_block_out_OBUF[15]_inst_i_13_n_0 ;
  wire \binarized_block_out_OBUF[15]_inst_i_14_n_0 ;
  wire \binarized_block_out_OBUF[15]_inst_i_15_n_0 ;
  wire \binarized_block_out_OBUF[15]_inst_i_16_n_0 ;
  wire \binarized_block_out_OBUF[15]_inst_i_17_n_0 ;
  wire \binarized_block_out_OBUF[15]_inst_i_18_n_0 ;
  wire \binarized_block_out_OBUF[15]_inst_i_19_n_0 ;
  wire \binarized_block_out_OBUF[15]_inst_i_1_n_3 ;
  wire \binarized_block_out_OBUF[15]_inst_i_20_n_0 ;
  wire \binarized_block_out_OBUF[15]_inst_i_21_n_0 ;
  wire \binarized_block_out_OBUF[15]_inst_i_22_n_0 ;
  wire \binarized_block_out_OBUF[15]_inst_i_23_n_0 ;
  wire \binarized_block_out_OBUF[15]_inst_i_24_n_0 ;
  wire \binarized_block_out_OBUF[15]_inst_i_25_n_0 ;
  wire \binarized_block_out_OBUF[15]_inst_i_26_n_0 ;
  wire \binarized_block_out_OBUF[15]_inst_i_27_n_0 ;
  wire \binarized_block_out_OBUF[15]_inst_i_28_n_0 ;
  wire \binarized_block_out_OBUF[15]_inst_i_29_n_0 ;
  wire \binarized_block_out_OBUF[15]_inst_i_2_n_0 ;
  wire \binarized_block_out_OBUF[15]_inst_i_2_n_1 ;
  wire \binarized_block_out_OBUF[15]_inst_i_2_n_2 ;
  wire \binarized_block_out_OBUF[15]_inst_i_2_n_3 ;
  wire \binarized_block_out_OBUF[15]_inst_i_30_n_0 ;
  wire \binarized_block_out_OBUF[15]_inst_i_31_n_0 ;
  wire \binarized_block_out_OBUF[15]_inst_i_32_n_0 ;
  wire \binarized_block_out_OBUF[15]_inst_i_33_n_0 ;
  wire \binarized_block_out_OBUF[15]_inst_i_34_n_0 ;
  wire \binarized_block_out_OBUF[15]_inst_i_35_n_0 ;
  wire \binarized_block_out_OBUF[15]_inst_i_36_n_0 ;
  wire \binarized_block_out_OBUF[15]_inst_i_37_n_0 ;
  wire \binarized_block_out_OBUF[15]_inst_i_38_n_0 ;
  wire \binarized_block_out_OBUF[15]_inst_i_39_n_0 ;
  wire \binarized_block_out_OBUF[15]_inst_i_3_n_0 ;
  wire \binarized_block_out_OBUF[15]_inst_i_40_n_0 ;
  wire \binarized_block_out_OBUF[15]_inst_i_41_n_0 ;
  wire \binarized_block_out_OBUF[15]_inst_i_42_n_0 ;
  wire \binarized_block_out_OBUF[15]_inst_i_4_n_0 ;
  wire \binarized_block_out_OBUF[15]_inst_i_5_n_0 ;
  wire \binarized_block_out_OBUF[15]_inst_i_6_n_0 ;
  wire \binarized_block_out_OBUF[15]_inst_i_7_n_0 ;
  wire \binarized_block_out_OBUF[15]_inst_i_7_n_1 ;
  wire \binarized_block_out_OBUF[15]_inst_i_7_n_2 ;
  wire \binarized_block_out_OBUF[15]_inst_i_7_n_3 ;
  wire \binarized_block_out_OBUF[15]_inst_i_8_n_0 ;
  wire \binarized_block_out_OBUF[15]_inst_i_9_n_0 ;
  wire \binarized_block_out_OBUF[16]_inst_i_10_n_0 ;
  wire \binarized_block_out_OBUF[16]_inst_i_11_n_0 ;
  wire \binarized_block_out_OBUF[16]_inst_i_12_n_0 ;
  wire \binarized_block_out_OBUF[16]_inst_i_13_n_0 ;
  wire \binarized_block_out_OBUF[16]_inst_i_14_n_0 ;
  wire \binarized_block_out_OBUF[16]_inst_i_15_n_0 ;
  wire \binarized_block_out_OBUF[16]_inst_i_16_n_0 ;
  wire \binarized_block_out_OBUF[16]_inst_i_17_n_0 ;
  wire \binarized_block_out_OBUF[16]_inst_i_18_n_0 ;
  wire \binarized_block_out_OBUF[16]_inst_i_19_n_0 ;
  wire \binarized_block_out_OBUF[16]_inst_i_1_n_3 ;
  wire \binarized_block_out_OBUF[16]_inst_i_20_n_0 ;
  wire \binarized_block_out_OBUF[16]_inst_i_21_n_0 ;
  wire \binarized_block_out_OBUF[16]_inst_i_22_n_0 ;
  wire \binarized_block_out_OBUF[16]_inst_i_23_n_0 ;
  wire \binarized_block_out_OBUF[16]_inst_i_24_n_0 ;
  wire \binarized_block_out_OBUF[16]_inst_i_25_n_0 ;
  wire \binarized_block_out_OBUF[16]_inst_i_26_n_0 ;
  wire \binarized_block_out_OBUF[16]_inst_i_27_n_0 ;
  wire \binarized_block_out_OBUF[16]_inst_i_28_n_0 ;
  wire \binarized_block_out_OBUF[16]_inst_i_29_n_0 ;
  wire \binarized_block_out_OBUF[16]_inst_i_2_n_0 ;
  wire \binarized_block_out_OBUF[16]_inst_i_2_n_1 ;
  wire \binarized_block_out_OBUF[16]_inst_i_2_n_2 ;
  wire \binarized_block_out_OBUF[16]_inst_i_2_n_3 ;
  wire \binarized_block_out_OBUF[16]_inst_i_30_n_0 ;
  wire \binarized_block_out_OBUF[16]_inst_i_31_n_0 ;
  wire \binarized_block_out_OBUF[16]_inst_i_32_n_0 ;
  wire \binarized_block_out_OBUF[16]_inst_i_33_n_0 ;
  wire \binarized_block_out_OBUF[16]_inst_i_34_n_0 ;
  wire \binarized_block_out_OBUF[16]_inst_i_35_n_0 ;
  wire \binarized_block_out_OBUF[16]_inst_i_36_n_0 ;
  wire \binarized_block_out_OBUF[16]_inst_i_37_n_0 ;
  wire \binarized_block_out_OBUF[16]_inst_i_38_n_0 ;
  wire \binarized_block_out_OBUF[16]_inst_i_39_n_0 ;
  wire \binarized_block_out_OBUF[16]_inst_i_3_n_0 ;
  wire \binarized_block_out_OBUF[16]_inst_i_40_n_0 ;
  wire \binarized_block_out_OBUF[16]_inst_i_41_n_0 ;
  wire \binarized_block_out_OBUF[16]_inst_i_42_n_0 ;
  wire \binarized_block_out_OBUF[16]_inst_i_4_n_0 ;
  wire \binarized_block_out_OBUF[16]_inst_i_5_n_0 ;
  wire \binarized_block_out_OBUF[16]_inst_i_6_n_0 ;
  wire \binarized_block_out_OBUF[16]_inst_i_7_n_0 ;
  wire \binarized_block_out_OBUF[16]_inst_i_7_n_1 ;
  wire \binarized_block_out_OBUF[16]_inst_i_7_n_2 ;
  wire \binarized_block_out_OBUF[16]_inst_i_7_n_3 ;
  wire \binarized_block_out_OBUF[16]_inst_i_8_n_0 ;
  wire \binarized_block_out_OBUF[16]_inst_i_9_n_0 ;
  wire \binarized_block_out_OBUF[17]_inst_i_10_n_0 ;
  wire \binarized_block_out_OBUF[17]_inst_i_11_n_0 ;
  wire \binarized_block_out_OBUF[17]_inst_i_12_n_0 ;
  wire \binarized_block_out_OBUF[17]_inst_i_13_n_0 ;
  wire \binarized_block_out_OBUF[17]_inst_i_14_n_0 ;
  wire \binarized_block_out_OBUF[17]_inst_i_15_n_0 ;
  wire \binarized_block_out_OBUF[17]_inst_i_16_n_0 ;
  wire \binarized_block_out_OBUF[17]_inst_i_17_n_0 ;
  wire \binarized_block_out_OBUF[17]_inst_i_18_n_0 ;
  wire \binarized_block_out_OBUF[17]_inst_i_19_n_0 ;
  wire \binarized_block_out_OBUF[17]_inst_i_1_n_3 ;
  wire \binarized_block_out_OBUF[17]_inst_i_20_n_0 ;
  wire \binarized_block_out_OBUF[17]_inst_i_21_n_0 ;
  wire \binarized_block_out_OBUF[17]_inst_i_22_n_0 ;
  wire \binarized_block_out_OBUF[17]_inst_i_23_n_0 ;
  wire \binarized_block_out_OBUF[17]_inst_i_24_n_0 ;
  wire \binarized_block_out_OBUF[17]_inst_i_25_n_0 ;
  wire \binarized_block_out_OBUF[17]_inst_i_26_n_0 ;
  wire \binarized_block_out_OBUF[17]_inst_i_27_n_0 ;
  wire \binarized_block_out_OBUF[17]_inst_i_28_n_0 ;
  wire \binarized_block_out_OBUF[17]_inst_i_29_n_0 ;
  wire \binarized_block_out_OBUF[17]_inst_i_2_n_0 ;
  wire \binarized_block_out_OBUF[17]_inst_i_2_n_1 ;
  wire \binarized_block_out_OBUF[17]_inst_i_2_n_2 ;
  wire \binarized_block_out_OBUF[17]_inst_i_2_n_3 ;
  wire \binarized_block_out_OBUF[17]_inst_i_30_n_0 ;
  wire \binarized_block_out_OBUF[17]_inst_i_31_n_0 ;
  wire \binarized_block_out_OBUF[17]_inst_i_32_n_0 ;
  wire \binarized_block_out_OBUF[17]_inst_i_33_n_0 ;
  wire \binarized_block_out_OBUF[17]_inst_i_34_n_0 ;
  wire \binarized_block_out_OBUF[17]_inst_i_35_n_0 ;
  wire \binarized_block_out_OBUF[17]_inst_i_36_n_0 ;
  wire \binarized_block_out_OBUF[17]_inst_i_37_n_0 ;
  wire \binarized_block_out_OBUF[17]_inst_i_38_n_0 ;
  wire \binarized_block_out_OBUF[17]_inst_i_39_n_0 ;
  wire \binarized_block_out_OBUF[17]_inst_i_3_n_0 ;
  wire \binarized_block_out_OBUF[17]_inst_i_40_n_0 ;
  wire \binarized_block_out_OBUF[17]_inst_i_41_n_0 ;
  wire \binarized_block_out_OBUF[17]_inst_i_42_n_0 ;
  wire \binarized_block_out_OBUF[17]_inst_i_4_n_0 ;
  wire \binarized_block_out_OBUF[17]_inst_i_5_n_0 ;
  wire \binarized_block_out_OBUF[17]_inst_i_6_n_0 ;
  wire \binarized_block_out_OBUF[17]_inst_i_7_n_0 ;
  wire \binarized_block_out_OBUF[17]_inst_i_7_n_1 ;
  wire \binarized_block_out_OBUF[17]_inst_i_7_n_2 ;
  wire \binarized_block_out_OBUF[17]_inst_i_7_n_3 ;
  wire \binarized_block_out_OBUF[17]_inst_i_8_n_0 ;
  wire \binarized_block_out_OBUF[17]_inst_i_9_n_0 ;
  wire \binarized_block_out_OBUF[18]_inst_i_10_n_0 ;
  wire \binarized_block_out_OBUF[18]_inst_i_11_n_0 ;
  wire \binarized_block_out_OBUF[18]_inst_i_12_n_0 ;
  wire \binarized_block_out_OBUF[18]_inst_i_13_n_0 ;
  wire \binarized_block_out_OBUF[18]_inst_i_14_n_0 ;
  wire \binarized_block_out_OBUF[18]_inst_i_15_n_0 ;
  wire \binarized_block_out_OBUF[18]_inst_i_16_n_0 ;
  wire \binarized_block_out_OBUF[18]_inst_i_17_n_0 ;
  wire \binarized_block_out_OBUF[18]_inst_i_18_n_0 ;
  wire \binarized_block_out_OBUF[18]_inst_i_19_n_0 ;
  wire \binarized_block_out_OBUF[18]_inst_i_1_n_3 ;
  wire \binarized_block_out_OBUF[18]_inst_i_20_n_0 ;
  wire \binarized_block_out_OBUF[18]_inst_i_21_n_0 ;
  wire \binarized_block_out_OBUF[18]_inst_i_22_n_0 ;
  wire \binarized_block_out_OBUF[18]_inst_i_23_n_0 ;
  wire \binarized_block_out_OBUF[18]_inst_i_24_n_0 ;
  wire \binarized_block_out_OBUF[18]_inst_i_25_n_0 ;
  wire \binarized_block_out_OBUF[18]_inst_i_26_n_0 ;
  wire \binarized_block_out_OBUF[18]_inst_i_27_n_0 ;
  wire \binarized_block_out_OBUF[18]_inst_i_28_n_0 ;
  wire \binarized_block_out_OBUF[18]_inst_i_29_n_0 ;
  wire \binarized_block_out_OBUF[18]_inst_i_2_n_0 ;
  wire \binarized_block_out_OBUF[18]_inst_i_2_n_1 ;
  wire \binarized_block_out_OBUF[18]_inst_i_2_n_2 ;
  wire \binarized_block_out_OBUF[18]_inst_i_2_n_3 ;
  wire \binarized_block_out_OBUF[18]_inst_i_30_n_0 ;
  wire \binarized_block_out_OBUF[18]_inst_i_31_n_0 ;
  wire \binarized_block_out_OBUF[18]_inst_i_32_n_0 ;
  wire \binarized_block_out_OBUF[18]_inst_i_33_n_0 ;
  wire \binarized_block_out_OBUF[18]_inst_i_34_n_0 ;
  wire \binarized_block_out_OBUF[18]_inst_i_35_n_0 ;
  wire \binarized_block_out_OBUF[18]_inst_i_36_n_0 ;
  wire \binarized_block_out_OBUF[18]_inst_i_37_n_0 ;
  wire \binarized_block_out_OBUF[18]_inst_i_38_n_0 ;
  wire \binarized_block_out_OBUF[18]_inst_i_39_n_0 ;
  wire \binarized_block_out_OBUF[18]_inst_i_3_n_0 ;
  wire \binarized_block_out_OBUF[18]_inst_i_40_n_0 ;
  wire \binarized_block_out_OBUF[18]_inst_i_41_n_0 ;
  wire \binarized_block_out_OBUF[18]_inst_i_42_n_0 ;
  wire \binarized_block_out_OBUF[18]_inst_i_4_n_0 ;
  wire \binarized_block_out_OBUF[18]_inst_i_5_n_0 ;
  wire \binarized_block_out_OBUF[18]_inst_i_6_n_0 ;
  wire \binarized_block_out_OBUF[18]_inst_i_7_n_0 ;
  wire \binarized_block_out_OBUF[18]_inst_i_7_n_1 ;
  wire \binarized_block_out_OBUF[18]_inst_i_7_n_2 ;
  wire \binarized_block_out_OBUF[18]_inst_i_7_n_3 ;
  wire \binarized_block_out_OBUF[18]_inst_i_8_n_0 ;
  wire \binarized_block_out_OBUF[18]_inst_i_9_n_0 ;
  wire \binarized_block_out_OBUF[19]_inst_i_10_n_0 ;
  wire \binarized_block_out_OBUF[19]_inst_i_11_n_0 ;
  wire \binarized_block_out_OBUF[19]_inst_i_12_n_0 ;
  wire \binarized_block_out_OBUF[19]_inst_i_13_n_0 ;
  wire \binarized_block_out_OBUF[19]_inst_i_14_n_0 ;
  wire \binarized_block_out_OBUF[19]_inst_i_15_n_0 ;
  wire \binarized_block_out_OBUF[19]_inst_i_16_n_0 ;
  wire \binarized_block_out_OBUF[19]_inst_i_17_n_0 ;
  wire \binarized_block_out_OBUF[19]_inst_i_18_n_0 ;
  wire \binarized_block_out_OBUF[19]_inst_i_19_n_0 ;
  wire \binarized_block_out_OBUF[19]_inst_i_1_n_3 ;
  wire \binarized_block_out_OBUF[19]_inst_i_20_n_0 ;
  wire \binarized_block_out_OBUF[19]_inst_i_21_n_0 ;
  wire \binarized_block_out_OBUF[19]_inst_i_22_n_0 ;
  wire \binarized_block_out_OBUF[19]_inst_i_23_n_0 ;
  wire \binarized_block_out_OBUF[19]_inst_i_24_n_0 ;
  wire \binarized_block_out_OBUF[19]_inst_i_25_n_0 ;
  wire \binarized_block_out_OBUF[19]_inst_i_26_n_0 ;
  wire \binarized_block_out_OBUF[19]_inst_i_27_n_0 ;
  wire \binarized_block_out_OBUF[19]_inst_i_28_n_0 ;
  wire \binarized_block_out_OBUF[19]_inst_i_29_n_0 ;
  wire \binarized_block_out_OBUF[19]_inst_i_2_n_0 ;
  wire \binarized_block_out_OBUF[19]_inst_i_2_n_1 ;
  wire \binarized_block_out_OBUF[19]_inst_i_2_n_2 ;
  wire \binarized_block_out_OBUF[19]_inst_i_2_n_3 ;
  wire \binarized_block_out_OBUF[19]_inst_i_30_n_0 ;
  wire \binarized_block_out_OBUF[19]_inst_i_31_n_0 ;
  wire \binarized_block_out_OBUF[19]_inst_i_32_n_0 ;
  wire \binarized_block_out_OBUF[19]_inst_i_33_n_0 ;
  wire \binarized_block_out_OBUF[19]_inst_i_34_n_0 ;
  wire \binarized_block_out_OBUF[19]_inst_i_35_n_0 ;
  wire \binarized_block_out_OBUF[19]_inst_i_36_n_0 ;
  wire \binarized_block_out_OBUF[19]_inst_i_37_n_0 ;
  wire \binarized_block_out_OBUF[19]_inst_i_38_n_0 ;
  wire \binarized_block_out_OBUF[19]_inst_i_39_n_0 ;
  wire \binarized_block_out_OBUF[19]_inst_i_3_n_0 ;
  wire \binarized_block_out_OBUF[19]_inst_i_40_n_0 ;
  wire \binarized_block_out_OBUF[19]_inst_i_41_n_0 ;
  wire \binarized_block_out_OBUF[19]_inst_i_42_n_0 ;
  wire \binarized_block_out_OBUF[19]_inst_i_4_n_0 ;
  wire \binarized_block_out_OBUF[19]_inst_i_5_n_0 ;
  wire \binarized_block_out_OBUF[19]_inst_i_6_n_0 ;
  wire \binarized_block_out_OBUF[19]_inst_i_7_n_0 ;
  wire \binarized_block_out_OBUF[19]_inst_i_7_n_1 ;
  wire \binarized_block_out_OBUF[19]_inst_i_7_n_2 ;
  wire \binarized_block_out_OBUF[19]_inst_i_7_n_3 ;
  wire \binarized_block_out_OBUF[19]_inst_i_8_n_0 ;
  wire \binarized_block_out_OBUF[19]_inst_i_9_n_0 ;
  wire \binarized_block_out_OBUF[1]_inst_i_10_n_0 ;
  wire \binarized_block_out_OBUF[1]_inst_i_11_n_0 ;
  wire \binarized_block_out_OBUF[1]_inst_i_12_n_0 ;
  wire \binarized_block_out_OBUF[1]_inst_i_13_n_0 ;
  wire \binarized_block_out_OBUF[1]_inst_i_14_n_0 ;
  wire \binarized_block_out_OBUF[1]_inst_i_15_n_0 ;
  wire \binarized_block_out_OBUF[1]_inst_i_16_n_0 ;
  wire \binarized_block_out_OBUF[1]_inst_i_17_n_0 ;
  wire \binarized_block_out_OBUF[1]_inst_i_18_n_0 ;
  wire \binarized_block_out_OBUF[1]_inst_i_19_n_0 ;
  wire \binarized_block_out_OBUF[1]_inst_i_1_n_3 ;
  wire \binarized_block_out_OBUF[1]_inst_i_20_n_0 ;
  wire \binarized_block_out_OBUF[1]_inst_i_21_n_0 ;
  wire \binarized_block_out_OBUF[1]_inst_i_22_n_0 ;
  wire \binarized_block_out_OBUF[1]_inst_i_23_n_0 ;
  wire \binarized_block_out_OBUF[1]_inst_i_24_n_0 ;
  wire \binarized_block_out_OBUF[1]_inst_i_25_n_0 ;
  wire \binarized_block_out_OBUF[1]_inst_i_26_n_0 ;
  wire \binarized_block_out_OBUF[1]_inst_i_27_n_0 ;
  wire \binarized_block_out_OBUF[1]_inst_i_28_n_0 ;
  wire \binarized_block_out_OBUF[1]_inst_i_29_n_0 ;
  wire \binarized_block_out_OBUF[1]_inst_i_2_n_0 ;
  wire \binarized_block_out_OBUF[1]_inst_i_2_n_1 ;
  wire \binarized_block_out_OBUF[1]_inst_i_2_n_2 ;
  wire \binarized_block_out_OBUF[1]_inst_i_2_n_3 ;
  wire \binarized_block_out_OBUF[1]_inst_i_30_n_0 ;
  wire \binarized_block_out_OBUF[1]_inst_i_31_n_0 ;
  wire \binarized_block_out_OBUF[1]_inst_i_32_n_0 ;
  wire \binarized_block_out_OBUF[1]_inst_i_33_n_0 ;
  wire \binarized_block_out_OBUF[1]_inst_i_34_n_0 ;
  wire \binarized_block_out_OBUF[1]_inst_i_35_n_0 ;
  wire \binarized_block_out_OBUF[1]_inst_i_36_n_0 ;
  wire \binarized_block_out_OBUF[1]_inst_i_37_n_0 ;
  wire \binarized_block_out_OBUF[1]_inst_i_38_n_0 ;
  wire \binarized_block_out_OBUF[1]_inst_i_39_n_0 ;
  wire \binarized_block_out_OBUF[1]_inst_i_3_n_0 ;
  wire \binarized_block_out_OBUF[1]_inst_i_40_n_0 ;
  wire \binarized_block_out_OBUF[1]_inst_i_41_n_0 ;
  wire \binarized_block_out_OBUF[1]_inst_i_42_n_0 ;
  wire \binarized_block_out_OBUF[1]_inst_i_4_n_0 ;
  wire \binarized_block_out_OBUF[1]_inst_i_5_n_0 ;
  wire \binarized_block_out_OBUF[1]_inst_i_6_n_0 ;
  wire \binarized_block_out_OBUF[1]_inst_i_7_n_0 ;
  wire \binarized_block_out_OBUF[1]_inst_i_7_n_1 ;
  wire \binarized_block_out_OBUF[1]_inst_i_7_n_2 ;
  wire \binarized_block_out_OBUF[1]_inst_i_7_n_3 ;
  wire \binarized_block_out_OBUF[1]_inst_i_8_n_0 ;
  wire \binarized_block_out_OBUF[1]_inst_i_9_n_0 ;
  wire \binarized_block_out_OBUF[20]_inst_i_10_n_0 ;
  wire \binarized_block_out_OBUF[20]_inst_i_11_n_0 ;
  wire \binarized_block_out_OBUF[20]_inst_i_12_n_0 ;
  wire \binarized_block_out_OBUF[20]_inst_i_13_n_0 ;
  wire \binarized_block_out_OBUF[20]_inst_i_14_n_0 ;
  wire \binarized_block_out_OBUF[20]_inst_i_15_n_0 ;
  wire \binarized_block_out_OBUF[20]_inst_i_16_n_0 ;
  wire \binarized_block_out_OBUF[20]_inst_i_17_n_0 ;
  wire \binarized_block_out_OBUF[20]_inst_i_18_n_0 ;
  wire \binarized_block_out_OBUF[20]_inst_i_19_n_0 ;
  wire \binarized_block_out_OBUF[20]_inst_i_1_n_3 ;
  wire \binarized_block_out_OBUF[20]_inst_i_20_n_0 ;
  wire \binarized_block_out_OBUF[20]_inst_i_21_n_0 ;
  wire \binarized_block_out_OBUF[20]_inst_i_22_n_0 ;
  wire \binarized_block_out_OBUF[20]_inst_i_23_n_0 ;
  wire \binarized_block_out_OBUF[20]_inst_i_24_n_0 ;
  wire \binarized_block_out_OBUF[20]_inst_i_25_n_0 ;
  wire \binarized_block_out_OBUF[20]_inst_i_26_n_0 ;
  wire \binarized_block_out_OBUF[20]_inst_i_27_n_0 ;
  wire \binarized_block_out_OBUF[20]_inst_i_28_n_0 ;
  wire \binarized_block_out_OBUF[20]_inst_i_29_n_0 ;
  wire \binarized_block_out_OBUF[20]_inst_i_2_n_0 ;
  wire \binarized_block_out_OBUF[20]_inst_i_2_n_1 ;
  wire \binarized_block_out_OBUF[20]_inst_i_2_n_2 ;
  wire \binarized_block_out_OBUF[20]_inst_i_2_n_3 ;
  wire \binarized_block_out_OBUF[20]_inst_i_30_n_0 ;
  wire \binarized_block_out_OBUF[20]_inst_i_31_n_0 ;
  wire \binarized_block_out_OBUF[20]_inst_i_32_n_0 ;
  wire \binarized_block_out_OBUF[20]_inst_i_33_n_0 ;
  wire \binarized_block_out_OBUF[20]_inst_i_34_n_0 ;
  wire \binarized_block_out_OBUF[20]_inst_i_35_n_0 ;
  wire \binarized_block_out_OBUF[20]_inst_i_36_n_0 ;
  wire \binarized_block_out_OBUF[20]_inst_i_37_n_0 ;
  wire \binarized_block_out_OBUF[20]_inst_i_38_n_0 ;
  wire \binarized_block_out_OBUF[20]_inst_i_39_n_0 ;
  wire \binarized_block_out_OBUF[20]_inst_i_3_n_0 ;
  wire \binarized_block_out_OBUF[20]_inst_i_40_n_0 ;
  wire \binarized_block_out_OBUF[20]_inst_i_41_n_0 ;
  wire \binarized_block_out_OBUF[20]_inst_i_42_n_0 ;
  wire \binarized_block_out_OBUF[20]_inst_i_4_n_0 ;
  wire \binarized_block_out_OBUF[20]_inst_i_5_n_0 ;
  wire \binarized_block_out_OBUF[20]_inst_i_6_n_0 ;
  wire \binarized_block_out_OBUF[20]_inst_i_7_n_0 ;
  wire \binarized_block_out_OBUF[20]_inst_i_7_n_1 ;
  wire \binarized_block_out_OBUF[20]_inst_i_7_n_2 ;
  wire \binarized_block_out_OBUF[20]_inst_i_7_n_3 ;
  wire \binarized_block_out_OBUF[20]_inst_i_8_n_0 ;
  wire \binarized_block_out_OBUF[20]_inst_i_9_n_0 ;
  wire \binarized_block_out_OBUF[21]_inst_i_10_n_0 ;
  wire \binarized_block_out_OBUF[21]_inst_i_11_n_0 ;
  wire \binarized_block_out_OBUF[21]_inst_i_12_n_0 ;
  wire \binarized_block_out_OBUF[21]_inst_i_13_n_0 ;
  wire \binarized_block_out_OBUF[21]_inst_i_14_n_0 ;
  wire \binarized_block_out_OBUF[21]_inst_i_15_n_0 ;
  wire \binarized_block_out_OBUF[21]_inst_i_16_n_0 ;
  wire \binarized_block_out_OBUF[21]_inst_i_17_n_0 ;
  wire \binarized_block_out_OBUF[21]_inst_i_18_n_0 ;
  wire \binarized_block_out_OBUF[21]_inst_i_19_n_0 ;
  wire \binarized_block_out_OBUF[21]_inst_i_1_n_3 ;
  wire \binarized_block_out_OBUF[21]_inst_i_20_n_0 ;
  wire \binarized_block_out_OBUF[21]_inst_i_21_n_0 ;
  wire \binarized_block_out_OBUF[21]_inst_i_22_n_0 ;
  wire \binarized_block_out_OBUF[21]_inst_i_23_n_0 ;
  wire \binarized_block_out_OBUF[21]_inst_i_24_n_0 ;
  wire \binarized_block_out_OBUF[21]_inst_i_25_n_0 ;
  wire \binarized_block_out_OBUF[21]_inst_i_26_n_0 ;
  wire \binarized_block_out_OBUF[21]_inst_i_27_n_0 ;
  wire \binarized_block_out_OBUF[21]_inst_i_28_n_0 ;
  wire \binarized_block_out_OBUF[21]_inst_i_29_n_0 ;
  wire \binarized_block_out_OBUF[21]_inst_i_2_n_0 ;
  wire \binarized_block_out_OBUF[21]_inst_i_2_n_1 ;
  wire \binarized_block_out_OBUF[21]_inst_i_2_n_2 ;
  wire \binarized_block_out_OBUF[21]_inst_i_2_n_3 ;
  wire \binarized_block_out_OBUF[21]_inst_i_30_n_0 ;
  wire \binarized_block_out_OBUF[21]_inst_i_31_n_0 ;
  wire \binarized_block_out_OBUF[21]_inst_i_32_n_0 ;
  wire \binarized_block_out_OBUF[21]_inst_i_33_n_0 ;
  wire \binarized_block_out_OBUF[21]_inst_i_34_n_0 ;
  wire \binarized_block_out_OBUF[21]_inst_i_35_n_0 ;
  wire \binarized_block_out_OBUF[21]_inst_i_36_n_0 ;
  wire \binarized_block_out_OBUF[21]_inst_i_37_n_0 ;
  wire \binarized_block_out_OBUF[21]_inst_i_38_n_0 ;
  wire \binarized_block_out_OBUF[21]_inst_i_39_n_0 ;
  wire \binarized_block_out_OBUF[21]_inst_i_3_n_0 ;
  wire \binarized_block_out_OBUF[21]_inst_i_40_n_0 ;
  wire \binarized_block_out_OBUF[21]_inst_i_41_n_0 ;
  wire \binarized_block_out_OBUF[21]_inst_i_42_n_0 ;
  wire \binarized_block_out_OBUF[21]_inst_i_4_n_0 ;
  wire \binarized_block_out_OBUF[21]_inst_i_5_n_0 ;
  wire \binarized_block_out_OBUF[21]_inst_i_6_n_0 ;
  wire \binarized_block_out_OBUF[21]_inst_i_7_n_0 ;
  wire \binarized_block_out_OBUF[21]_inst_i_7_n_1 ;
  wire \binarized_block_out_OBUF[21]_inst_i_7_n_2 ;
  wire \binarized_block_out_OBUF[21]_inst_i_7_n_3 ;
  wire \binarized_block_out_OBUF[21]_inst_i_8_n_0 ;
  wire \binarized_block_out_OBUF[21]_inst_i_9_n_0 ;
  wire \binarized_block_out_OBUF[22]_inst_i_10_n_0 ;
  wire \binarized_block_out_OBUF[22]_inst_i_11_n_0 ;
  wire \binarized_block_out_OBUF[22]_inst_i_12_n_0 ;
  wire \binarized_block_out_OBUF[22]_inst_i_13_n_0 ;
  wire \binarized_block_out_OBUF[22]_inst_i_14_n_0 ;
  wire \binarized_block_out_OBUF[22]_inst_i_15_n_0 ;
  wire \binarized_block_out_OBUF[22]_inst_i_16_n_0 ;
  wire \binarized_block_out_OBUF[22]_inst_i_17_n_0 ;
  wire \binarized_block_out_OBUF[22]_inst_i_18_n_0 ;
  wire \binarized_block_out_OBUF[22]_inst_i_19_n_0 ;
  wire \binarized_block_out_OBUF[22]_inst_i_1_n_3 ;
  wire \binarized_block_out_OBUF[22]_inst_i_20_n_0 ;
  wire \binarized_block_out_OBUF[22]_inst_i_21_n_0 ;
  wire \binarized_block_out_OBUF[22]_inst_i_22_n_0 ;
  wire \binarized_block_out_OBUF[22]_inst_i_23_n_0 ;
  wire \binarized_block_out_OBUF[22]_inst_i_24_n_0 ;
  wire \binarized_block_out_OBUF[22]_inst_i_25_n_0 ;
  wire \binarized_block_out_OBUF[22]_inst_i_26_n_0 ;
  wire \binarized_block_out_OBUF[22]_inst_i_27_n_0 ;
  wire \binarized_block_out_OBUF[22]_inst_i_28_n_0 ;
  wire \binarized_block_out_OBUF[22]_inst_i_29_n_0 ;
  wire \binarized_block_out_OBUF[22]_inst_i_2_n_0 ;
  wire \binarized_block_out_OBUF[22]_inst_i_2_n_1 ;
  wire \binarized_block_out_OBUF[22]_inst_i_2_n_2 ;
  wire \binarized_block_out_OBUF[22]_inst_i_2_n_3 ;
  wire \binarized_block_out_OBUF[22]_inst_i_30_n_0 ;
  wire \binarized_block_out_OBUF[22]_inst_i_31_n_0 ;
  wire \binarized_block_out_OBUF[22]_inst_i_32_n_0 ;
  wire \binarized_block_out_OBUF[22]_inst_i_33_n_0 ;
  wire \binarized_block_out_OBUF[22]_inst_i_34_n_0 ;
  wire \binarized_block_out_OBUF[22]_inst_i_35_n_0 ;
  wire \binarized_block_out_OBUF[22]_inst_i_36_n_0 ;
  wire \binarized_block_out_OBUF[22]_inst_i_37_n_0 ;
  wire \binarized_block_out_OBUF[22]_inst_i_38_n_0 ;
  wire \binarized_block_out_OBUF[22]_inst_i_39_n_0 ;
  wire \binarized_block_out_OBUF[22]_inst_i_3_n_0 ;
  wire \binarized_block_out_OBUF[22]_inst_i_40_n_0 ;
  wire \binarized_block_out_OBUF[22]_inst_i_41_n_0 ;
  wire \binarized_block_out_OBUF[22]_inst_i_42_n_0 ;
  wire \binarized_block_out_OBUF[22]_inst_i_4_n_0 ;
  wire \binarized_block_out_OBUF[22]_inst_i_5_n_0 ;
  wire \binarized_block_out_OBUF[22]_inst_i_6_n_0 ;
  wire \binarized_block_out_OBUF[22]_inst_i_7_n_0 ;
  wire \binarized_block_out_OBUF[22]_inst_i_7_n_1 ;
  wire \binarized_block_out_OBUF[22]_inst_i_7_n_2 ;
  wire \binarized_block_out_OBUF[22]_inst_i_7_n_3 ;
  wire \binarized_block_out_OBUF[22]_inst_i_8_n_0 ;
  wire \binarized_block_out_OBUF[22]_inst_i_9_n_0 ;
  wire \binarized_block_out_OBUF[23]_inst_i_10_n_0 ;
  wire \binarized_block_out_OBUF[23]_inst_i_11_n_0 ;
  wire \binarized_block_out_OBUF[23]_inst_i_12_n_0 ;
  wire \binarized_block_out_OBUF[23]_inst_i_13_n_0 ;
  wire \binarized_block_out_OBUF[23]_inst_i_14_n_0 ;
  wire \binarized_block_out_OBUF[23]_inst_i_15_n_0 ;
  wire \binarized_block_out_OBUF[23]_inst_i_16_n_0 ;
  wire \binarized_block_out_OBUF[23]_inst_i_17_n_0 ;
  wire \binarized_block_out_OBUF[23]_inst_i_18_n_0 ;
  wire \binarized_block_out_OBUF[23]_inst_i_19_n_0 ;
  wire \binarized_block_out_OBUF[23]_inst_i_1_n_3 ;
  wire \binarized_block_out_OBUF[23]_inst_i_20_n_0 ;
  wire \binarized_block_out_OBUF[23]_inst_i_21_n_0 ;
  wire \binarized_block_out_OBUF[23]_inst_i_22_n_0 ;
  wire \binarized_block_out_OBUF[23]_inst_i_23_n_0 ;
  wire \binarized_block_out_OBUF[23]_inst_i_24_n_0 ;
  wire \binarized_block_out_OBUF[23]_inst_i_25_n_0 ;
  wire \binarized_block_out_OBUF[23]_inst_i_26_n_0 ;
  wire \binarized_block_out_OBUF[23]_inst_i_27_n_0 ;
  wire \binarized_block_out_OBUF[23]_inst_i_28_n_0 ;
  wire \binarized_block_out_OBUF[23]_inst_i_29_n_0 ;
  wire \binarized_block_out_OBUF[23]_inst_i_2_n_0 ;
  wire \binarized_block_out_OBUF[23]_inst_i_2_n_1 ;
  wire \binarized_block_out_OBUF[23]_inst_i_2_n_2 ;
  wire \binarized_block_out_OBUF[23]_inst_i_2_n_3 ;
  wire \binarized_block_out_OBUF[23]_inst_i_30_n_0 ;
  wire \binarized_block_out_OBUF[23]_inst_i_31_n_0 ;
  wire \binarized_block_out_OBUF[23]_inst_i_32_n_0 ;
  wire \binarized_block_out_OBUF[23]_inst_i_33_n_0 ;
  wire \binarized_block_out_OBUF[23]_inst_i_34_n_0 ;
  wire \binarized_block_out_OBUF[23]_inst_i_35_n_0 ;
  wire \binarized_block_out_OBUF[23]_inst_i_36_n_0 ;
  wire \binarized_block_out_OBUF[23]_inst_i_37_n_0 ;
  wire \binarized_block_out_OBUF[23]_inst_i_38_n_0 ;
  wire \binarized_block_out_OBUF[23]_inst_i_39_n_0 ;
  wire \binarized_block_out_OBUF[23]_inst_i_3_n_0 ;
  wire \binarized_block_out_OBUF[23]_inst_i_40_n_0 ;
  wire \binarized_block_out_OBUF[23]_inst_i_41_n_0 ;
  wire \binarized_block_out_OBUF[23]_inst_i_42_n_0 ;
  wire \binarized_block_out_OBUF[23]_inst_i_4_n_0 ;
  wire \binarized_block_out_OBUF[23]_inst_i_5_n_0 ;
  wire \binarized_block_out_OBUF[23]_inst_i_6_n_0 ;
  wire \binarized_block_out_OBUF[23]_inst_i_7_n_0 ;
  wire \binarized_block_out_OBUF[23]_inst_i_7_n_1 ;
  wire \binarized_block_out_OBUF[23]_inst_i_7_n_2 ;
  wire \binarized_block_out_OBUF[23]_inst_i_7_n_3 ;
  wire \binarized_block_out_OBUF[23]_inst_i_8_n_0 ;
  wire \binarized_block_out_OBUF[23]_inst_i_9_n_0 ;
  wire \binarized_block_out_OBUF[24]_inst_i_10_n_0 ;
  wire \binarized_block_out_OBUF[24]_inst_i_11_n_0 ;
  wire \binarized_block_out_OBUF[24]_inst_i_12_n_0 ;
  wire \binarized_block_out_OBUF[24]_inst_i_13_n_0 ;
  wire \binarized_block_out_OBUF[24]_inst_i_14_n_0 ;
  wire \binarized_block_out_OBUF[24]_inst_i_15_n_0 ;
  wire \binarized_block_out_OBUF[24]_inst_i_16_n_0 ;
  wire \binarized_block_out_OBUF[24]_inst_i_17_n_0 ;
  wire \binarized_block_out_OBUF[24]_inst_i_18_n_0 ;
  wire \binarized_block_out_OBUF[24]_inst_i_19_n_0 ;
  wire \binarized_block_out_OBUF[24]_inst_i_1_n_3 ;
  wire \binarized_block_out_OBUF[24]_inst_i_20_n_0 ;
  wire \binarized_block_out_OBUF[24]_inst_i_21_n_0 ;
  wire \binarized_block_out_OBUF[24]_inst_i_22_n_0 ;
  wire \binarized_block_out_OBUF[24]_inst_i_23_n_0 ;
  wire \binarized_block_out_OBUF[24]_inst_i_24_n_0 ;
  wire \binarized_block_out_OBUF[24]_inst_i_25_n_0 ;
  wire \binarized_block_out_OBUF[24]_inst_i_26_n_0 ;
  wire \binarized_block_out_OBUF[24]_inst_i_27_n_0 ;
  wire \binarized_block_out_OBUF[24]_inst_i_28_n_0 ;
  wire \binarized_block_out_OBUF[24]_inst_i_29_n_0 ;
  wire \binarized_block_out_OBUF[24]_inst_i_2_n_0 ;
  wire \binarized_block_out_OBUF[24]_inst_i_2_n_1 ;
  wire \binarized_block_out_OBUF[24]_inst_i_2_n_2 ;
  wire \binarized_block_out_OBUF[24]_inst_i_2_n_3 ;
  wire \binarized_block_out_OBUF[24]_inst_i_30_n_0 ;
  wire \binarized_block_out_OBUF[24]_inst_i_31_n_0 ;
  wire \binarized_block_out_OBUF[24]_inst_i_32_n_0 ;
  wire \binarized_block_out_OBUF[24]_inst_i_33_n_0 ;
  wire \binarized_block_out_OBUF[24]_inst_i_34_n_0 ;
  wire \binarized_block_out_OBUF[24]_inst_i_35_n_0 ;
  wire \binarized_block_out_OBUF[24]_inst_i_36_n_0 ;
  wire \binarized_block_out_OBUF[24]_inst_i_37_n_0 ;
  wire \binarized_block_out_OBUF[24]_inst_i_38_n_0 ;
  wire \binarized_block_out_OBUF[24]_inst_i_39_n_0 ;
  wire \binarized_block_out_OBUF[24]_inst_i_3_n_0 ;
  wire \binarized_block_out_OBUF[24]_inst_i_40_n_0 ;
  wire \binarized_block_out_OBUF[24]_inst_i_41_n_0 ;
  wire \binarized_block_out_OBUF[24]_inst_i_42_n_0 ;
  wire \binarized_block_out_OBUF[24]_inst_i_4_n_0 ;
  wire \binarized_block_out_OBUF[24]_inst_i_5_n_0 ;
  wire \binarized_block_out_OBUF[24]_inst_i_6_n_0 ;
  wire \binarized_block_out_OBUF[24]_inst_i_7_n_0 ;
  wire \binarized_block_out_OBUF[24]_inst_i_7_n_1 ;
  wire \binarized_block_out_OBUF[24]_inst_i_7_n_2 ;
  wire \binarized_block_out_OBUF[24]_inst_i_7_n_3 ;
  wire \binarized_block_out_OBUF[24]_inst_i_8_n_0 ;
  wire \binarized_block_out_OBUF[24]_inst_i_9_n_0 ;
  wire \binarized_block_out_OBUF[25]_inst_i_10_n_0 ;
  wire \binarized_block_out_OBUF[25]_inst_i_11_n_0 ;
  wire \binarized_block_out_OBUF[25]_inst_i_12_n_0 ;
  wire \binarized_block_out_OBUF[25]_inst_i_13_n_0 ;
  wire \binarized_block_out_OBUF[25]_inst_i_14_n_0 ;
  wire \binarized_block_out_OBUF[25]_inst_i_15_n_0 ;
  wire \binarized_block_out_OBUF[25]_inst_i_16_n_0 ;
  wire \binarized_block_out_OBUF[25]_inst_i_17_n_0 ;
  wire \binarized_block_out_OBUF[25]_inst_i_18_n_0 ;
  wire \binarized_block_out_OBUF[25]_inst_i_19_n_0 ;
  wire \binarized_block_out_OBUF[25]_inst_i_1_n_3 ;
  wire \binarized_block_out_OBUF[25]_inst_i_20_n_0 ;
  wire \binarized_block_out_OBUF[25]_inst_i_21_n_0 ;
  wire \binarized_block_out_OBUF[25]_inst_i_22_n_0 ;
  wire \binarized_block_out_OBUF[25]_inst_i_23_n_0 ;
  wire \binarized_block_out_OBUF[25]_inst_i_24_n_0 ;
  wire \binarized_block_out_OBUF[25]_inst_i_25_n_0 ;
  wire \binarized_block_out_OBUF[25]_inst_i_26_n_0 ;
  wire \binarized_block_out_OBUF[25]_inst_i_27_n_0 ;
  wire \binarized_block_out_OBUF[25]_inst_i_28_n_0 ;
  wire \binarized_block_out_OBUF[25]_inst_i_29_n_0 ;
  wire \binarized_block_out_OBUF[25]_inst_i_2_n_0 ;
  wire \binarized_block_out_OBUF[25]_inst_i_2_n_1 ;
  wire \binarized_block_out_OBUF[25]_inst_i_2_n_2 ;
  wire \binarized_block_out_OBUF[25]_inst_i_2_n_3 ;
  wire \binarized_block_out_OBUF[25]_inst_i_30_n_0 ;
  wire \binarized_block_out_OBUF[25]_inst_i_31_n_0 ;
  wire \binarized_block_out_OBUF[25]_inst_i_32_n_0 ;
  wire \binarized_block_out_OBUF[25]_inst_i_33_n_0 ;
  wire \binarized_block_out_OBUF[25]_inst_i_34_n_0 ;
  wire \binarized_block_out_OBUF[25]_inst_i_35_n_0 ;
  wire \binarized_block_out_OBUF[25]_inst_i_36_n_0 ;
  wire \binarized_block_out_OBUF[25]_inst_i_37_n_0 ;
  wire \binarized_block_out_OBUF[25]_inst_i_38_n_0 ;
  wire \binarized_block_out_OBUF[25]_inst_i_39_n_0 ;
  wire \binarized_block_out_OBUF[25]_inst_i_3_n_0 ;
  wire \binarized_block_out_OBUF[25]_inst_i_40_n_0 ;
  wire \binarized_block_out_OBUF[25]_inst_i_41_n_0 ;
  wire \binarized_block_out_OBUF[25]_inst_i_42_n_0 ;
  wire \binarized_block_out_OBUF[25]_inst_i_4_n_0 ;
  wire \binarized_block_out_OBUF[25]_inst_i_5_n_0 ;
  wire \binarized_block_out_OBUF[25]_inst_i_6_n_0 ;
  wire \binarized_block_out_OBUF[25]_inst_i_7_n_0 ;
  wire \binarized_block_out_OBUF[25]_inst_i_7_n_1 ;
  wire \binarized_block_out_OBUF[25]_inst_i_7_n_2 ;
  wire \binarized_block_out_OBUF[25]_inst_i_7_n_3 ;
  wire \binarized_block_out_OBUF[25]_inst_i_8_n_0 ;
  wire \binarized_block_out_OBUF[25]_inst_i_9_n_0 ;
  wire \binarized_block_out_OBUF[26]_inst_i_10_n_0 ;
  wire \binarized_block_out_OBUF[26]_inst_i_11_n_0 ;
  wire \binarized_block_out_OBUF[26]_inst_i_12_n_0 ;
  wire \binarized_block_out_OBUF[26]_inst_i_13_n_0 ;
  wire \binarized_block_out_OBUF[26]_inst_i_14_n_0 ;
  wire \binarized_block_out_OBUF[26]_inst_i_15_n_0 ;
  wire \binarized_block_out_OBUF[26]_inst_i_16_n_0 ;
  wire \binarized_block_out_OBUF[26]_inst_i_17_n_0 ;
  wire \binarized_block_out_OBUF[26]_inst_i_18_n_0 ;
  wire \binarized_block_out_OBUF[26]_inst_i_19_n_0 ;
  wire \binarized_block_out_OBUF[26]_inst_i_1_n_3 ;
  wire \binarized_block_out_OBUF[26]_inst_i_20_n_0 ;
  wire \binarized_block_out_OBUF[26]_inst_i_21_n_0 ;
  wire \binarized_block_out_OBUF[26]_inst_i_22_n_0 ;
  wire \binarized_block_out_OBUF[26]_inst_i_23_n_0 ;
  wire \binarized_block_out_OBUF[26]_inst_i_24_n_0 ;
  wire \binarized_block_out_OBUF[26]_inst_i_25_n_0 ;
  wire \binarized_block_out_OBUF[26]_inst_i_26_n_0 ;
  wire \binarized_block_out_OBUF[26]_inst_i_27_n_0 ;
  wire \binarized_block_out_OBUF[26]_inst_i_28_n_0 ;
  wire \binarized_block_out_OBUF[26]_inst_i_29_n_0 ;
  wire \binarized_block_out_OBUF[26]_inst_i_2_n_0 ;
  wire \binarized_block_out_OBUF[26]_inst_i_2_n_1 ;
  wire \binarized_block_out_OBUF[26]_inst_i_2_n_2 ;
  wire \binarized_block_out_OBUF[26]_inst_i_2_n_3 ;
  wire \binarized_block_out_OBUF[26]_inst_i_30_n_0 ;
  wire \binarized_block_out_OBUF[26]_inst_i_31_n_0 ;
  wire \binarized_block_out_OBUF[26]_inst_i_32_n_0 ;
  wire \binarized_block_out_OBUF[26]_inst_i_33_n_0 ;
  wire \binarized_block_out_OBUF[26]_inst_i_34_n_0 ;
  wire \binarized_block_out_OBUF[26]_inst_i_35_n_0 ;
  wire \binarized_block_out_OBUF[26]_inst_i_36_n_0 ;
  wire \binarized_block_out_OBUF[26]_inst_i_37_n_0 ;
  wire \binarized_block_out_OBUF[26]_inst_i_38_n_0 ;
  wire \binarized_block_out_OBUF[26]_inst_i_39_n_0 ;
  wire \binarized_block_out_OBUF[26]_inst_i_3_n_0 ;
  wire \binarized_block_out_OBUF[26]_inst_i_40_n_0 ;
  wire \binarized_block_out_OBUF[26]_inst_i_41_n_0 ;
  wire \binarized_block_out_OBUF[26]_inst_i_42_n_0 ;
  wire \binarized_block_out_OBUF[26]_inst_i_4_n_0 ;
  wire \binarized_block_out_OBUF[26]_inst_i_5_n_0 ;
  wire \binarized_block_out_OBUF[26]_inst_i_6_n_0 ;
  wire \binarized_block_out_OBUF[26]_inst_i_7_n_0 ;
  wire \binarized_block_out_OBUF[26]_inst_i_7_n_1 ;
  wire \binarized_block_out_OBUF[26]_inst_i_7_n_2 ;
  wire \binarized_block_out_OBUF[26]_inst_i_7_n_3 ;
  wire \binarized_block_out_OBUF[26]_inst_i_8_n_0 ;
  wire \binarized_block_out_OBUF[26]_inst_i_9_n_0 ;
  wire \binarized_block_out_OBUF[27]_inst_i_10_n_0 ;
  wire \binarized_block_out_OBUF[27]_inst_i_11_n_0 ;
  wire \binarized_block_out_OBUF[27]_inst_i_12_n_0 ;
  wire \binarized_block_out_OBUF[27]_inst_i_13_n_0 ;
  wire \binarized_block_out_OBUF[27]_inst_i_14_n_0 ;
  wire \binarized_block_out_OBUF[27]_inst_i_15_n_0 ;
  wire \binarized_block_out_OBUF[27]_inst_i_16_n_0 ;
  wire \binarized_block_out_OBUF[27]_inst_i_17_n_0 ;
  wire \binarized_block_out_OBUF[27]_inst_i_18_n_0 ;
  wire \binarized_block_out_OBUF[27]_inst_i_19_n_0 ;
  wire \binarized_block_out_OBUF[27]_inst_i_1_n_3 ;
  wire \binarized_block_out_OBUF[27]_inst_i_20_n_0 ;
  wire \binarized_block_out_OBUF[27]_inst_i_21_n_0 ;
  wire \binarized_block_out_OBUF[27]_inst_i_22_n_0 ;
  wire \binarized_block_out_OBUF[27]_inst_i_23_n_0 ;
  wire \binarized_block_out_OBUF[27]_inst_i_24_n_0 ;
  wire \binarized_block_out_OBUF[27]_inst_i_25_n_0 ;
  wire \binarized_block_out_OBUF[27]_inst_i_26_n_0 ;
  wire \binarized_block_out_OBUF[27]_inst_i_27_n_0 ;
  wire \binarized_block_out_OBUF[27]_inst_i_28_n_0 ;
  wire \binarized_block_out_OBUF[27]_inst_i_29_n_0 ;
  wire \binarized_block_out_OBUF[27]_inst_i_2_n_0 ;
  wire \binarized_block_out_OBUF[27]_inst_i_2_n_1 ;
  wire \binarized_block_out_OBUF[27]_inst_i_2_n_2 ;
  wire \binarized_block_out_OBUF[27]_inst_i_2_n_3 ;
  wire \binarized_block_out_OBUF[27]_inst_i_30_n_0 ;
  wire \binarized_block_out_OBUF[27]_inst_i_31_n_0 ;
  wire \binarized_block_out_OBUF[27]_inst_i_32_n_0 ;
  wire \binarized_block_out_OBUF[27]_inst_i_33_n_0 ;
  wire \binarized_block_out_OBUF[27]_inst_i_34_n_0 ;
  wire \binarized_block_out_OBUF[27]_inst_i_35_n_0 ;
  wire \binarized_block_out_OBUF[27]_inst_i_36_n_0 ;
  wire \binarized_block_out_OBUF[27]_inst_i_37_n_0 ;
  wire \binarized_block_out_OBUF[27]_inst_i_38_n_0 ;
  wire \binarized_block_out_OBUF[27]_inst_i_39_n_0 ;
  wire \binarized_block_out_OBUF[27]_inst_i_3_n_0 ;
  wire \binarized_block_out_OBUF[27]_inst_i_40_n_0 ;
  wire \binarized_block_out_OBUF[27]_inst_i_41_n_0 ;
  wire \binarized_block_out_OBUF[27]_inst_i_42_n_0 ;
  wire \binarized_block_out_OBUF[27]_inst_i_4_n_0 ;
  wire \binarized_block_out_OBUF[27]_inst_i_5_n_0 ;
  wire \binarized_block_out_OBUF[27]_inst_i_6_n_0 ;
  wire \binarized_block_out_OBUF[27]_inst_i_7_n_0 ;
  wire \binarized_block_out_OBUF[27]_inst_i_7_n_1 ;
  wire \binarized_block_out_OBUF[27]_inst_i_7_n_2 ;
  wire \binarized_block_out_OBUF[27]_inst_i_7_n_3 ;
  wire \binarized_block_out_OBUF[27]_inst_i_8_n_0 ;
  wire \binarized_block_out_OBUF[27]_inst_i_9_n_0 ;
  wire \binarized_block_out_OBUF[28]_inst_i_10_n_0 ;
  wire \binarized_block_out_OBUF[28]_inst_i_11_n_0 ;
  wire \binarized_block_out_OBUF[28]_inst_i_12_n_0 ;
  wire \binarized_block_out_OBUF[28]_inst_i_13_n_0 ;
  wire \binarized_block_out_OBUF[28]_inst_i_14_n_0 ;
  wire \binarized_block_out_OBUF[28]_inst_i_15_n_0 ;
  wire \binarized_block_out_OBUF[28]_inst_i_16_n_0 ;
  wire \binarized_block_out_OBUF[28]_inst_i_17_n_0 ;
  wire \binarized_block_out_OBUF[28]_inst_i_18_n_0 ;
  wire \binarized_block_out_OBUF[28]_inst_i_19_n_0 ;
  wire \binarized_block_out_OBUF[28]_inst_i_1_n_3 ;
  wire \binarized_block_out_OBUF[28]_inst_i_20_n_0 ;
  wire \binarized_block_out_OBUF[28]_inst_i_21_n_0 ;
  wire \binarized_block_out_OBUF[28]_inst_i_22_n_0 ;
  wire \binarized_block_out_OBUF[28]_inst_i_23_n_0 ;
  wire \binarized_block_out_OBUF[28]_inst_i_24_n_0 ;
  wire \binarized_block_out_OBUF[28]_inst_i_25_n_0 ;
  wire \binarized_block_out_OBUF[28]_inst_i_26_n_0 ;
  wire \binarized_block_out_OBUF[28]_inst_i_27_n_0 ;
  wire \binarized_block_out_OBUF[28]_inst_i_28_n_0 ;
  wire \binarized_block_out_OBUF[28]_inst_i_29_n_0 ;
  wire \binarized_block_out_OBUF[28]_inst_i_2_n_0 ;
  wire \binarized_block_out_OBUF[28]_inst_i_2_n_1 ;
  wire \binarized_block_out_OBUF[28]_inst_i_2_n_2 ;
  wire \binarized_block_out_OBUF[28]_inst_i_2_n_3 ;
  wire \binarized_block_out_OBUF[28]_inst_i_30_n_0 ;
  wire \binarized_block_out_OBUF[28]_inst_i_31_n_0 ;
  wire \binarized_block_out_OBUF[28]_inst_i_32_n_0 ;
  wire \binarized_block_out_OBUF[28]_inst_i_33_n_0 ;
  wire \binarized_block_out_OBUF[28]_inst_i_34_n_0 ;
  wire \binarized_block_out_OBUF[28]_inst_i_35_n_0 ;
  wire \binarized_block_out_OBUF[28]_inst_i_36_n_0 ;
  wire \binarized_block_out_OBUF[28]_inst_i_37_n_0 ;
  wire \binarized_block_out_OBUF[28]_inst_i_38_n_0 ;
  wire \binarized_block_out_OBUF[28]_inst_i_39_n_0 ;
  wire \binarized_block_out_OBUF[28]_inst_i_3_n_0 ;
  wire \binarized_block_out_OBUF[28]_inst_i_40_n_0 ;
  wire \binarized_block_out_OBUF[28]_inst_i_41_n_0 ;
  wire \binarized_block_out_OBUF[28]_inst_i_42_n_0 ;
  wire \binarized_block_out_OBUF[28]_inst_i_4_n_0 ;
  wire \binarized_block_out_OBUF[28]_inst_i_5_n_0 ;
  wire \binarized_block_out_OBUF[28]_inst_i_6_n_0 ;
  wire \binarized_block_out_OBUF[28]_inst_i_7_n_0 ;
  wire \binarized_block_out_OBUF[28]_inst_i_7_n_1 ;
  wire \binarized_block_out_OBUF[28]_inst_i_7_n_2 ;
  wire \binarized_block_out_OBUF[28]_inst_i_7_n_3 ;
  wire \binarized_block_out_OBUF[28]_inst_i_8_n_0 ;
  wire \binarized_block_out_OBUF[28]_inst_i_9_n_0 ;
  wire \binarized_block_out_OBUF[29]_inst_i_10_n_0 ;
  wire \binarized_block_out_OBUF[29]_inst_i_11_n_0 ;
  wire \binarized_block_out_OBUF[29]_inst_i_12_n_0 ;
  wire \binarized_block_out_OBUF[29]_inst_i_13_n_0 ;
  wire \binarized_block_out_OBUF[29]_inst_i_14_n_0 ;
  wire \binarized_block_out_OBUF[29]_inst_i_15_n_0 ;
  wire \binarized_block_out_OBUF[29]_inst_i_16_n_0 ;
  wire \binarized_block_out_OBUF[29]_inst_i_17_n_0 ;
  wire \binarized_block_out_OBUF[29]_inst_i_18_n_0 ;
  wire \binarized_block_out_OBUF[29]_inst_i_19_n_0 ;
  wire \binarized_block_out_OBUF[29]_inst_i_1_n_3 ;
  wire \binarized_block_out_OBUF[29]_inst_i_20_n_0 ;
  wire \binarized_block_out_OBUF[29]_inst_i_21_n_0 ;
  wire \binarized_block_out_OBUF[29]_inst_i_22_n_0 ;
  wire \binarized_block_out_OBUF[29]_inst_i_23_n_0 ;
  wire \binarized_block_out_OBUF[29]_inst_i_24_n_0 ;
  wire \binarized_block_out_OBUF[29]_inst_i_25_n_0 ;
  wire \binarized_block_out_OBUF[29]_inst_i_26_n_0 ;
  wire \binarized_block_out_OBUF[29]_inst_i_27_n_0 ;
  wire \binarized_block_out_OBUF[29]_inst_i_28_n_0 ;
  wire \binarized_block_out_OBUF[29]_inst_i_29_n_0 ;
  wire \binarized_block_out_OBUF[29]_inst_i_2_n_0 ;
  wire \binarized_block_out_OBUF[29]_inst_i_2_n_1 ;
  wire \binarized_block_out_OBUF[29]_inst_i_2_n_2 ;
  wire \binarized_block_out_OBUF[29]_inst_i_2_n_3 ;
  wire \binarized_block_out_OBUF[29]_inst_i_30_n_0 ;
  wire \binarized_block_out_OBUF[29]_inst_i_31_n_0 ;
  wire \binarized_block_out_OBUF[29]_inst_i_32_n_0 ;
  wire \binarized_block_out_OBUF[29]_inst_i_33_n_0 ;
  wire \binarized_block_out_OBUF[29]_inst_i_34_n_0 ;
  wire \binarized_block_out_OBUF[29]_inst_i_35_n_0 ;
  wire \binarized_block_out_OBUF[29]_inst_i_36_n_0 ;
  wire \binarized_block_out_OBUF[29]_inst_i_37_n_0 ;
  wire \binarized_block_out_OBUF[29]_inst_i_38_n_0 ;
  wire \binarized_block_out_OBUF[29]_inst_i_39_n_0 ;
  wire \binarized_block_out_OBUF[29]_inst_i_3_n_0 ;
  wire \binarized_block_out_OBUF[29]_inst_i_40_n_0 ;
  wire \binarized_block_out_OBUF[29]_inst_i_41_n_0 ;
  wire \binarized_block_out_OBUF[29]_inst_i_42_n_0 ;
  wire \binarized_block_out_OBUF[29]_inst_i_4_n_0 ;
  wire \binarized_block_out_OBUF[29]_inst_i_5_n_0 ;
  wire \binarized_block_out_OBUF[29]_inst_i_6_n_0 ;
  wire \binarized_block_out_OBUF[29]_inst_i_7_n_0 ;
  wire \binarized_block_out_OBUF[29]_inst_i_7_n_1 ;
  wire \binarized_block_out_OBUF[29]_inst_i_7_n_2 ;
  wire \binarized_block_out_OBUF[29]_inst_i_7_n_3 ;
  wire \binarized_block_out_OBUF[29]_inst_i_8_n_0 ;
  wire \binarized_block_out_OBUF[29]_inst_i_9_n_0 ;
  wire \binarized_block_out_OBUF[2]_inst_i_10_n_0 ;
  wire \binarized_block_out_OBUF[2]_inst_i_11_n_0 ;
  wire \binarized_block_out_OBUF[2]_inst_i_12_n_0 ;
  wire \binarized_block_out_OBUF[2]_inst_i_13_n_0 ;
  wire \binarized_block_out_OBUF[2]_inst_i_14_n_0 ;
  wire \binarized_block_out_OBUF[2]_inst_i_15_n_0 ;
  wire \binarized_block_out_OBUF[2]_inst_i_16_n_0 ;
  wire \binarized_block_out_OBUF[2]_inst_i_17_n_0 ;
  wire \binarized_block_out_OBUF[2]_inst_i_18_n_0 ;
  wire \binarized_block_out_OBUF[2]_inst_i_19_n_0 ;
  wire \binarized_block_out_OBUF[2]_inst_i_1_n_3 ;
  wire \binarized_block_out_OBUF[2]_inst_i_20_n_0 ;
  wire \binarized_block_out_OBUF[2]_inst_i_21_n_0 ;
  wire \binarized_block_out_OBUF[2]_inst_i_22_n_0 ;
  wire \binarized_block_out_OBUF[2]_inst_i_23_n_0 ;
  wire \binarized_block_out_OBUF[2]_inst_i_24_n_0 ;
  wire \binarized_block_out_OBUF[2]_inst_i_25_n_0 ;
  wire \binarized_block_out_OBUF[2]_inst_i_26_n_0 ;
  wire \binarized_block_out_OBUF[2]_inst_i_27_n_0 ;
  wire \binarized_block_out_OBUF[2]_inst_i_28_n_0 ;
  wire \binarized_block_out_OBUF[2]_inst_i_29_n_0 ;
  wire \binarized_block_out_OBUF[2]_inst_i_2_n_0 ;
  wire \binarized_block_out_OBUF[2]_inst_i_2_n_1 ;
  wire \binarized_block_out_OBUF[2]_inst_i_2_n_2 ;
  wire \binarized_block_out_OBUF[2]_inst_i_2_n_3 ;
  wire \binarized_block_out_OBUF[2]_inst_i_30_n_0 ;
  wire \binarized_block_out_OBUF[2]_inst_i_31_n_0 ;
  wire \binarized_block_out_OBUF[2]_inst_i_32_n_0 ;
  wire \binarized_block_out_OBUF[2]_inst_i_33_n_0 ;
  wire \binarized_block_out_OBUF[2]_inst_i_34_n_0 ;
  wire \binarized_block_out_OBUF[2]_inst_i_35_n_0 ;
  wire \binarized_block_out_OBUF[2]_inst_i_36_n_0 ;
  wire \binarized_block_out_OBUF[2]_inst_i_37_n_0 ;
  wire \binarized_block_out_OBUF[2]_inst_i_38_n_0 ;
  wire \binarized_block_out_OBUF[2]_inst_i_39_n_0 ;
  wire \binarized_block_out_OBUF[2]_inst_i_3_n_0 ;
  wire \binarized_block_out_OBUF[2]_inst_i_40_n_0 ;
  wire \binarized_block_out_OBUF[2]_inst_i_41_n_0 ;
  wire \binarized_block_out_OBUF[2]_inst_i_42_n_0 ;
  wire \binarized_block_out_OBUF[2]_inst_i_4_n_0 ;
  wire \binarized_block_out_OBUF[2]_inst_i_5_n_0 ;
  wire \binarized_block_out_OBUF[2]_inst_i_6_n_0 ;
  wire \binarized_block_out_OBUF[2]_inst_i_7_n_0 ;
  wire \binarized_block_out_OBUF[2]_inst_i_7_n_1 ;
  wire \binarized_block_out_OBUF[2]_inst_i_7_n_2 ;
  wire \binarized_block_out_OBUF[2]_inst_i_7_n_3 ;
  wire \binarized_block_out_OBUF[2]_inst_i_8_n_0 ;
  wire \binarized_block_out_OBUF[2]_inst_i_9_n_0 ;
  wire \binarized_block_out_OBUF[30]_inst_i_10_n_0 ;
  wire \binarized_block_out_OBUF[30]_inst_i_11_n_0 ;
  wire \binarized_block_out_OBUF[30]_inst_i_12_n_0 ;
  wire \binarized_block_out_OBUF[30]_inst_i_13_n_0 ;
  wire \binarized_block_out_OBUF[30]_inst_i_14_n_0 ;
  wire \binarized_block_out_OBUF[30]_inst_i_15_n_0 ;
  wire \binarized_block_out_OBUF[30]_inst_i_16_n_0 ;
  wire \binarized_block_out_OBUF[30]_inst_i_17_n_0 ;
  wire \binarized_block_out_OBUF[30]_inst_i_18_n_0 ;
  wire \binarized_block_out_OBUF[30]_inst_i_19_n_0 ;
  wire \binarized_block_out_OBUF[30]_inst_i_1_n_3 ;
  wire \binarized_block_out_OBUF[30]_inst_i_20_n_0 ;
  wire \binarized_block_out_OBUF[30]_inst_i_21_n_0 ;
  wire \binarized_block_out_OBUF[30]_inst_i_22_n_0 ;
  wire \binarized_block_out_OBUF[30]_inst_i_23_n_0 ;
  wire \binarized_block_out_OBUF[30]_inst_i_24_n_0 ;
  wire \binarized_block_out_OBUF[30]_inst_i_25_n_0 ;
  wire \binarized_block_out_OBUF[30]_inst_i_26_n_0 ;
  wire \binarized_block_out_OBUF[30]_inst_i_27_n_0 ;
  wire \binarized_block_out_OBUF[30]_inst_i_28_n_0 ;
  wire \binarized_block_out_OBUF[30]_inst_i_29_n_0 ;
  wire \binarized_block_out_OBUF[30]_inst_i_2_n_0 ;
  wire \binarized_block_out_OBUF[30]_inst_i_2_n_1 ;
  wire \binarized_block_out_OBUF[30]_inst_i_2_n_2 ;
  wire \binarized_block_out_OBUF[30]_inst_i_2_n_3 ;
  wire \binarized_block_out_OBUF[30]_inst_i_30_n_0 ;
  wire \binarized_block_out_OBUF[30]_inst_i_31_n_0 ;
  wire \binarized_block_out_OBUF[30]_inst_i_32_n_0 ;
  wire \binarized_block_out_OBUF[30]_inst_i_33_n_0 ;
  wire \binarized_block_out_OBUF[30]_inst_i_34_n_0 ;
  wire \binarized_block_out_OBUF[30]_inst_i_35_n_0 ;
  wire \binarized_block_out_OBUF[30]_inst_i_36_n_0 ;
  wire \binarized_block_out_OBUF[30]_inst_i_37_n_0 ;
  wire \binarized_block_out_OBUF[30]_inst_i_38_n_0 ;
  wire \binarized_block_out_OBUF[30]_inst_i_39_n_0 ;
  wire \binarized_block_out_OBUF[30]_inst_i_3_n_0 ;
  wire \binarized_block_out_OBUF[30]_inst_i_40_n_0 ;
  wire \binarized_block_out_OBUF[30]_inst_i_41_n_0 ;
  wire \binarized_block_out_OBUF[30]_inst_i_42_n_0 ;
  wire \binarized_block_out_OBUF[30]_inst_i_4_n_0 ;
  wire \binarized_block_out_OBUF[30]_inst_i_5_n_0 ;
  wire \binarized_block_out_OBUF[30]_inst_i_6_n_0 ;
  wire \binarized_block_out_OBUF[30]_inst_i_7_n_0 ;
  wire \binarized_block_out_OBUF[30]_inst_i_7_n_1 ;
  wire \binarized_block_out_OBUF[30]_inst_i_7_n_2 ;
  wire \binarized_block_out_OBUF[30]_inst_i_7_n_3 ;
  wire \binarized_block_out_OBUF[30]_inst_i_8_n_0 ;
  wire \binarized_block_out_OBUF[30]_inst_i_9_n_0 ;
  wire \binarized_block_out_OBUF[31]_inst_i_10_n_0 ;
  wire \binarized_block_out_OBUF[31]_inst_i_11_n_0 ;
  wire \binarized_block_out_OBUF[31]_inst_i_12_n_0 ;
  wire \binarized_block_out_OBUF[31]_inst_i_13_n_0 ;
  wire \binarized_block_out_OBUF[31]_inst_i_14_n_0 ;
  wire \binarized_block_out_OBUF[31]_inst_i_15_n_0 ;
  wire \binarized_block_out_OBUF[31]_inst_i_16_n_0 ;
  wire \binarized_block_out_OBUF[31]_inst_i_17_n_0 ;
  wire \binarized_block_out_OBUF[31]_inst_i_18_n_0 ;
  wire \binarized_block_out_OBUF[31]_inst_i_19_n_0 ;
  wire \binarized_block_out_OBUF[31]_inst_i_1_n_3 ;
  wire \binarized_block_out_OBUF[31]_inst_i_20_n_0 ;
  wire \binarized_block_out_OBUF[31]_inst_i_21_n_0 ;
  wire \binarized_block_out_OBUF[31]_inst_i_22_n_0 ;
  wire \binarized_block_out_OBUF[31]_inst_i_23_n_0 ;
  wire \binarized_block_out_OBUF[31]_inst_i_24_n_0 ;
  wire \binarized_block_out_OBUF[31]_inst_i_25_n_0 ;
  wire \binarized_block_out_OBUF[31]_inst_i_26_n_0 ;
  wire \binarized_block_out_OBUF[31]_inst_i_27_n_0 ;
  wire \binarized_block_out_OBUF[31]_inst_i_28_n_0 ;
  wire \binarized_block_out_OBUF[31]_inst_i_29_n_0 ;
  wire \binarized_block_out_OBUF[31]_inst_i_2_n_0 ;
  wire \binarized_block_out_OBUF[31]_inst_i_2_n_1 ;
  wire \binarized_block_out_OBUF[31]_inst_i_2_n_2 ;
  wire \binarized_block_out_OBUF[31]_inst_i_2_n_3 ;
  wire \binarized_block_out_OBUF[31]_inst_i_30_n_0 ;
  wire \binarized_block_out_OBUF[31]_inst_i_31_n_0 ;
  wire \binarized_block_out_OBUF[31]_inst_i_32_n_0 ;
  wire \binarized_block_out_OBUF[31]_inst_i_33_n_0 ;
  wire \binarized_block_out_OBUF[31]_inst_i_34_n_0 ;
  wire \binarized_block_out_OBUF[31]_inst_i_35_n_0 ;
  wire \binarized_block_out_OBUF[31]_inst_i_36_n_0 ;
  wire \binarized_block_out_OBUF[31]_inst_i_37_n_0 ;
  wire \binarized_block_out_OBUF[31]_inst_i_38_n_0 ;
  wire \binarized_block_out_OBUF[31]_inst_i_39_n_0 ;
  wire \binarized_block_out_OBUF[31]_inst_i_3_n_0 ;
  wire \binarized_block_out_OBUF[31]_inst_i_40_n_0 ;
  wire \binarized_block_out_OBUF[31]_inst_i_41_n_0 ;
  wire \binarized_block_out_OBUF[31]_inst_i_42_n_0 ;
  wire \binarized_block_out_OBUF[31]_inst_i_4_n_0 ;
  wire \binarized_block_out_OBUF[31]_inst_i_5_n_0 ;
  wire \binarized_block_out_OBUF[31]_inst_i_6_n_0 ;
  wire \binarized_block_out_OBUF[31]_inst_i_7_n_0 ;
  wire \binarized_block_out_OBUF[31]_inst_i_7_n_1 ;
  wire \binarized_block_out_OBUF[31]_inst_i_7_n_2 ;
  wire \binarized_block_out_OBUF[31]_inst_i_7_n_3 ;
  wire \binarized_block_out_OBUF[31]_inst_i_8_n_0 ;
  wire \binarized_block_out_OBUF[31]_inst_i_9_n_0 ;
  wire \binarized_block_out_OBUF[32]_inst_i_10_n_0 ;
  wire \binarized_block_out_OBUF[32]_inst_i_11_n_0 ;
  wire \binarized_block_out_OBUF[32]_inst_i_12_n_0 ;
  wire \binarized_block_out_OBUF[32]_inst_i_13_n_0 ;
  wire \binarized_block_out_OBUF[32]_inst_i_14_n_0 ;
  wire \binarized_block_out_OBUF[32]_inst_i_15_n_0 ;
  wire \binarized_block_out_OBUF[32]_inst_i_16_n_0 ;
  wire \binarized_block_out_OBUF[32]_inst_i_17_n_0 ;
  wire \binarized_block_out_OBUF[32]_inst_i_18_n_0 ;
  wire \binarized_block_out_OBUF[32]_inst_i_19_n_0 ;
  wire \binarized_block_out_OBUF[32]_inst_i_1_n_3 ;
  wire \binarized_block_out_OBUF[32]_inst_i_20_n_0 ;
  wire \binarized_block_out_OBUF[32]_inst_i_21_n_0 ;
  wire \binarized_block_out_OBUF[32]_inst_i_22_n_0 ;
  wire \binarized_block_out_OBUF[32]_inst_i_23_n_0 ;
  wire \binarized_block_out_OBUF[32]_inst_i_24_n_0 ;
  wire \binarized_block_out_OBUF[32]_inst_i_25_n_0 ;
  wire \binarized_block_out_OBUF[32]_inst_i_26_n_0 ;
  wire \binarized_block_out_OBUF[32]_inst_i_27_n_0 ;
  wire \binarized_block_out_OBUF[32]_inst_i_28_n_0 ;
  wire \binarized_block_out_OBUF[32]_inst_i_29_n_0 ;
  wire \binarized_block_out_OBUF[32]_inst_i_2_n_0 ;
  wire \binarized_block_out_OBUF[32]_inst_i_2_n_1 ;
  wire \binarized_block_out_OBUF[32]_inst_i_2_n_2 ;
  wire \binarized_block_out_OBUF[32]_inst_i_2_n_3 ;
  wire \binarized_block_out_OBUF[32]_inst_i_30_n_0 ;
  wire \binarized_block_out_OBUF[32]_inst_i_31_n_0 ;
  wire \binarized_block_out_OBUF[32]_inst_i_32_n_0 ;
  wire \binarized_block_out_OBUF[32]_inst_i_33_n_0 ;
  wire \binarized_block_out_OBUF[32]_inst_i_34_n_0 ;
  wire \binarized_block_out_OBUF[32]_inst_i_35_n_0 ;
  wire \binarized_block_out_OBUF[32]_inst_i_36_n_0 ;
  wire \binarized_block_out_OBUF[32]_inst_i_37_n_0 ;
  wire \binarized_block_out_OBUF[32]_inst_i_38_n_0 ;
  wire \binarized_block_out_OBUF[32]_inst_i_39_n_0 ;
  wire \binarized_block_out_OBUF[32]_inst_i_3_n_0 ;
  wire \binarized_block_out_OBUF[32]_inst_i_40_n_0 ;
  wire \binarized_block_out_OBUF[32]_inst_i_41_n_0 ;
  wire \binarized_block_out_OBUF[32]_inst_i_42_n_0 ;
  wire \binarized_block_out_OBUF[32]_inst_i_4_n_0 ;
  wire \binarized_block_out_OBUF[32]_inst_i_5_n_0 ;
  wire \binarized_block_out_OBUF[32]_inst_i_6_n_0 ;
  wire \binarized_block_out_OBUF[32]_inst_i_7_n_0 ;
  wire \binarized_block_out_OBUF[32]_inst_i_7_n_1 ;
  wire \binarized_block_out_OBUF[32]_inst_i_7_n_2 ;
  wire \binarized_block_out_OBUF[32]_inst_i_7_n_3 ;
  wire \binarized_block_out_OBUF[32]_inst_i_8_n_0 ;
  wire \binarized_block_out_OBUF[32]_inst_i_9_n_0 ;
  wire \binarized_block_out_OBUF[33]_inst_i_10_n_0 ;
  wire \binarized_block_out_OBUF[33]_inst_i_11_n_0 ;
  wire \binarized_block_out_OBUF[33]_inst_i_12_n_0 ;
  wire \binarized_block_out_OBUF[33]_inst_i_13_n_0 ;
  wire \binarized_block_out_OBUF[33]_inst_i_14_n_0 ;
  wire \binarized_block_out_OBUF[33]_inst_i_15_n_0 ;
  wire \binarized_block_out_OBUF[33]_inst_i_16_n_0 ;
  wire \binarized_block_out_OBUF[33]_inst_i_17_n_0 ;
  wire \binarized_block_out_OBUF[33]_inst_i_18_n_0 ;
  wire \binarized_block_out_OBUF[33]_inst_i_19_n_0 ;
  wire \binarized_block_out_OBUF[33]_inst_i_1_n_3 ;
  wire \binarized_block_out_OBUF[33]_inst_i_20_n_0 ;
  wire \binarized_block_out_OBUF[33]_inst_i_21_n_0 ;
  wire \binarized_block_out_OBUF[33]_inst_i_22_n_0 ;
  wire \binarized_block_out_OBUF[33]_inst_i_23_n_0 ;
  wire \binarized_block_out_OBUF[33]_inst_i_24_n_0 ;
  wire \binarized_block_out_OBUF[33]_inst_i_25_n_0 ;
  wire \binarized_block_out_OBUF[33]_inst_i_26_n_0 ;
  wire \binarized_block_out_OBUF[33]_inst_i_27_n_0 ;
  wire \binarized_block_out_OBUF[33]_inst_i_28_n_0 ;
  wire \binarized_block_out_OBUF[33]_inst_i_29_n_0 ;
  wire \binarized_block_out_OBUF[33]_inst_i_2_n_0 ;
  wire \binarized_block_out_OBUF[33]_inst_i_2_n_1 ;
  wire \binarized_block_out_OBUF[33]_inst_i_2_n_2 ;
  wire \binarized_block_out_OBUF[33]_inst_i_2_n_3 ;
  wire \binarized_block_out_OBUF[33]_inst_i_30_n_0 ;
  wire \binarized_block_out_OBUF[33]_inst_i_31_n_0 ;
  wire \binarized_block_out_OBUF[33]_inst_i_32_n_0 ;
  wire \binarized_block_out_OBUF[33]_inst_i_33_n_0 ;
  wire \binarized_block_out_OBUF[33]_inst_i_34_n_0 ;
  wire \binarized_block_out_OBUF[33]_inst_i_35_n_0 ;
  wire \binarized_block_out_OBUF[33]_inst_i_36_n_0 ;
  wire \binarized_block_out_OBUF[33]_inst_i_37_n_0 ;
  wire \binarized_block_out_OBUF[33]_inst_i_38_n_0 ;
  wire \binarized_block_out_OBUF[33]_inst_i_39_n_0 ;
  wire \binarized_block_out_OBUF[33]_inst_i_3_n_0 ;
  wire \binarized_block_out_OBUF[33]_inst_i_40_n_0 ;
  wire \binarized_block_out_OBUF[33]_inst_i_41_n_0 ;
  wire \binarized_block_out_OBUF[33]_inst_i_42_n_0 ;
  wire \binarized_block_out_OBUF[33]_inst_i_4_n_0 ;
  wire \binarized_block_out_OBUF[33]_inst_i_5_n_0 ;
  wire \binarized_block_out_OBUF[33]_inst_i_6_n_0 ;
  wire \binarized_block_out_OBUF[33]_inst_i_7_n_0 ;
  wire \binarized_block_out_OBUF[33]_inst_i_7_n_1 ;
  wire \binarized_block_out_OBUF[33]_inst_i_7_n_2 ;
  wire \binarized_block_out_OBUF[33]_inst_i_7_n_3 ;
  wire \binarized_block_out_OBUF[33]_inst_i_8_n_0 ;
  wire \binarized_block_out_OBUF[33]_inst_i_9_n_0 ;
  wire \binarized_block_out_OBUF[34]_inst_i_10_n_0 ;
  wire \binarized_block_out_OBUF[34]_inst_i_11_n_0 ;
  wire \binarized_block_out_OBUF[34]_inst_i_12_n_0 ;
  wire \binarized_block_out_OBUF[34]_inst_i_13_n_0 ;
  wire \binarized_block_out_OBUF[34]_inst_i_14_n_0 ;
  wire \binarized_block_out_OBUF[34]_inst_i_15_n_0 ;
  wire \binarized_block_out_OBUF[34]_inst_i_16_n_0 ;
  wire \binarized_block_out_OBUF[34]_inst_i_17_n_0 ;
  wire \binarized_block_out_OBUF[34]_inst_i_18_n_0 ;
  wire \binarized_block_out_OBUF[34]_inst_i_19_n_0 ;
  wire \binarized_block_out_OBUF[34]_inst_i_1_n_3 ;
  wire \binarized_block_out_OBUF[34]_inst_i_20_n_0 ;
  wire \binarized_block_out_OBUF[34]_inst_i_21_n_0 ;
  wire \binarized_block_out_OBUF[34]_inst_i_22_n_0 ;
  wire \binarized_block_out_OBUF[34]_inst_i_23_n_0 ;
  wire \binarized_block_out_OBUF[34]_inst_i_24_n_0 ;
  wire \binarized_block_out_OBUF[34]_inst_i_25_n_0 ;
  wire \binarized_block_out_OBUF[34]_inst_i_26_n_0 ;
  wire \binarized_block_out_OBUF[34]_inst_i_27_n_0 ;
  wire \binarized_block_out_OBUF[34]_inst_i_28_n_0 ;
  wire \binarized_block_out_OBUF[34]_inst_i_29_n_0 ;
  wire \binarized_block_out_OBUF[34]_inst_i_2_n_0 ;
  wire \binarized_block_out_OBUF[34]_inst_i_2_n_1 ;
  wire \binarized_block_out_OBUF[34]_inst_i_2_n_2 ;
  wire \binarized_block_out_OBUF[34]_inst_i_2_n_3 ;
  wire \binarized_block_out_OBUF[34]_inst_i_30_n_0 ;
  wire \binarized_block_out_OBUF[34]_inst_i_31_n_0 ;
  wire \binarized_block_out_OBUF[34]_inst_i_32_n_0 ;
  wire \binarized_block_out_OBUF[34]_inst_i_33_n_0 ;
  wire \binarized_block_out_OBUF[34]_inst_i_34_n_0 ;
  wire \binarized_block_out_OBUF[34]_inst_i_35_n_0 ;
  wire \binarized_block_out_OBUF[34]_inst_i_36_n_0 ;
  wire \binarized_block_out_OBUF[34]_inst_i_37_n_0 ;
  wire \binarized_block_out_OBUF[34]_inst_i_38_n_0 ;
  wire \binarized_block_out_OBUF[34]_inst_i_39_n_0 ;
  wire \binarized_block_out_OBUF[34]_inst_i_3_n_0 ;
  wire \binarized_block_out_OBUF[34]_inst_i_40_n_0 ;
  wire \binarized_block_out_OBUF[34]_inst_i_41_n_0 ;
  wire \binarized_block_out_OBUF[34]_inst_i_42_n_0 ;
  wire \binarized_block_out_OBUF[34]_inst_i_4_n_0 ;
  wire \binarized_block_out_OBUF[34]_inst_i_5_n_0 ;
  wire \binarized_block_out_OBUF[34]_inst_i_6_n_0 ;
  wire \binarized_block_out_OBUF[34]_inst_i_7_n_0 ;
  wire \binarized_block_out_OBUF[34]_inst_i_7_n_1 ;
  wire \binarized_block_out_OBUF[34]_inst_i_7_n_2 ;
  wire \binarized_block_out_OBUF[34]_inst_i_7_n_3 ;
  wire \binarized_block_out_OBUF[34]_inst_i_8_n_0 ;
  wire \binarized_block_out_OBUF[34]_inst_i_9_n_0 ;
  wire \binarized_block_out_OBUF[35]_inst_i_10_n_0 ;
  wire \binarized_block_out_OBUF[35]_inst_i_11_n_0 ;
  wire \binarized_block_out_OBUF[35]_inst_i_12_n_0 ;
  wire \binarized_block_out_OBUF[35]_inst_i_13_n_0 ;
  wire \binarized_block_out_OBUF[35]_inst_i_14_n_0 ;
  wire \binarized_block_out_OBUF[35]_inst_i_15_n_0 ;
  wire \binarized_block_out_OBUF[35]_inst_i_16_n_0 ;
  wire \binarized_block_out_OBUF[35]_inst_i_17_n_0 ;
  wire \binarized_block_out_OBUF[35]_inst_i_18_n_0 ;
  wire \binarized_block_out_OBUF[35]_inst_i_19_n_0 ;
  wire \binarized_block_out_OBUF[35]_inst_i_1_n_3 ;
  wire \binarized_block_out_OBUF[35]_inst_i_20_n_0 ;
  wire \binarized_block_out_OBUF[35]_inst_i_21_n_0 ;
  wire \binarized_block_out_OBUF[35]_inst_i_22_n_0 ;
  wire \binarized_block_out_OBUF[35]_inst_i_23_n_0 ;
  wire \binarized_block_out_OBUF[35]_inst_i_24_n_0 ;
  wire \binarized_block_out_OBUF[35]_inst_i_25_n_0 ;
  wire \binarized_block_out_OBUF[35]_inst_i_26_n_0 ;
  wire \binarized_block_out_OBUF[35]_inst_i_27_n_0 ;
  wire \binarized_block_out_OBUF[35]_inst_i_28_n_0 ;
  wire \binarized_block_out_OBUF[35]_inst_i_29_n_0 ;
  wire \binarized_block_out_OBUF[35]_inst_i_2_n_0 ;
  wire \binarized_block_out_OBUF[35]_inst_i_2_n_1 ;
  wire \binarized_block_out_OBUF[35]_inst_i_2_n_2 ;
  wire \binarized_block_out_OBUF[35]_inst_i_2_n_3 ;
  wire \binarized_block_out_OBUF[35]_inst_i_30_n_0 ;
  wire \binarized_block_out_OBUF[35]_inst_i_31_n_0 ;
  wire \binarized_block_out_OBUF[35]_inst_i_32_n_0 ;
  wire \binarized_block_out_OBUF[35]_inst_i_33_n_0 ;
  wire \binarized_block_out_OBUF[35]_inst_i_34_n_0 ;
  wire \binarized_block_out_OBUF[35]_inst_i_35_n_0 ;
  wire \binarized_block_out_OBUF[35]_inst_i_36_n_0 ;
  wire \binarized_block_out_OBUF[35]_inst_i_37_n_0 ;
  wire \binarized_block_out_OBUF[35]_inst_i_38_n_0 ;
  wire \binarized_block_out_OBUF[35]_inst_i_39_n_0 ;
  wire \binarized_block_out_OBUF[35]_inst_i_3_n_0 ;
  wire \binarized_block_out_OBUF[35]_inst_i_40_n_0 ;
  wire \binarized_block_out_OBUF[35]_inst_i_41_n_0 ;
  wire \binarized_block_out_OBUF[35]_inst_i_42_n_0 ;
  wire \binarized_block_out_OBUF[35]_inst_i_4_n_0 ;
  wire \binarized_block_out_OBUF[35]_inst_i_5_n_0 ;
  wire \binarized_block_out_OBUF[35]_inst_i_6_n_0 ;
  wire \binarized_block_out_OBUF[35]_inst_i_7_n_0 ;
  wire \binarized_block_out_OBUF[35]_inst_i_7_n_1 ;
  wire \binarized_block_out_OBUF[35]_inst_i_7_n_2 ;
  wire \binarized_block_out_OBUF[35]_inst_i_7_n_3 ;
  wire \binarized_block_out_OBUF[35]_inst_i_8_n_0 ;
  wire \binarized_block_out_OBUF[35]_inst_i_9_n_0 ;
  wire \binarized_block_out_OBUF[3]_inst_i_10_n_0 ;
  wire \binarized_block_out_OBUF[3]_inst_i_11_n_0 ;
  wire \binarized_block_out_OBUF[3]_inst_i_12_n_0 ;
  wire \binarized_block_out_OBUF[3]_inst_i_13_n_0 ;
  wire \binarized_block_out_OBUF[3]_inst_i_14_n_0 ;
  wire \binarized_block_out_OBUF[3]_inst_i_15_n_0 ;
  wire \binarized_block_out_OBUF[3]_inst_i_16_n_0 ;
  wire \binarized_block_out_OBUF[3]_inst_i_17_n_0 ;
  wire \binarized_block_out_OBUF[3]_inst_i_18_n_0 ;
  wire \binarized_block_out_OBUF[3]_inst_i_19_n_0 ;
  wire \binarized_block_out_OBUF[3]_inst_i_1_n_3 ;
  wire \binarized_block_out_OBUF[3]_inst_i_20_n_0 ;
  wire \binarized_block_out_OBUF[3]_inst_i_21_n_0 ;
  wire \binarized_block_out_OBUF[3]_inst_i_22_n_0 ;
  wire \binarized_block_out_OBUF[3]_inst_i_23_n_0 ;
  wire \binarized_block_out_OBUF[3]_inst_i_24_n_0 ;
  wire \binarized_block_out_OBUF[3]_inst_i_25_n_0 ;
  wire \binarized_block_out_OBUF[3]_inst_i_26_n_0 ;
  wire \binarized_block_out_OBUF[3]_inst_i_27_n_0 ;
  wire \binarized_block_out_OBUF[3]_inst_i_28_n_0 ;
  wire \binarized_block_out_OBUF[3]_inst_i_29_n_0 ;
  wire \binarized_block_out_OBUF[3]_inst_i_2_n_0 ;
  wire \binarized_block_out_OBUF[3]_inst_i_2_n_1 ;
  wire \binarized_block_out_OBUF[3]_inst_i_2_n_2 ;
  wire \binarized_block_out_OBUF[3]_inst_i_2_n_3 ;
  wire \binarized_block_out_OBUF[3]_inst_i_30_n_0 ;
  wire \binarized_block_out_OBUF[3]_inst_i_31_n_0 ;
  wire \binarized_block_out_OBUF[3]_inst_i_32_n_0 ;
  wire \binarized_block_out_OBUF[3]_inst_i_33_n_0 ;
  wire \binarized_block_out_OBUF[3]_inst_i_34_n_0 ;
  wire \binarized_block_out_OBUF[3]_inst_i_35_n_0 ;
  wire \binarized_block_out_OBUF[3]_inst_i_36_n_0 ;
  wire \binarized_block_out_OBUF[3]_inst_i_37_n_0 ;
  wire \binarized_block_out_OBUF[3]_inst_i_38_n_0 ;
  wire \binarized_block_out_OBUF[3]_inst_i_39_n_0 ;
  wire \binarized_block_out_OBUF[3]_inst_i_3_n_0 ;
  wire \binarized_block_out_OBUF[3]_inst_i_40_n_0 ;
  wire \binarized_block_out_OBUF[3]_inst_i_41_n_0 ;
  wire \binarized_block_out_OBUF[3]_inst_i_42_n_0 ;
  wire \binarized_block_out_OBUF[3]_inst_i_4_n_0 ;
  wire \binarized_block_out_OBUF[3]_inst_i_5_n_0 ;
  wire \binarized_block_out_OBUF[3]_inst_i_6_n_0 ;
  wire \binarized_block_out_OBUF[3]_inst_i_7_n_0 ;
  wire \binarized_block_out_OBUF[3]_inst_i_7_n_1 ;
  wire \binarized_block_out_OBUF[3]_inst_i_7_n_2 ;
  wire \binarized_block_out_OBUF[3]_inst_i_7_n_3 ;
  wire \binarized_block_out_OBUF[3]_inst_i_8_n_0 ;
  wire \binarized_block_out_OBUF[3]_inst_i_9_n_0 ;
  wire \binarized_block_out_OBUF[4]_inst_i_10_n_0 ;
  wire \binarized_block_out_OBUF[4]_inst_i_11_n_0 ;
  wire \binarized_block_out_OBUF[4]_inst_i_12_n_0 ;
  wire \binarized_block_out_OBUF[4]_inst_i_13_n_0 ;
  wire \binarized_block_out_OBUF[4]_inst_i_14_n_0 ;
  wire \binarized_block_out_OBUF[4]_inst_i_15_n_0 ;
  wire \binarized_block_out_OBUF[4]_inst_i_16_n_0 ;
  wire \binarized_block_out_OBUF[4]_inst_i_17_n_0 ;
  wire \binarized_block_out_OBUF[4]_inst_i_18_n_0 ;
  wire \binarized_block_out_OBUF[4]_inst_i_19_n_0 ;
  wire \binarized_block_out_OBUF[4]_inst_i_1_n_3 ;
  wire \binarized_block_out_OBUF[4]_inst_i_20_n_0 ;
  wire \binarized_block_out_OBUF[4]_inst_i_21_n_0 ;
  wire \binarized_block_out_OBUF[4]_inst_i_22_n_0 ;
  wire \binarized_block_out_OBUF[4]_inst_i_23_n_0 ;
  wire \binarized_block_out_OBUF[4]_inst_i_24_n_0 ;
  wire \binarized_block_out_OBUF[4]_inst_i_25_n_0 ;
  wire \binarized_block_out_OBUF[4]_inst_i_26_n_0 ;
  wire \binarized_block_out_OBUF[4]_inst_i_27_n_0 ;
  wire \binarized_block_out_OBUF[4]_inst_i_28_n_0 ;
  wire \binarized_block_out_OBUF[4]_inst_i_29_n_0 ;
  wire \binarized_block_out_OBUF[4]_inst_i_2_n_0 ;
  wire \binarized_block_out_OBUF[4]_inst_i_2_n_1 ;
  wire \binarized_block_out_OBUF[4]_inst_i_2_n_2 ;
  wire \binarized_block_out_OBUF[4]_inst_i_2_n_3 ;
  wire \binarized_block_out_OBUF[4]_inst_i_30_n_0 ;
  wire \binarized_block_out_OBUF[4]_inst_i_31_n_0 ;
  wire \binarized_block_out_OBUF[4]_inst_i_32_n_0 ;
  wire \binarized_block_out_OBUF[4]_inst_i_33_n_0 ;
  wire \binarized_block_out_OBUF[4]_inst_i_34_n_0 ;
  wire \binarized_block_out_OBUF[4]_inst_i_35_n_0 ;
  wire \binarized_block_out_OBUF[4]_inst_i_36_n_0 ;
  wire \binarized_block_out_OBUF[4]_inst_i_37_n_0 ;
  wire \binarized_block_out_OBUF[4]_inst_i_38_n_0 ;
  wire \binarized_block_out_OBUF[4]_inst_i_39_n_0 ;
  wire \binarized_block_out_OBUF[4]_inst_i_3_n_0 ;
  wire \binarized_block_out_OBUF[4]_inst_i_40_n_0 ;
  wire \binarized_block_out_OBUF[4]_inst_i_41_n_0 ;
  wire \binarized_block_out_OBUF[4]_inst_i_42_n_0 ;
  wire \binarized_block_out_OBUF[4]_inst_i_4_n_0 ;
  wire \binarized_block_out_OBUF[4]_inst_i_5_n_0 ;
  wire \binarized_block_out_OBUF[4]_inst_i_6_n_0 ;
  wire \binarized_block_out_OBUF[4]_inst_i_7_n_0 ;
  wire \binarized_block_out_OBUF[4]_inst_i_7_n_1 ;
  wire \binarized_block_out_OBUF[4]_inst_i_7_n_2 ;
  wire \binarized_block_out_OBUF[4]_inst_i_7_n_3 ;
  wire \binarized_block_out_OBUF[4]_inst_i_8_n_0 ;
  wire \binarized_block_out_OBUF[4]_inst_i_9_n_0 ;
  wire \binarized_block_out_OBUF[5]_inst_i_10_n_0 ;
  wire \binarized_block_out_OBUF[5]_inst_i_11_n_0 ;
  wire \binarized_block_out_OBUF[5]_inst_i_12_n_0 ;
  wire \binarized_block_out_OBUF[5]_inst_i_13_n_0 ;
  wire \binarized_block_out_OBUF[5]_inst_i_14_n_0 ;
  wire \binarized_block_out_OBUF[5]_inst_i_15_n_0 ;
  wire \binarized_block_out_OBUF[5]_inst_i_16_n_0 ;
  wire \binarized_block_out_OBUF[5]_inst_i_17_n_0 ;
  wire \binarized_block_out_OBUF[5]_inst_i_18_n_0 ;
  wire \binarized_block_out_OBUF[5]_inst_i_19_n_0 ;
  wire \binarized_block_out_OBUF[5]_inst_i_1_n_3 ;
  wire \binarized_block_out_OBUF[5]_inst_i_20_n_0 ;
  wire \binarized_block_out_OBUF[5]_inst_i_21_n_0 ;
  wire \binarized_block_out_OBUF[5]_inst_i_22_n_0 ;
  wire \binarized_block_out_OBUF[5]_inst_i_23_n_0 ;
  wire \binarized_block_out_OBUF[5]_inst_i_24_n_0 ;
  wire \binarized_block_out_OBUF[5]_inst_i_25_n_0 ;
  wire \binarized_block_out_OBUF[5]_inst_i_26_n_0 ;
  wire \binarized_block_out_OBUF[5]_inst_i_27_n_0 ;
  wire \binarized_block_out_OBUF[5]_inst_i_28_n_0 ;
  wire \binarized_block_out_OBUF[5]_inst_i_29_n_0 ;
  wire \binarized_block_out_OBUF[5]_inst_i_2_n_0 ;
  wire \binarized_block_out_OBUF[5]_inst_i_2_n_1 ;
  wire \binarized_block_out_OBUF[5]_inst_i_2_n_2 ;
  wire \binarized_block_out_OBUF[5]_inst_i_2_n_3 ;
  wire \binarized_block_out_OBUF[5]_inst_i_30_n_0 ;
  wire \binarized_block_out_OBUF[5]_inst_i_31_n_0 ;
  wire \binarized_block_out_OBUF[5]_inst_i_32_n_0 ;
  wire \binarized_block_out_OBUF[5]_inst_i_33_n_0 ;
  wire \binarized_block_out_OBUF[5]_inst_i_34_n_0 ;
  wire \binarized_block_out_OBUF[5]_inst_i_35_n_0 ;
  wire \binarized_block_out_OBUF[5]_inst_i_36_n_0 ;
  wire \binarized_block_out_OBUF[5]_inst_i_37_n_0 ;
  wire \binarized_block_out_OBUF[5]_inst_i_38_n_0 ;
  wire \binarized_block_out_OBUF[5]_inst_i_39_n_0 ;
  wire \binarized_block_out_OBUF[5]_inst_i_3_n_0 ;
  wire \binarized_block_out_OBUF[5]_inst_i_40_n_0 ;
  wire \binarized_block_out_OBUF[5]_inst_i_41_n_0 ;
  wire \binarized_block_out_OBUF[5]_inst_i_42_n_0 ;
  wire \binarized_block_out_OBUF[5]_inst_i_4_n_0 ;
  wire \binarized_block_out_OBUF[5]_inst_i_5_n_0 ;
  wire \binarized_block_out_OBUF[5]_inst_i_6_n_0 ;
  wire \binarized_block_out_OBUF[5]_inst_i_7_n_0 ;
  wire \binarized_block_out_OBUF[5]_inst_i_7_n_1 ;
  wire \binarized_block_out_OBUF[5]_inst_i_7_n_2 ;
  wire \binarized_block_out_OBUF[5]_inst_i_7_n_3 ;
  wire \binarized_block_out_OBUF[5]_inst_i_8_n_0 ;
  wire \binarized_block_out_OBUF[5]_inst_i_9_n_0 ;
  wire \binarized_block_out_OBUF[6]_inst_i_10_n_0 ;
  wire \binarized_block_out_OBUF[6]_inst_i_11_n_0 ;
  wire \binarized_block_out_OBUF[6]_inst_i_12_n_0 ;
  wire \binarized_block_out_OBUF[6]_inst_i_13_n_0 ;
  wire \binarized_block_out_OBUF[6]_inst_i_14_n_0 ;
  wire \binarized_block_out_OBUF[6]_inst_i_15_n_0 ;
  wire \binarized_block_out_OBUF[6]_inst_i_16_n_0 ;
  wire \binarized_block_out_OBUF[6]_inst_i_17_n_0 ;
  wire \binarized_block_out_OBUF[6]_inst_i_18_n_0 ;
  wire \binarized_block_out_OBUF[6]_inst_i_19_n_0 ;
  wire \binarized_block_out_OBUF[6]_inst_i_1_n_3 ;
  wire \binarized_block_out_OBUF[6]_inst_i_20_n_0 ;
  wire \binarized_block_out_OBUF[6]_inst_i_21_n_0 ;
  wire \binarized_block_out_OBUF[6]_inst_i_22_n_0 ;
  wire \binarized_block_out_OBUF[6]_inst_i_23_n_0 ;
  wire \binarized_block_out_OBUF[6]_inst_i_24_n_0 ;
  wire \binarized_block_out_OBUF[6]_inst_i_25_n_0 ;
  wire \binarized_block_out_OBUF[6]_inst_i_26_n_0 ;
  wire \binarized_block_out_OBUF[6]_inst_i_27_n_0 ;
  wire \binarized_block_out_OBUF[6]_inst_i_28_n_0 ;
  wire \binarized_block_out_OBUF[6]_inst_i_29_n_0 ;
  wire \binarized_block_out_OBUF[6]_inst_i_2_n_0 ;
  wire \binarized_block_out_OBUF[6]_inst_i_2_n_1 ;
  wire \binarized_block_out_OBUF[6]_inst_i_2_n_2 ;
  wire \binarized_block_out_OBUF[6]_inst_i_2_n_3 ;
  wire \binarized_block_out_OBUF[6]_inst_i_30_n_0 ;
  wire \binarized_block_out_OBUF[6]_inst_i_31_n_0 ;
  wire \binarized_block_out_OBUF[6]_inst_i_32_n_0 ;
  wire \binarized_block_out_OBUF[6]_inst_i_33_n_0 ;
  wire \binarized_block_out_OBUF[6]_inst_i_34_n_0 ;
  wire \binarized_block_out_OBUF[6]_inst_i_35_n_0 ;
  wire \binarized_block_out_OBUF[6]_inst_i_36_n_0 ;
  wire \binarized_block_out_OBUF[6]_inst_i_37_n_0 ;
  wire \binarized_block_out_OBUF[6]_inst_i_38_n_0 ;
  wire \binarized_block_out_OBUF[6]_inst_i_39_n_0 ;
  wire \binarized_block_out_OBUF[6]_inst_i_3_n_0 ;
  wire \binarized_block_out_OBUF[6]_inst_i_40_n_0 ;
  wire \binarized_block_out_OBUF[6]_inst_i_41_n_0 ;
  wire \binarized_block_out_OBUF[6]_inst_i_42_n_0 ;
  wire \binarized_block_out_OBUF[6]_inst_i_4_n_0 ;
  wire \binarized_block_out_OBUF[6]_inst_i_5_n_0 ;
  wire \binarized_block_out_OBUF[6]_inst_i_6_n_0 ;
  wire \binarized_block_out_OBUF[6]_inst_i_7_n_0 ;
  wire \binarized_block_out_OBUF[6]_inst_i_7_n_1 ;
  wire \binarized_block_out_OBUF[6]_inst_i_7_n_2 ;
  wire \binarized_block_out_OBUF[6]_inst_i_7_n_3 ;
  wire \binarized_block_out_OBUF[6]_inst_i_8_n_0 ;
  wire \binarized_block_out_OBUF[6]_inst_i_9_n_0 ;
  wire \binarized_block_out_OBUF[7]_inst_i_10_n_0 ;
  wire \binarized_block_out_OBUF[7]_inst_i_11_n_0 ;
  wire \binarized_block_out_OBUF[7]_inst_i_12_n_0 ;
  wire \binarized_block_out_OBUF[7]_inst_i_13_n_0 ;
  wire \binarized_block_out_OBUF[7]_inst_i_14_n_0 ;
  wire \binarized_block_out_OBUF[7]_inst_i_15_n_0 ;
  wire \binarized_block_out_OBUF[7]_inst_i_16_n_0 ;
  wire \binarized_block_out_OBUF[7]_inst_i_17_n_0 ;
  wire \binarized_block_out_OBUF[7]_inst_i_18_n_0 ;
  wire \binarized_block_out_OBUF[7]_inst_i_19_n_0 ;
  wire \binarized_block_out_OBUF[7]_inst_i_1_n_3 ;
  wire \binarized_block_out_OBUF[7]_inst_i_20_n_0 ;
  wire \binarized_block_out_OBUF[7]_inst_i_21_n_0 ;
  wire \binarized_block_out_OBUF[7]_inst_i_22_n_0 ;
  wire \binarized_block_out_OBUF[7]_inst_i_23_n_0 ;
  wire \binarized_block_out_OBUF[7]_inst_i_24_n_0 ;
  wire \binarized_block_out_OBUF[7]_inst_i_25_n_0 ;
  wire \binarized_block_out_OBUF[7]_inst_i_26_n_0 ;
  wire \binarized_block_out_OBUF[7]_inst_i_27_n_0 ;
  wire \binarized_block_out_OBUF[7]_inst_i_28_n_0 ;
  wire \binarized_block_out_OBUF[7]_inst_i_29_n_0 ;
  wire \binarized_block_out_OBUF[7]_inst_i_2_n_0 ;
  wire \binarized_block_out_OBUF[7]_inst_i_2_n_1 ;
  wire \binarized_block_out_OBUF[7]_inst_i_2_n_2 ;
  wire \binarized_block_out_OBUF[7]_inst_i_2_n_3 ;
  wire \binarized_block_out_OBUF[7]_inst_i_30_n_0 ;
  wire \binarized_block_out_OBUF[7]_inst_i_31_n_0 ;
  wire \binarized_block_out_OBUF[7]_inst_i_32_n_0 ;
  wire \binarized_block_out_OBUF[7]_inst_i_33_n_0 ;
  wire \binarized_block_out_OBUF[7]_inst_i_34_n_0 ;
  wire \binarized_block_out_OBUF[7]_inst_i_35_n_0 ;
  wire \binarized_block_out_OBUF[7]_inst_i_36_n_0 ;
  wire \binarized_block_out_OBUF[7]_inst_i_37_n_0 ;
  wire \binarized_block_out_OBUF[7]_inst_i_38_n_0 ;
  wire \binarized_block_out_OBUF[7]_inst_i_39_n_0 ;
  wire \binarized_block_out_OBUF[7]_inst_i_3_n_0 ;
  wire \binarized_block_out_OBUF[7]_inst_i_40_n_0 ;
  wire \binarized_block_out_OBUF[7]_inst_i_41_n_0 ;
  wire \binarized_block_out_OBUF[7]_inst_i_42_n_0 ;
  wire \binarized_block_out_OBUF[7]_inst_i_4_n_0 ;
  wire \binarized_block_out_OBUF[7]_inst_i_5_n_0 ;
  wire \binarized_block_out_OBUF[7]_inst_i_6_n_0 ;
  wire \binarized_block_out_OBUF[7]_inst_i_7_n_0 ;
  wire \binarized_block_out_OBUF[7]_inst_i_7_n_1 ;
  wire \binarized_block_out_OBUF[7]_inst_i_7_n_2 ;
  wire \binarized_block_out_OBUF[7]_inst_i_7_n_3 ;
  wire \binarized_block_out_OBUF[7]_inst_i_8_n_0 ;
  wire \binarized_block_out_OBUF[7]_inst_i_9_n_0 ;
  wire \binarized_block_out_OBUF[8]_inst_i_10_n_0 ;
  wire \binarized_block_out_OBUF[8]_inst_i_11_n_0 ;
  wire \binarized_block_out_OBUF[8]_inst_i_12_n_0 ;
  wire \binarized_block_out_OBUF[8]_inst_i_13_n_0 ;
  wire \binarized_block_out_OBUF[8]_inst_i_14_n_0 ;
  wire \binarized_block_out_OBUF[8]_inst_i_15_n_0 ;
  wire \binarized_block_out_OBUF[8]_inst_i_16_n_0 ;
  wire \binarized_block_out_OBUF[8]_inst_i_17_n_0 ;
  wire \binarized_block_out_OBUF[8]_inst_i_18_n_0 ;
  wire \binarized_block_out_OBUF[8]_inst_i_19_n_0 ;
  wire \binarized_block_out_OBUF[8]_inst_i_1_n_3 ;
  wire \binarized_block_out_OBUF[8]_inst_i_20_n_0 ;
  wire \binarized_block_out_OBUF[8]_inst_i_21_n_0 ;
  wire \binarized_block_out_OBUF[8]_inst_i_22_n_0 ;
  wire \binarized_block_out_OBUF[8]_inst_i_23_n_0 ;
  wire \binarized_block_out_OBUF[8]_inst_i_24_n_0 ;
  wire \binarized_block_out_OBUF[8]_inst_i_25_n_0 ;
  wire \binarized_block_out_OBUF[8]_inst_i_26_n_0 ;
  wire \binarized_block_out_OBUF[8]_inst_i_27_n_0 ;
  wire \binarized_block_out_OBUF[8]_inst_i_28_n_0 ;
  wire \binarized_block_out_OBUF[8]_inst_i_29_n_0 ;
  wire \binarized_block_out_OBUF[8]_inst_i_2_n_0 ;
  wire \binarized_block_out_OBUF[8]_inst_i_2_n_1 ;
  wire \binarized_block_out_OBUF[8]_inst_i_2_n_2 ;
  wire \binarized_block_out_OBUF[8]_inst_i_2_n_3 ;
  wire \binarized_block_out_OBUF[8]_inst_i_30_n_0 ;
  wire \binarized_block_out_OBUF[8]_inst_i_31_n_0 ;
  wire \binarized_block_out_OBUF[8]_inst_i_32_n_0 ;
  wire \binarized_block_out_OBUF[8]_inst_i_33_n_0 ;
  wire \binarized_block_out_OBUF[8]_inst_i_34_n_0 ;
  wire \binarized_block_out_OBUF[8]_inst_i_35_n_0 ;
  wire \binarized_block_out_OBUF[8]_inst_i_36_n_0 ;
  wire \binarized_block_out_OBUF[8]_inst_i_37_n_0 ;
  wire \binarized_block_out_OBUF[8]_inst_i_38_n_0 ;
  wire \binarized_block_out_OBUF[8]_inst_i_39_n_0 ;
  wire \binarized_block_out_OBUF[8]_inst_i_3_n_0 ;
  wire \binarized_block_out_OBUF[8]_inst_i_40_n_0 ;
  wire \binarized_block_out_OBUF[8]_inst_i_41_n_0 ;
  wire \binarized_block_out_OBUF[8]_inst_i_42_n_0 ;
  wire \binarized_block_out_OBUF[8]_inst_i_4_n_0 ;
  wire \binarized_block_out_OBUF[8]_inst_i_5_n_0 ;
  wire \binarized_block_out_OBUF[8]_inst_i_6_n_0 ;
  wire \binarized_block_out_OBUF[8]_inst_i_7_n_0 ;
  wire \binarized_block_out_OBUF[8]_inst_i_7_n_1 ;
  wire \binarized_block_out_OBUF[8]_inst_i_7_n_2 ;
  wire \binarized_block_out_OBUF[8]_inst_i_7_n_3 ;
  wire \binarized_block_out_OBUF[8]_inst_i_8_n_0 ;
  wire \binarized_block_out_OBUF[8]_inst_i_9_n_0 ;
  wire \binarized_block_out_OBUF[9]_inst_i_10_n_0 ;
  wire \binarized_block_out_OBUF[9]_inst_i_11_n_0 ;
  wire \binarized_block_out_OBUF[9]_inst_i_12_n_0 ;
  wire \binarized_block_out_OBUF[9]_inst_i_13_n_0 ;
  wire \binarized_block_out_OBUF[9]_inst_i_14_n_0 ;
  wire \binarized_block_out_OBUF[9]_inst_i_15_n_0 ;
  wire \binarized_block_out_OBUF[9]_inst_i_16_n_0 ;
  wire \binarized_block_out_OBUF[9]_inst_i_17_n_0 ;
  wire \binarized_block_out_OBUF[9]_inst_i_18_n_0 ;
  wire \binarized_block_out_OBUF[9]_inst_i_19_n_0 ;
  wire \binarized_block_out_OBUF[9]_inst_i_1_n_3 ;
  wire \binarized_block_out_OBUF[9]_inst_i_20_n_0 ;
  wire \binarized_block_out_OBUF[9]_inst_i_21_n_0 ;
  wire \binarized_block_out_OBUF[9]_inst_i_22_n_0 ;
  wire \binarized_block_out_OBUF[9]_inst_i_23_n_0 ;
  wire \binarized_block_out_OBUF[9]_inst_i_24_n_0 ;
  wire \binarized_block_out_OBUF[9]_inst_i_25_n_0 ;
  wire \binarized_block_out_OBUF[9]_inst_i_26_n_0 ;
  wire \binarized_block_out_OBUF[9]_inst_i_27_n_0 ;
  wire \binarized_block_out_OBUF[9]_inst_i_28_n_0 ;
  wire \binarized_block_out_OBUF[9]_inst_i_29_n_0 ;
  wire \binarized_block_out_OBUF[9]_inst_i_2_n_0 ;
  wire \binarized_block_out_OBUF[9]_inst_i_2_n_1 ;
  wire \binarized_block_out_OBUF[9]_inst_i_2_n_2 ;
  wire \binarized_block_out_OBUF[9]_inst_i_2_n_3 ;
  wire \binarized_block_out_OBUF[9]_inst_i_30_n_0 ;
  wire \binarized_block_out_OBUF[9]_inst_i_31_n_0 ;
  wire \binarized_block_out_OBUF[9]_inst_i_32_n_0 ;
  wire \binarized_block_out_OBUF[9]_inst_i_33_n_0 ;
  wire \binarized_block_out_OBUF[9]_inst_i_34_n_0 ;
  wire \binarized_block_out_OBUF[9]_inst_i_35_n_0 ;
  wire \binarized_block_out_OBUF[9]_inst_i_36_n_0 ;
  wire \binarized_block_out_OBUF[9]_inst_i_37_n_0 ;
  wire \binarized_block_out_OBUF[9]_inst_i_38_n_0 ;
  wire \binarized_block_out_OBUF[9]_inst_i_39_n_0 ;
  wire \binarized_block_out_OBUF[9]_inst_i_3_n_0 ;
  wire \binarized_block_out_OBUF[9]_inst_i_40_n_0 ;
  wire \binarized_block_out_OBUF[9]_inst_i_41_n_0 ;
  wire \binarized_block_out_OBUF[9]_inst_i_42_n_0 ;
  wire \binarized_block_out_OBUF[9]_inst_i_4_n_0 ;
  wire \binarized_block_out_OBUF[9]_inst_i_5_n_0 ;
  wire \binarized_block_out_OBUF[9]_inst_i_6_n_0 ;
  wire \binarized_block_out_OBUF[9]_inst_i_7_n_0 ;
  wire \binarized_block_out_OBUF[9]_inst_i_7_n_1 ;
  wire \binarized_block_out_OBUF[9]_inst_i_7_n_2 ;
  wire \binarized_block_out_OBUF[9]_inst_i_7_n_3 ;
  wire \binarized_block_out_OBUF[9]_inst_i_8_n_0 ;
  wire \binarized_block_out_OBUF[9]_inst_i_9_n_0 ;
  wire [18:0]\block_histogram_in[0][0] ;
  wire [18:0]\block_histogram_in[0][1] ;
  wire [18:0]\block_histogram_in[0][2] ;
  wire [18:0]\block_histogram_in[0][3] ;
  wire [18:0]\block_histogram_in[0][4] ;
  wire [18:0]\block_histogram_in[0][5] ;
  wire [18:0]\block_histogram_in[0][6] ;
  wire [18:0]\block_histogram_in[0][7] ;
  wire [18:0]\block_histogram_in[0][8] ;
  wire [18:0]\block_histogram_in[1][0] ;
  wire [18:0]\block_histogram_in[1][1] ;
  wire [18:0]\block_histogram_in[1][2] ;
  wire [18:0]\block_histogram_in[1][3] ;
  wire [18:0]\block_histogram_in[1][4] ;
  wire [18:0]\block_histogram_in[1][5] ;
  wire [18:0]\block_histogram_in[1][6] ;
  wire [18:0]\block_histogram_in[1][7] ;
  wire [18:0]\block_histogram_in[1][8] ;
  wire [18:0]\block_histogram_in[2][0] ;
  wire [18:0]\block_histogram_in[2][1] ;
  wire [18:0]\block_histogram_in[2][2] ;
  wire [18:0]\block_histogram_in[2][3] ;
  wire [18:0]\block_histogram_in[2][4] ;
  wire [18:0]\block_histogram_in[2][5] ;
  wire [18:0]\block_histogram_in[2][6] ;
  wire [18:0]\block_histogram_in[2][7] ;
  wire [18:0]\block_histogram_in[2][8] ;
  wire [18:0]\block_histogram_in[3][0] ;
  wire [18:0]\block_histogram_in[3][1] ;
  wire [18:0]\block_histogram_in[3][2] ;
  wire [18:0]\block_histogram_in[3][3] ;
  wire [18:0]\block_histogram_in[3][4] ;
  wire [18:0]\block_histogram_in[3][5] ;
  wire [18:0]\block_histogram_in[3][6] ;
  wire [18:0]\block_histogram_in[3][7] ;
  wire [18:0]\block_histogram_in[3][8] ;
  wire ready;
  wire [3:2]\NLW_binarized_block_out_OBUF[0]_inst_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_binarized_block_out_OBUF[0]_inst_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_binarized_block_out_OBUF[0]_inst_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_binarized_block_out_OBUF[0]_inst_i_7_O_UNCONNECTED ;
  wire [3:2]\NLW_binarized_block_out_OBUF[10]_inst_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_binarized_block_out_OBUF[10]_inst_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_binarized_block_out_OBUF[10]_inst_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_binarized_block_out_OBUF[10]_inst_i_7_O_UNCONNECTED ;
  wire [3:2]\NLW_binarized_block_out_OBUF[11]_inst_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_binarized_block_out_OBUF[11]_inst_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_binarized_block_out_OBUF[11]_inst_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_binarized_block_out_OBUF[11]_inst_i_7_O_UNCONNECTED ;
  wire [3:2]\NLW_binarized_block_out_OBUF[12]_inst_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_binarized_block_out_OBUF[12]_inst_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_binarized_block_out_OBUF[12]_inst_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_binarized_block_out_OBUF[12]_inst_i_7_O_UNCONNECTED ;
  wire [3:2]\NLW_binarized_block_out_OBUF[13]_inst_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_binarized_block_out_OBUF[13]_inst_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_binarized_block_out_OBUF[13]_inst_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_binarized_block_out_OBUF[13]_inst_i_7_O_UNCONNECTED ;
  wire [3:2]\NLW_binarized_block_out_OBUF[14]_inst_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_binarized_block_out_OBUF[14]_inst_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_binarized_block_out_OBUF[14]_inst_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_binarized_block_out_OBUF[14]_inst_i_7_O_UNCONNECTED ;
  wire [3:2]\NLW_binarized_block_out_OBUF[15]_inst_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_binarized_block_out_OBUF[15]_inst_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_binarized_block_out_OBUF[15]_inst_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_binarized_block_out_OBUF[15]_inst_i_7_O_UNCONNECTED ;
  wire [3:2]\NLW_binarized_block_out_OBUF[16]_inst_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_binarized_block_out_OBUF[16]_inst_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_binarized_block_out_OBUF[16]_inst_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_binarized_block_out_OBUF[16]_inst_i_7_O_UNCONNECTED ;
  wire [3:2]\NLW_binarized_block_out_OBUF[17]_inst_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_binarized_block_out_OBUF[17]_inst_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_binarized_block_out_OBUF[17]_inst_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_binarized_block_out_OBUF[17]_inst_i_7_O_UNCONNECTED ;
  wire [3:2]\NLW_binarized_block_out_OBUF[18]_inst_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_binarized_block_out_OBUF[18]_inst_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_binarized_block_out_OBUF[18]_inst_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_binarized_block_out_OBUF[18]_inst_i_7_O_UNCONNECTED ;
  wire [3:2]\NLW_binarized_block_out_OBUF[19]_inst_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_binarized_block_out_OBUF[19]_inst_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_binarized_block_out_OBUF[19]_inst_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_binarized_block_out_OBUF[19]_inst_i_7_O_UNCONNECTED ;
  wire [3:2]\NLW_binarized_block_out_OBUF[1]_inst_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_binarized_block_out_OBUF[1]_inst_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_binarized_block_out_OBUF[1]_inst_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_binarized_block_out_OBUF[1]_inst_i_7_O_UNCONNECTED ;
  wire [3:2]\NLW_binarized_block_out_OBUF[20]_inst_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_binarized_block_out_OBUF[20]_inst_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_binarized_block_out_OBUF[20]_inst_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_binarized_block_out_OBUF[20]_inst_i_7_O_UNCONNECTED ;
  wire [3:2]\NLW_binarized_block_out_OBUF[21]_inst_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_binarized_block_out_OBUF[21]_inst_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_binarized_block_out_OBUF[21]_inst_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_binarized_block_out_OBUF[21]_inst_i_7_O_UNCONNECTED ;
  wire [3:2]\NLW_binarized_block_out_OBUF[22]_inst_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_binarized_block_out_OBUF[22]_inst_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_binarized_block_out_OBUF[22]_inst_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_binarized_block_out_OBUF[22]_inst_i_7_O_UNCONNECTED ;
  wire [3:2]\NLW_binarized_block_out_OBUF[23]_inst_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_binarized_block_out_OBUF[23]_inst_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_binarized_block_out_OBUF[23]_inst_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_binarized_block_out_OBUF[23]_inst_i_7_O_UNCONNECTED ;
  wire [3:2]\NLW_binarized_block_out_OBUF[24]_inst_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_binarized_block_out_OBUF[24]_inst_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_binarized_block_out_OBUF[24]_inst_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_binarized_block_out_OBUF[24]_inst_i_7_O_UNCONNECTED ;
  wire [3:2]\NLW_binarized_block_out_OBUF[25]_inst_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_binarized_block_out_OBUF[25]_inst_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_binarized_block_out_OBUF[25]_inst_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_binarized_block_out_OBUF[25]_inst_i_7_O_UNCONNECTED ;
  wire [3:2]\NLW_binarized_block_out_OBUF[26]_inst_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_binarized_block_out_OBUF[26]_inst_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_binarized_block_out_OBUF[26]_inst_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_binarized_block_out_OBUF[26]_inst_i_7_O_UNCONNECTED ;
  wire [3:2]\NLW_binarized_block_out_OBUF[27]_inst_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_binarized_block_out_OBUF[27]_inst_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_binarized_block_out_OBUF[27]_inst_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_binarized_block_out_OBUF[27]_inst_i_7_O_UNCONNECTED ;
  wire [3:2]\NLW_binarized_block_out_OBUF[28]_inst_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_binarized_block_out_OBUF[28]_inst_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_binarized_block_out_OBUF[28]_inst_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_binarized_block_out_OBUF[28]_inst_i_7_O_UNCONNECTED ;
  wire [3:2]\NLW_binarized_block_out_OBUF[29]_inst_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_binarized_block_out_OBUF[29]_inst_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_binarized_block_out_OBUF[29]_inst_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_binarized_block_out_OBUF[29]_inst_i_7_O_UNCONNECTED ;
  wire [3:2]\NLW_binarized_block_out_OBUF[2]_inst_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_binarized_block_out_OBUF[2]_inst_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_binarized_block_out_OBUF[2]_inst_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_binarized_block_out_OBUF[2]_inst_i_7_O_UNCONNECTED ;
  wire [3:2]\NLW_binarized_block_out_OBUF[30]_inst_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_binarized_block_out_OBUF[30]_inst_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_binarized_block_out_OBUF[30]_inst_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_binarized_block_out_OBUF[30]_inst_i_7_O_UNCONNECTED ;
  wire [3:2]\NLW_binarized_block_out_OBUF[31]_inst_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_binarized_block_out_OBUF[31]_inst_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_binarized_block_out_OBUF[31]_inst_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_binarized_block_out_OBUF[31]_inst_i_7_O_UNCONNECTED ;
  wire [3:2]\NLW_binarized_block_out_OBUF[32]_inst_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_binarized_block_out_OBUF[32]_inst_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_binarized_block_out_OBUF[32]_inst_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_binarized_block_out_OBUF[32]_inst_i_7_O_UNCONNECTED ;
  wire [3:2]\NLW_binarized_block_out_OBUF[33]_inst_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_binarized_block_out_OBUF[33]_inst_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_binarized_block_out_OBUF[33]_inst_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_binarized_block_out_OBUF[33]_inst_i_7_O_UNCONNECTED ;
  wire [3:2]\NLW_binarized_block_out_OBUF[34]_inst_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_binarized_block_out_OBUF[34]_inst_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_binarized_block_out_OBUF[34]_inst_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_binarized_block_out_OBUF[34]_inst_i_7_O_UNCONNECTED ;
  wire [3:2]\NLW_binarized_block_out_OBUF[35]_inst_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_binarized_block_out_OBUF[35]_inst_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_binarized_block_out_OBUF[35]_inst_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_binarized_block_out_OBUF[35]_inst_i_7_O_UNCONNECTED ;
  wire [3:2]\NLW_binarized_block_out_OBUF[3]_inst_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_binarized_block_out_OBUF[3]_inst_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_binarized_block_out_OBUF[3]_inst_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_binarized_block_out_OBUF[3]_inst_i_7_O_UNCONNECTED ;
  wire [3:2]\NLW_binarized_block_out_OBUF[4]_inst_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_binarized_block_out_OBUF[4]_inst_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_binarized_block_out_OBUF[4]_inst_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_binarized_block_out_OBUF[4]_inst_i_7_O_UNCONNECTED ;
  wire [3:2]\NLW_binarized_block_out_OBUF[5]_inst_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_binarized_block_out_OBUF[5]_inst_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_binarized_block_out_OBUF[5]_inst_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_binarized_block_out_OBUF[5]_inst_i_7_O_UNCONNECTED ;
  wire [3:2]\NLW_binarized_block_out_OBUF[6]_inst_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_binarized_block_out_OBUF[6]_inst_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_binarized_block_out_OBUF[6]_inst_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_binarized_block_out_OBUF[6]_inst_i_7_O_UNCONNECTED ;
  wire [3:2]\NLW_binarized_block_out_OBUF[7]_inst_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_binarized_block_out_OBUF[7]_inst_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_binarized_block_out_OBUF[7]_inst_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_binarized_block_out_OBUF[7]_inst_i_7_O_UNCONNECTED ;
  wire [3:2]\NLW_binarized_block_out_OBUF[8]_inst_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_binarized_block_out_OBUF[8]_inst_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_binarized_block_out_OBUF[8]_inst_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_binarized_block_out_OBUF[8]_inst_i_7_O_UNCONNECTED ;
  wire [3:2]\NLW_binarized_block_out_OBUF[9]_inst_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_binarized_block_out_OBUF[9]_inst_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_binarized_block_out_OBUF[9]_inst_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_binarized_block_out_OBUF[9]_inst_i_7_O_UNCONNECTED ;

initial begin
 $sdf_annotate("multiplexor_tb_time_synth.sdf",,,,"tool_control");
end
  IBUF #(
    .CCIO_EN("TRUE")) 
    \average_IBUF[0]_inst 
       (.I(average[0]),
        .O(average_IBUF[0]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \average_IBUF[10]_inst 
       (.I(average[10]),
        .O(average_IBUF[10]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \average_IBUF[11]_inst 
       (.I(average[11]),
        .O(average_IBUF[11]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \average_IBUF[12]_inst 
       (.I(average[12]),
        .O(average_IBUF[12]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \average_IBUF[13]_inst 
       (.I(average[13]),
        .O(average_IBUF[13]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \average_IBUF[14]_inst 
       (.I(average[14]),
        .O(average_IBUF[14]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \average_IBUF[15]_inst 
       (.I(average[15]),
        .O(average_IBUF[15]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \average_IBUF[16]_inst 
       (.I(average[16]),
        .O(average_IBUF[16]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \average_IBUF[17]_inst 
       (.I(average[17]),
        .O(average_IBUF[17]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \average_IBUF[18]_inst 
       (.I(average[18]),
        .O(average_IBUF[18]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \average_IBUF[1]_inst 
       (.I(average[1]),
        .O(average_IBUF[1]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \average_IBUF[2]_inst 
       (.I(average[2]),
        .O(average_IBUF[2]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \average_IBUF[3]_inst 
       (.I(average[3]),
        .O(average_IBUF[3]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \average_IBUF[4]_inst 
       (.I(average[4]),
        .O(average_IBUF[4]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \average_IBUF[5]_inst 
       (.I(average[5]),
        .O(average_IBUF[5]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \average_IBUF[6]_inst 
       (.I(average[6]),
        .O(average_IBUF[6]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \average_IBUF[7]_inst 
       (.I(average[7]),
        .O(average_IBUF[7]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \average_IBUF[8]_inst 
       (.I(average[8]),
        .O(average_IBUF[8]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \average_IBUF[9]_inst 
       (.I(average[9]),
        .O(average_IBUF[9]));
  OBUF \binarized_block_out_OBUF[0]_inst 
       (.I(binarized_block_out_OBUF[0]),
        .O(binarized_block_out[0]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \binarized_block_out_OBUF[0]_inst_i_1 
       (.CI(\binarized_block_out_OBUF[0]_inst_i_2_n_0 ),
        .CO({\NLW_binarized_block_out_OBUF[0]_inst_i_1_CO_UNCONNECTED [3:2],binarized_block_out_OBUF[0],\binarized_block_out_OBUF[0]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\binarized_block_out_OBUF[0]_inst_i_3_n_0 ,\binarized_block_out_OBUF[0]_inst_i_4_n_0 }),
        .O(\NLW_binarized_block_out_OBUF[0]_inst_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\binarized_block_out_OBUF[0]_inst_i_5_n_0 ,\binarized_block_out_OBUF[0]_inst_i_6_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[0]_inst_i_10 
       (.I0(\binarized_block_out_OBUF[0]_inst_i_31_n_0 ),
        .I1(average_IBUF[10]),
        .I2(average_IBUF[11]),
        .I3(\binarized_block_out_OBUF[0]_inst_i_32_n_0 ),
        .O(\binarized_block_out_OBUF[0]_inst_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[0]_inst_i_11 
       (.I0(\binarized_block_out_OBUF[0]_inst_i_33_n_0 ),
        .I1(average_IBUF[8]),
        .I2(average_IBUF[9]),
        .I3(\binarized_block_out_OBUF[0]_inst_i_34_n_0 ),
        .O(\binarized_block_out_OBUF[0]_inst_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[0]_inst_i_12 
       (.I0(\binarized_block_out_OBUF[0]_inst_i_27_n_0 ),
        .I1(average_IBUF[14]),
        .I2(\binarized_block_out_OBUF[0]_inst_i_28_n_0 ),
        .I3(average_IBUF[15]),
        .O(\binarized_block_out_OBUF[0]_inst_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[0]_inst_i_13 
       (.I0(\binarized_block_out_OBUF[0]_inst_i_29_n_0 ),
        .I1(average_IBUF[12]),
        .I2(\binarized_block_out_OBUF[0]_inst_i_30_n_0 ),
        .I3(average_IBUF[13]),
        .O(\binarized_block_out_OBUF[0]_inst_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[0]_inst_i_14 
       (.I0(\binarized_block_out_OBUF[0]_inst_i_31_n_0 ),
        .I1(average_IBUF[10]),
        .I2(\binarized_block_out_OBUF[0]_inst_i_32_n_0 ),
        .I3(average_IBUF[11]),
        .O(\binarized_block_out_OBUF[0]_inst_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[0]_inst_i_15 
       (.I0(\binarized_block_out_OBUF[0]_inst_i_33_n_0 ),
        .I1(average_IBUF[8]),
        .I2(\binarized_block_out_OBUF[0]_inst_i_34_n_0 ),
        .I3(average_IBUF[9]),
        .O(\binarized_block_out_OBUF[0]_inst_i_15_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[0]_inst_i_16 
       (.I(\block_histogram_in[0][0] [18]),
        .O(\binarized_block_out_OBUF[0]_inst_i_16_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[0]_inst_i_17 
       (.I(\block_histogram_in[0][0] [16]),
        .O(\binarized_block_out_OBUF[0]_inst_i_17_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[0]_inst_i_18 
       (.I(\block_histogram_in[0][0] [17]),
        .O(\binarized_block_out_OBUF[0]_inst_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[0]_inst_i_19 
       (.I0(\binarized_block_out_OBUF[0]_inst_i_35_n_0 ),
        .I1(average_IBUF[6]),
        .I2(average_IBUF[7]),
        .I3(\binarized_block_out_OBUF[0]_inst_i_36_n_0 ),
        .O(\binarized_block_out_OBUF[0]_inst_i_19_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \binarized_block_out_OBUF[0]_inst_i_2 
       (.CI(\binarized_block_out_OBUF[0]_inst_i_7_n_0 ),
        .CO({\binarized_block_out_OBUF[0]_inst_i_2_n_0 ,\binarized_block_out_OBUF[0]_inst_i_2_n_1 ,\binarized_block_out_OBUF[0]_inst_i_2_n_2 ,\binarized_block_out_OBUF[0]_inst_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\binarized_block_out_OBUF[0]_inst_i_8_n_0 ,\binarized_block_out_OBUF[0]_inst_i_9_n_0 ,\binarized_block_out_OBUF[0]_inst_i_10_n_0 ,\binarized_block_out_OBUF[0]_inst_i_11_n_0 }),
        .O(\NLW_binarized_block_out_OBUF[0]_inst_i_2_O_UNCONNECTED [3:0]),
        .S({\binarized_block_out_OBUF[0]_inst_i_12_n_0 ,\binarized_block_out_OBUF[0]_inst_i_13_n_0 ,\binarized_block_out_OBUF[0]_inst_i_14_n_0 ,\binarized_block_out_OBUF[0]_inst_i_15_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[0]_inst_i_20 
       (.I0(\binarized_block_out_OBUF[0]_inst_i_37_n_0 ),
        .I1(average_IBUF[4]),
        .I2(average_IBUF[5]),
        .I3(\binarized_block_out_OBUF[0]_inst_i_38_n_0 ),
        .O(\binarized_block_out_OBUF[0]_inst_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[0]_inst_i_21 
       (.I0(\binarized_block_out_OBUF[0]_inst_i_39_n_0 ),
        .I1(average_IBUF[2]),
        .I2(average_IBUF[3]),
        .I3(\binarized_block_out_OBUF[0]_inst_i_40_n_0 ),
        .O(\binarized_block_out_OBUF[0]_inst_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[0]_inst_i_22 
       (.I0(\binarized_block_out_OBUF[0]_inst_i_41_n_0 ),
        .I1(average_IBUF[0]),
        .I2(average_IBUF[1]),
        .I3(\binarized_block_out_OBUF[0]_inst_i_42_n_0 ),
        .O(\binarized_block_out_OBUF[0]_inst_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[0]_inst_i_23 
       (.I0(\binarized_block_out_OBUF[0]_inst_i_35_n_0 ),
        .I1(average_IBUF[6]),
        .I2(\binarized_block_out_OBUF[0]_inst_i_36_n_0 ),
        .I3(average_IBUF[7]),
        .O(\binarized_block_out_OBUF[0]_inst_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[0]_inst_i_24 
       (.I0(\binarized_block_out_OBUF[0]_inst_i_37_n_0 ),
        .I1(average_IBUF[4]),
        .I2(\binarized_block_out_OBUF[0]_inst_i_38_n_0 ),
        .I3(average_IBUF[5]),
        .O(\binarized_block_out_OBUF[0]_inst_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[0]_inst_i_25 
       (.I0(\binarized_block_out_OBUF[0]_inst_i_39_n_0 ),
        .I1(average_IBUF[2]),
        .I2(\binarized_block_out_OBUF[0]_inst_i_40_n_0 ),
        .I3(average_IBUF[3]),
        .O(\binarized_block_out_OBUF[0]_inst_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[0]_inst_i_26 
       (.I0(\binarized_block_out_OBUF[0]_inst_i_41_n_0 ),
        .I1(average_IBUF[0]),
        .I2(\binarized_block_out_OBUF[0]_inst_i_42_n_0 ),
        .I3(average_IBUF[1]),
        .O(\binarized_block_out_OBUF[0]_inst_i_26_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[0]_inst_i_27 
       (.I(\block_histogram_in[0][0] [14]),
        .O(\binarized_block_out_OBUF[0]_inst_i_27_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[0]_inst_i_28 
       (.I(\block_histogram_in[0][0] [15]),
        .O(\binarized_block_out_OBUF[0]_inst_i_28_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[0]_inst_i_29 
       (.I(\block_histogram_in[0][0] [12]),
        .O(\binarized_block_out_OBUF[0]_inst_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \binarized_block_out_OBUF[0]_inst_i_3 
       (.I0(\binarized_block_out_OBUF[0]_inst_i_16_n_0 ),
        .I1(average_IBUF[18]),
        .O(\binarized_block_out_OBUF[0]_inst_i_3_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[0]_inst_i_30 
       (.I(\block_histogram_in[0][0] [13]),
        .O(\binarized_block_out_OBUF[0]_inst_i_30_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[0]_inst_i_31 
       (.I(\block_histogram_in[0][0] [10]),
        .O(\binarized_block_out_OBUF[0]_inst_i_31_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[0]_inst_i_32 
       (.I(\block_histogram_in[0][0] [11]),
        .O(\binarized_block_out_OBUF[0]_inst_i_32_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[0]_inst_i_33 
       (.I(\block_histogram_in[0][0] [8]),
        .O(\binarized_block_out_OBUF[0]_inst_i_33_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[0]_inst_i_34 
       (.I(\block_histogram_in[0][0] [9]),
        .O(\binarized_block_out_OBUF[0]_inst_i_34_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[0]_inst_i_35 
       (.I(\block_histogram_in[0][0] [6]),
        .O(\binarized_block_out_OBUF[0]_inst_i_35_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[0]_inst_i_36 
       (.I(\block_histogram_in[0][0] [7]),
        .O(\binarized_block_out_OBUF[0]_inst_i_36_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[0]_inst_i_37 
       (.I(\block_histogram_in[0][0] [4]),
        .O(\binarized_block_out_OBUF[0]_inst_i_37_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[0]_inst_i_38 
       (.I(\block_histogram_in[0][0] [5]),
        .O(\binarized_block_out_OBUF[0]_inst_i_38_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[0]_inst_i_39 
       (.I(\block_histogram_in[0][0] [2]),
        .O(\binarized_block_out_OBUF[0]_inst_i_39_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[0]_inst_i_4 
       (.I0(\binarized_block_out_OBUF[0]_inst_i_17_n_0 ),
        .I1(average_IBUF[16]),
        .I2(average_IBUF[17]),
        .I3(\binarized_block_out_OBUF[0]_inst_i_18_n_0 ),
        .O(\binarized_block_out_OBUF[0]_inst_i_4_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[0]_inst_i_40 
       (.I(\block_histogram_in[0][0] [3]),
        .O(\binarized_block_out_OBUF[0]_inst_i_40_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[0]_inst_i_41 
       (.I(\block_histogram_in[0][0] [0]),
        .O(\binarized_block_out_OBUF[0]_inst_i_41_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[0]_inst_i_42 
       (.I(\block_histogram_in[0][0] [1]),
        .O(\binarized_block_out_OBUF[0]_inst_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \binarized_block_out_OBUF[0]_inst_i_5 
       (.I0(average_IBUF[18]),
        .I1(\binarized_block_out_OBUF[0]_inst_i_16_n_0 ),
        .O(\binarized_block_out_OBUF[0]_inst_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[0]_inst_i_6 
       (.I0(\binarized_block_out_OBUF[0]_inst_i_17_n_0 ),
        .I1(average_IBUF[16]),
        .I2(\binarized_block_out_OBUF[0]_inst_i_18_n_0 ),
        .I3(average_IBUF[17]),
        .O(\binarized_block_out_OBUF[0]_inst_i_6_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \binarized_block_out_OBUF[0]_inst_i_7 
       (.CI(1'b0),
        .CO({\binarized_block_out_OBUF[0]_inst_i_7_n_0 ,\binarized_block_out_OBUF[0]_inst_i_7_n_1 ,\binarized_block_out_OBUF[0]_inst_i_7_n_2 ,\binarized_block_out_OBUF[0]_inst_i_7_n_3 }),
        .CYINIT(1'b1),
        .DI({\binarized_block_out_OBUF[0]_inst_i_19_n_0 ,\binarized_block_out_OBUF[0]_inst_i_20_n_0 ,\binarized_block_out_OBUF[0]_inst_i_21_n_0 ,\binarized_block_out_OBUF[0]_inst_i_22_n_0 }),
        .O(\NLW_binarized_block_out_OBUF[0]_inst_i_7_O_UNCONNECTED [3:0]),
        .S({\binarized_block_out_OBUF[0]_inst_i_23_n_0 ,\binarized_block_out_OBUF[0]_inst_i_24_n_0 ,\binarized_block_out_OBUF[0]_inst_i_25_n_0 ,\binarized_block_out_OBUF[0]_inst_i_26_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[0]_inst_i_8 
       (.I0(\binarized_block_out_OBUF[0]_inst_i_27_n_0 ),
        .I1(average_IBUF[14]),
        .I2(average_IBUF[15]),
        .I3(\binarized_block_out_OBUF[0]_inst_i_28_n_0 ),
        .O(\binarized_block_out_OBUF[0]_inst_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[0]_inst_i_9 
       (.I0(\binarized_block_out_OBUF[0]_inst_i_29_n_0 ),
        .I1(average_IBUF[12]),
        .I2(average_IBUF[13]),
        .I3(\binarized_block_out_OBUF[0]_inst_i_30_n_0 ),
        .O(\binarized_block_out_OBUF[0]_inst_i_9_n_0 ));
  OBUF \binarized_block_out_OBUF[10]_inst 
       (.I(binarized_block_out_OBUF[10]),
        .O(binarized_block_out[10]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \binarized_block_out_OBUF[10]_inst_i_1 
       (.CI(\binarized_block_out_OBUF[10]_inst_i_2_n_0 ),
        .CO({\NLW_binarized_block_out_OBUF[10]_inst_i_1_CO_UNCONNECTED [3:2],binarized_block_out_OBUF[10],\binarized_block_out_OBUF[10]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\binarized_block_out_OBUF[10]_inst_i_3_n_0 ,\binarized_block_out_OBUF[10]_inst_i_4_n_0 }),
        .O(\NLW_binarized_block_out_OBUF[10]_inst_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\binarized_block_out_OBUF[10]_inst_i_5_n_0 ,\binarized_block_out_OBUF[10]_inst_i_6_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[10]_inst_i_10 
       (.I0(\binarized_block_out_OBUF[10]_inst_i_31_n_0 ),
        .I1(average_IBUF[10]),
        .I2(average_IBUF[11]),
        .I3(\binarized_block_out_OBUF[10]_inst_i_32_n_0 ),
        .O(\binarized_block_out_OBUF[10]_inst_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[10]_inst_i_11 
       (.I0(\binarized_block_out_OBUF[10]_inst_i_33_n_0 ),
        .I1(average_IBUF[8]),
        .I2(average_IBUF[9]),
        .I3(\binarized_block_out_OBUF[10]_inst_i_34_n_0 ),
        .O(\binarized_block_out_OBUF[10]_inst_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[10]_inst_i_12 
       (.I0(\binarized_block_out_OBUF[10]_inst_i_27_n_0 ),
        .I1(average_IBUF[14]),
        .I2(\binarized_block_out_OBUF[10]_inst_i_28_n_0 ),
        .I3(average_IBUF[15]),
        .O(\binarized_block_out_OBUF[10]_inst_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[10]_inst_i_13 
       (.I0(\binarized_block_out_OBUF[10]_inst_i_29_n_0 ),
        .I1(average_IBUF[12]),
        .I2(\binarized_block_out_OBUF[10]_inst_i_30_n_0 ),
        .I3(average_IBUF[13]),
        .O(\binarized_block_out_OBUF[10]_inst_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[10]_inst_i_14 
       (.I0(\binarized_block_out_OBUF[10]_inst_i_31_n_0 ),
        .I1(average_IBUF[10]),
        .I2(\binarized_block_out_OBUF[10]_inst_i_32_n_0 ),
        .I3(average_IBUF[11]),
        .O(\binarized_block_out_OBUF[10]_inst_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[10]_inst_i_15 
       (.I0(\binarized_block_out_OBUF[10]_inst_i_33_n_0 ),
        .I1(average_IBUF[8]),
        .I2(\binarized_block_out_OBUF[10]_inst_i_34_n_0 ),
        .I3(average_IBUF[9]),
        .O(\binarized_block_out_OBUF[10]_inst_i_15_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[10]_inst_i_16 
       (.I(\block_histogram_in[1][1] [18]),
        .O(\binarized_block_out_OBUF[10]_inst_i_16_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[10]_inst_i_17 
       (.I(\block_histogram_in[1][1] [16]),
        .O(\binarized_block_out_OBUF[10]_inst_i_17_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[10]_inst_i_18 
       (.I(\block_histogram_in[1][1] [17]),
        .O(\binarized_block_out_OBUF[10]_inst_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[10]_inst_i_19 
       (.I0(\binarized_block_out_OBUF[10]_inst_i_35_n_0 ),
        .I1(average_IBUF[6]),
        .I2(average_IBUF[7]),
        .I3(\binarized_block_out_OBUF[10]_inst_i_36_n_0 ),
        .O(\binarized_block_out_OBUF[10]_inst_i_19_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \binarized_block_out_OBUF[10]_inst_i_2 
       (.CI(\binarized_block_out_OBUF[10]_inst_i_7_n_0 ),
        .CO({\binarized_block_out_OBUF[10]_inst_i_2_n_0 ,\binarized_block_out_OBUF[10]_inst_i_2_n_1 ,\binarized_block_out_OBUF[10]_inst_i_2_n_2 ,\binarized_block_out_OBUF[10]_inst_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\binarized_block_out_OBUF[10]_inst_i_8_n_0 ,\binarized_block_out_OBUF[10]_inst_i_9_n_0 ,\binarized_block_out_OBUF[10]_inst_i_10_n_0 ,\binarized_block_out_OBUF[10]_inst_i_11_n_0 }),
        .O(\NLW_binarized_block_out_OBUF[10]_inst_i_2_O_UNCONNECTED [3:0]),
        .S({\binarized_block_out_OBUF[10]_inst_i_12_n_0 ,\binarized_block_out_OBUF[10]_inst_i_13_n_0 ,\binarized_block_out_OBUF[10]_inst_i_14_n_0 ,\binarized_block_out_OBUF[10]_inst_i_15_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[10]_inst_i_20 
       (.I0(\binarized_block_out_OBUF[10]_inst_i_37_n_0 ),
        .I1(average_IBUF[4]),
        .I2(average_IBUF[5]),
        .I3(\binarized_block_out_OBUF[10]_inst_i_38_n_0 ),
        .O(\binarized_block_out_OBUF[10]_inst_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[10]_inst_i_21 
       (.I0(\binarized_block_out_OBUF[10]_inst_i_39_n_0 ),
        .I1(average_IBUF[2]),
        .I2(average_IBUF[3]),
        .I3(\binarized_block_out_OBUF[10]_inst_i_40_n_0 ),
        .O(\binarized_block_out_OBUF[10]_inst_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[10]_inst_i_22 
       (.I0(\binarized_block_out_OBUF[10]_inst_i_41_n_0 ),
        .I1(average_IBUF[0]),
        .I2(average_IBUF[1]),
        .I3(\binarized_block_out_OBUF[10]_inst_i_42_n_0 ),
        .O(\binarized_block_out_OBUF[10]_inst_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[10]_inst_i_23 
       (.I0(\binarized_block_out_OBUF[10]_inst_i_35_n_0 ),
        .I1(average_IBUF[6]),
        .I2(\binarized_block_out_OBUF[10]_inst_i_36_n_0 ),
        .I3(average_IBUF[7]),
        .O(\binarized_block_out_OBUF[10]_inst_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[10]_inst_i_24 
       (.I0(\binarized_block_out_OBUF[10]_inst_i_37_n_0 ),
        .I1(average_IBUF[4]),
        .I2(\binarized_block_out_OBUF[10]_inst_i_38_n_0 ),
        .I3(average_IBUF[5]),
        .O(\binarized_block_out_OBUF[10]_inst_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[10]_inst_i_25 
       (.I0(\binarized_block_out_OBUF[10]_inst_i_39_n_0 ),
        .I1(average_IBUF[2]),
        .I2(\binarized_block_out_OBUF[10]_inst_i_40_n_0 ),
        .I3(average_IBUF[3]),
        .O(\binarized_block_out_OBUF[10]_inst_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[10]_inst_i_26 
       (.I0(\binarized_block_out_OBUF[10]_inst_i_41_n_0 ),
        .I1(average_IBUF[0]),
        .I2(\binarized_block_out_OBUF[10]_inst_i_42_n_0 ),
        .I3(average_IBUF[1]),
        .O(\binarized_block_out_OBUF[10]_inst_i_26_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[10]_inst_i_27 
       (.I(\block_histogram_in[1][1] [14]),
        .O(\binarized_block_out_OBUF[10]_inst_i_27_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[10]_inst_i_28 
       (.I(\block_histogram_in[1][1] [15]),
        .O(\binarized_block_out_OBUF[10]_inst_i_28_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[10]_inst_i_29 
       (.I(\block_histogram_in[1][1] [12]),
        .O(\binarized_block_out_OBUF[10]_inst_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \binarized_block_out_OBUF[10]_inst_i_3 
       (.I0(\binarized_block_out_OBUF[10]_inst_i_16_n_0 ),
        .I1(average_IBUF[18]),
        .O(\binarized_block_out_OBUF[10]_inst_i_3_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[10]_inst_i_30 
       (.I(\block_histogram_in[1][1] [13]),
        .O(\binarized_block_out_OBUF[10]_inst_i_30_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[10]_inst_i_31 
       (.I(\block_histogram_in[1][1] [10]),
        .O(\binarized_block_out_OBUF[10]_inst_i_31_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[10]_inst_i_32 
       (.I(\block_histogram_in[1][1] [11]),
        .O(\binarized_block_out_OBUF[10]_inst_i_32_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[10]_inst_i_33 
       (.I(\block_histogram_in[1][1] [8]),
        .O(\binarized_block_out_OBUF[10]_inst_i_33_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[10]_inst_i_34 
       (.I(\block_histogram_in[1][1] [9]),
        .O(\binarized_block_out_OBUF[10]_inst_i_34_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[10]_inst_i_35 
       (.I(\block_histogram_in[1][1] [6]),
        .O(\binarized_block_out_OBUF[10]_inst_i_35_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[10]_inst_i_36 
       (.I(\block_histogram_in[1][1] [7]),
        .O(\binarized_block_out_OBUF[10]_inst_i_36_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[10]_inst_i_37 
       (.I(\block_histogram_in[1][1] [4]),
        .O(\binarized_block_out_OBUF[10]_inst_i_37_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[10]_inst_i_38 
       (.I(\block_histogram_in[1][1] [5]),
        .O(\binarized_block_out_OBUF[10]_inst_i_38_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[10]_inst_i_39 
       (.I(\block_histogram_in[1][1] [2]),
        .O(\binarized_block_out_OBUF[10]_inst_i_39_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[10]_inst_i_4 
       (.I0(\binarized_block_out_OBUF[10]_inst_i_17_n_0 ),
        .I1(average_IBUF[16]),
        .I2(average_IBUF[17]),
        .I3(\binarized_block_out_OBUF[10]_inst_i_18_n_0 ),
        .O(\binarized_block_out_OBUF[10]_inst_i_4_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[10]_inst_i_40 
       (.I(\block_histogram_in[1][1] [3]),
        .O(\binarized_block_out_OBUF[10]_inst_i_40_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[10]_inst_i_41 
       (.I(\block_histogram_in[1][1] [0]),
        .O(\binarized_block_out_OBUF[10]_inst_i_41_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[10]_inst_i_42 
       (.I(\block_histogram_in[1][1] [1]),
        .O(\binarized_block_out_OBUF[10]_inst_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \binarized_block_out_OBUF[10]_inst_i_5 
       (.I0(average_IBUF[18]),
        .I1(\binarized_block_out_OBUF[10]_inst_i_16_n_0 ),
        .O(\binarized_block_out_OBUF[10]_inst_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[10]_inst_i_6 
       (.I0(\binarized_block_out_OBUF[10]_inst_i_17_n_0 ),
        .I1(average_IBUF[16]),
        .I2(\binarized_block_out_OBUF[10]_inst_i_18_n_0 ),
        .I3(average_IBUF[17]),
        .O(\binarized_block_out_OBUF[10]_inst_i_6_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \binarized_block_out_OBUF[10]_inst_i_7 
       (.CI(1'b0),
        .CO({\binarized_block_out_OBUF[10]_inst_i_7_n_0 ,\binarized_block_out_OBUF[10]_inst_i_7_n_1 ,\binarized_block_out_OBUF[10]_inst_i_7_n_2 ,\binarized_block_out_OBUF[10]_inst_i_7_n_3 }),
        .CYINIT(1'b1),
        .DI({\binarized_block_out_OBUF[10]_inst_i_19_n_0 ,\binarized_block_out_OBUF[10]_inst_i_20_n_0 ,\binarized_block_out_OBUF[10]_inst_i_21_n_0 ,\binarized_block_out_OBUF[10]_inst_i_22_n_0 }),
        .O(\NLW_binarized_block_out_OBUF[10]_inst_i_7_O_UNCONNECTED [3:0]),
        .S({\binarized_block_out_OBUF[10]_inst_i_23_n_0 ,\binarized_block_out_OBUF[10]_inst_i_24_n_0 ,\binarized_block_out_OBUF[10]_inst_i_25_n_0 ,\binarized_block_out_OBUF[10]_inst_i_26_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[10]_inst_i_8 
       (.I0(\binarized_block_out_OBUF[10]_inst_i_27_n_0 ),
        .I1(average_IBUF[14]),
        .I2(average_IBUF[15]),
        .I3(\binarized_block_out_OBUF[10]_inst_i_28_n_0 ),
        .O(\binarized_block_out_OBUF[10]_inst_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[10]_inst_i_9 
       (.I0(\binarized_block_out_OBUF[10]_inst_i_29_n_0 ),
        .I1(average_IBUF[12]),
        .I2(average_IBUF[13]),
        .I3(\binarized_block_out_OBUF[10]_inst_i_30_n_0 ),
        .O(\binarized_block_out_OBUF[10]_inst_i_9_n_0 ));
  OBUF \binarized_block_out_OBUF[11]_inst 
       (.I(binarized_block_out_OBUF[11]),
        .O(binarized_block_out[11]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \binarized_block_out_OBUF[11]_inst_i_1 
       (.CI(\binarized_block_out_OBUF[11]_inst_i_2_n_0 ),
        .CO({\NLW_binarized_block_out_OBUF[11]_inst_i_1_CO_UNCONNECTED [3:2],binarized_block_out_OBUF[11],\binarized_block_out_OBUF[11]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\binarized_block_out_OBUF[11]_inst_i_3_n_0 ,\binarized_block_out_OBUF[11]_inst_i_4_n_0 }),
        .O(\NLW_binarized_block_out_OBUF[11]_inst_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\binarized_block_out_OBUF[11]_inst_i_5_n_0 ,\binarized_block_out_OBUF[11]_inst_i_6_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[11]_inst_i_10 
       (.I0(\binarized_block_out_OBUF[11]_inst_i_31_n_0 ),
        .I1(average_IBUF[10]),
        .I2(average_IBUF[11]),
        .I3(\binarized_block_out_OBUF[11]_inst_i_32_n_0 ),
        .O(\binarized_block_out_OBUF[11]_inst_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[11]_inst_i_11 
       (.I0(\binarized_block_out_OBUF[11]_inst_i_33_n_0 ),
        .I1(average_IBUF[8]),
        .I2(average_IBUF[9]),
        .I3(\binarized_block_out_OBUF[11]_inst_i_34_n_0 ),
        .O(\binarized_block_out_OBUF[11]_inst_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[11]_inst_i_12 
       (.I0(\binarized_block_out_OBUF[11]_inst_i_27_n_0 ),
        .I1(average_IBUF[14]),
        .I2(\binarized_block_out_OBUF[11]_inst_i_28_n_0 ),
        .I3(average_IBUF[15]),
        .O(\binarized_block_out_OBUF[11]_inst_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[11]_inst_i_13 
       (.I0(\binarized_block_out_OBUF[11]_inst_i_29_n_0 ),
        .I1(average_IBUF[12]),
        .I2(\binarized_block_out_OBUF[11]_inst_i_30_n_0 ),
        .I3(average_IBUF[13]),
        .O(\binarized_block_out_OBUF[11]_inst_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[11]_inst_i_14 
       (.I0(\binarized_block_out_OBUF[11]_inst_i_31_n_0 ),
        .I1(average_IBUF[10]),
        .I2(\binarized_block_out_OBUF[11]_inst_i_32_n_0 ),
        .I3(average_IBUF[11]),
        .O(\binarized_block_out_OBUF[11]_inst_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[11]_inst_i_15 
       (.I0(\binarized_block_out_OBUF[11]_inst_i_33_n_0 ),
        .I1(average_IBUF[8]),
        .I2(\binarized_block_out_OBUF[11]_inst_i_34_n_0 ),
        .I3(average_IBUF[9]),
        .O(\binarized_block_out_OBUF[11]_inst_i_15_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[11]_inst_i_16 
       (.I(\block_histogram_in[1][2] [18]),
        .O(\binarized_block_out_OBUF[11]_inst_i_16_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[11]_inst_i_17 
       (.I(\block_histogram_in[1][2] [16]),
        .O(\binarized_block_out_OBUF[11]_inst_i_17_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[11]_inst_i_18 
       (.I(\block_histogram_in[1][2] [17]),
        .O(\binarized_block_out_OBUF[11]_inst_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[11]_inst_i_19 
       (.I0(\binarized_block_out_OBUF[11]_inst_i_35_n_0 ),
        .I1(average_IBUF[6]),
        .I2(average_IBUF[7]),
        .I3(\binarized_block_out_OBUF[11]_inst_i_36_n_0 ),
        .O(\binarized_block_out_OBUF[11]_inst_i_19_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \binarized_block_out_OBUF[11]_inst_i_2 
       (.CI(\binarized_block_out_OBUF[11]_inst_i_7_n_0 ),
        .CO({\binarized_block_out_OBUF[11]_inst_i_2_n_0 ,\binarized_block_out_OBUF[11]_inst_i_2_n_1 ,\binarized_block_out_OBUF[11]_inst_i_2_n_2 ,\binarized_block_out_OBUF[11]_inst_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\binarized_block_out_OBUF[11]_inst_i_8_n_0 ,\binarized_block_out_OBUF[11]_inst_i_9_n_0 ,\binarized_block_out_OBUF[11]_inst_i_10_n_0 ,\binarized_block_out_OBUF[11]_inst_i_11_n_0 }),
        .O(\NLW_binarized_block_out_OBUF[11]_inst_i_2_O_UNCONNECTED [3:0]),
        .S({\binarized_block_out_OBUF[11]_inst_i_12_n_0 ,\binarized_block_out_OBUF[11]_inst_i_13_n_0 ,\binarized_block_out_OBUF[11]_inst_i_14_n_0 ,\binarized_block_out_OBUF[11]_inst_i_15_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[11]_inst_i_20 
       (.I0(\binarized_block_out_OBUF[11]_inst_i_37_n_0 ),
        .I1(average_IBUF[4]),
        .I2(average_IBUF[5]),
        .I3(\binarized_block_out_OBUF[11]_inst_i_38_n_0 ),
        .O(\binarized_block_out_OBUF[11]_inst_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[11]_inst_i_21 
       (.I0(\binarized_block_out_OBUF[11]_inst_i_39_n_0 ),
        .I1(average_IBUF[2]),
        .I2(average_IBUF[3]),
        .I3(\binarized_block_out_OBUF[11]_inst_i_40_n_0 ),
        .O(\binarized_block_out_OBUF[11]_inst_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[11]_inst_i_22 
       (.I0(\binarized_block_out_OBUF[11]_inst_i_41_n_0 ),
        .I1(average_IBUF[0]),
        .I2(average_IBUF[1]),
        .I3(\binarized_block_out_OBUF[11]_inst_i_42_n_0 ),
        .O(\binarized_block_out_OBUF[11]_inst_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[11]_inst_i_23 
       (.I0(\binarized_block_out_OBUF[11]_inst_i_35_n_0 ),
        .I1(average_IBUF[6]),
        .I2(\binarized_block_out_OBUF[11]_inst_i_36_n_0 ),
        .I3(average_IBUF[7]),
        .O(\binarized_block_out_OBUF[11]_inst_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[11]_inst_i_24 
       (.I0(\binarized_block_out_OBUF[11]_inst_i_37_n_0 ),
        .I1(average_IBUF[4]),
        .I2(\binarized_block_out_OBUF[11]_inst_i_38_n_0 ),
        .I3(average_IBUF[5]),
        .O(\binarized_block_out_OBUF[11]_inst_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[11]_inst_i_25 
       (.I0(\binarized_block_out_OBUF[11]_inst_i_39_n_0 ),
        .I1(average_IBUF[2]),
        .I2(\binarized_block_out_OBUF[11]_inst_i_40_n_0 ),
        .I3(average_IBUF[3]),
        .O(\binarized_block_out_OBUF[11]_inst_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[11]_inst_i_26 
       (.I0(\binarized_block_out_OBUF[11]_inst_i_41_n_0 ),
        .I1(average_IBUF[0]),
        .I2(\binarized_block_out_OBUF[11]_inst_i_42_n_0 ),
        .I3(average_IBUF[1]),
        .O(\binarized_block_out_OBUF[11]_inst_i_26_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[11]_inst_i_27 
       (.I(\block_histogram_in[1][2] [14]),
        .O(\binarized_block_out_OBUF[11]_inst_i_27_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[11]_inst_i_28 
       (.I(\block_histogram_in[1][2] [15]),
        .O(\binarized_block_out_OBUF[11]_inst_i_28_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[11]_inst_i_29 
       (.I(\block_histogram_in[1][2] [12]),
        .O(\binarized_block_out_OBUF[11]_inst_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \binarized_block_out_OBUF[11]_inst_i_3 
       (.I0(\binarized_block_out_OBUF[11]_inst_i_16_n_0 ),
        .I1(average_IBUF[18]),
        .O(\binarized_block_out_OBUF[11]_inst_i_3_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[11]_inst_i_30 
       (.I(\block_histogram_in[1][2] [13]),
        .O(\binarized_block_out_OBUF[11]_inst_i_30_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[11]_inst_i_31 
       (.I(\block_histogram_in[1][2] [10]),
        .O(\binarized_block_out_OBUF[11]_inst_i_31_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[11]_inst_i_32 
       (.I(\block_histogram_in[1][2] [11]),
        .O(\binarized_block_out_OBUF[11]_inst_i_32_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[11]_inst_i_33 
       (.I(\block_histogram_in[1][2] [8]),
        .O(\binarized_block_out_OBUF[11]_inst_i_33_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[11]_inst_i_34 
       (.I(\block_histogram_in[1][2] [9]),
        .O(\binarized_block_out_OBUF[11]_inst_i_34_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[11]_inst_i_35 
       (.I(\block_histogram_in[1][2] [6]),
        .O(\binarized_block_out_OBUF[11]_inst_i_35_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[11]_inst_i_36 
       (.I(\block_histogram_in[1][2] [7]),
        .O(\binarized_block_out_OBUF[11]_inst_i_36_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[11]_inst_i_37 
       (.I(\block_histogram_in[1][2] [4]),
        .O(\binarized_block_out_OBUF[11]_inst_i_37_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[11]_inst_i_38 
       (.I(\block_histogram_in[1][2] [5]),
        .O(\binarized_block_out_OBUF[11]_inst_i_38_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[11]_inst_i_39 
       (.I(\block_histogram_in[1][2] [2]),
        .O(\binarized_block_out_OBUF[11]_inst_i_39_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[11]_inst_i_4 
       (.I0(\binarized_block_out_OBUF[11]_inst_i_17_n_0 ),
        .I1(average_IBUF[16]),
        .I2(average_IBUF[17]),
        .I3(\binarized_block_out_OBUF[11]_inst_i_18_n_0 ),
        .O(\binarized_block_out_OBUF[11]_inst_i_4_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[11]_inst_i_40 
       (.I(\block_histogram_in[1][2] [3]),
        .O(\binarized_block_out_OBUF[11]_inst_i_40_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[11]_inst_i_41 
       (.I(\block_histogram_in[1][2] [0]),
        .O(\binarized_block_out_OBUF[11]_inst_i_41_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[11]_inst_i_42 
       (.I(\block_histogram_in[1][2] [1]),
        .O(\binarized_block_out_OBUF[11]_inst_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \binarized_block_out_OBUF[11]_inst_i_5 
       (.I0(average_IBUF[18]),
        .I1(\binarized_block_out_OBUF[11]_inst_i_16_n_0 ),
        .O(\binarized_block_out_OBUF[11]_inst_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[11]_inst_i_6 
       (.I0(\binarized_block_out_OBUF[11]_inst_i_17_n_0 ),
        .I1(average_IBUF[16]),
        .I2(\binarized_block_out_OBUF[11]_inst_i_18_n_0 ),
        .I3(average_IBUF[17]),
        .O(\binarized_block_out_OBUF[11]_inst_i_6_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \binarized_block_out_OBUF[11]_inst_i_7 
       (.CI(1'b0),
        .CO({\binarized_block_out_OBUF[11]_inst_i_7_n_0 ,\binarized_block_out_OBUF[11]_inst_i_7_n_1 ,\binarized_block_out_OBUF[11]_inst_i_7_n_2 ,\binarized_block_out_OBUF[11]_inst_i_7_n_3 }),
        .CYINIT(1'b1),
        .DI({\binarized_block_out_OBUF[11]_inst_i_19_n_0 ,\binarized_block_out_OBUF[11]_inst_i_20_n_0 ,\binarized_block_out_OBUF[11]_inst_i_21_n_0 ,\binarized_block_out_OBUF[11]_inst_i_22_n_0 }),
        .O(\NLW_binarized_block_out_OBUF[11]_inst_i_7_O_UNCONNECTED [3:0]),
        .S({\binarized_block_out_OBUF[11]_inst_i_23_n_0 ,\binarized_block_out_OBUF[11]_inst_i_24_n_0 ,\binarized_block_out_OBUF[11]_inst_i_25_n_0 ,\binarized_block_out_OBUF[11]_inst_i_26_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[11]_inst_i_8 
       (.I0(\binarized_block_out_OBUF[11]_inst_i_27_n_0 ),
        .I1(average_IBUF[14]),
        .I2(average_IBUF[15]),
        .I3(\binarized_block_out_OBUF[11]_inst_i_28_n_0 ),
        .O(\binarized_block_out_OBUF[11]_inst_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[11]_inst_i_9 
       (.I0(\binarized_block_out_OBUF[11]_inst_i_29_n_0 ),
        .I1(average_IBUF[12]),
        .I2(average_IBUF[13]),
        .I3(\binarized_block_out_OBUF[11]_inst_i_30_n_0 ),
        .O(\binarized_block_out_OBUF[11]_inst_i_9_n_0 ));
  OBUF \binarized_block_out_OBUF[12]_inst 
       (.I(binarized_block_out_OBUF[12]),
        .O(binarized_block_out[12]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \binarized_block_out_OBUF[12]_inst_i_1 
       (.CI(\binarized_block_out_OBUF[12]_inst_i_2_n_0 ),
        .CO({\NLW_binarized_block_out_OBUF[12]_inst_i_1_CO_UNCONNECTED [3:2],binarized_block_out_OBUF[12],\binarized_block_out_OBUF[12]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\binarized_block_out_OBUF[12]_inst_i_3_n_0 ,\binarized_block_out_OBUF[12]_inst_i_4_n_0 }),
        .O(\NLW_binarized_block_out_OBUF[12]_inst_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\binarized_block_out_OBUF[12]_inst_i_5_n_0 ,\binarized_block_out_OBUF[12]_inst_i_6_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[12]_inst_i_10 
       (.I0(\binarized_block_out_OBUF[12]_inst_i_31_n_0 ),
        .I1(average_IBUF[10]),
        .I2(average_IBUF[11]),
        .I3(\binarized_block_out_OBUF[12]_inst_i_32_n_0 ),
        .O(\binarized_block_out_OBUF[12]_inst_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[12]_inst_i_11 
       (.I0(\binarized_block_out_OBUF[12]_inst_i_33_n_0 ),
        .I1(average_IBUF[8]),
        .I2(average_IBUF[9]),
        .I3(\binarized_block_out_OBUF[12]_inst_i_34_n_0 ),
        .O(\binarized_block_out_OBUF[12]_inst_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[12]_inst_i_12 
       (.I0(\binarized_block_out_OBUF[12]_inst_i_27_n_0 ),
        .I1(average_IBUF[14]),
        .I2(\binarized_block_out_OBUF[12]_inst_i_28_n_0 ),
        .I3(average_IBUF[15]),
        .O(\binarized_block_out_OBUF[12]_inst_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[12]_inst_i_13 
       (.I0(\binarized_block_out_OBUF[12]_inst_i_29_n_0 ),
        .I1(average_IBUF[12]),
        .I2(\binarized_block_out_OBUF[12]_inst_i_30_n_0 ),
        .I3(average_IBUF[13]),
        .O(\binarized_block_out_OBUF[12]_inst_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[12]_inst_i_14 
       (.I0(\binarized_block_out_OBUF[12]_inst_i_31_n_0 ),
        .I1(average_IBUF[10]),
        .I2(\binarized_block_out_OBUF[12]_inst_i_32_n_0 ),
        .I3(average_IBUF[11]),
        .O(\binarized_block_out_OBUF[12]_inst_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[12]_inst_i_15 
       (.I0(\binarized_block_out_OBUF[12]_inst_i_33_n_0 ),
        .I1(average_IBUF[8]),
        .I2(\binarized_block_out_OBUF[12]_inst_i_34_n_0 ),
        .I3(average_IBUF[9]),
        .O(\binarized_block_out_OBUF[12]_inst_i_15_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[12]_inst_i_16 
       (.I(\block_histogram_in[1][3] [18]),
        .O(\binarized_block_out_OBUF[12]_inst_i_16_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[12]_inst_i_17 
       (.I(\block_histogram_in[1][3] [16]),
        .O(\binarized_block_out_OBUF[12]_inst_i_17_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[12]_inst_i_18 
       (.I(\block_histogram_in[1][3] [17]),
        .O(\binarized_block_out_OBUF[12]_inst_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[12]_inst_i_19 
       (.I0(\binarized_block_out_OBUF[12]_inst_i_35_n_0 ),
        .I1(average_IBUF[6]),
        .I2(average_IBUF[7]),
        .I3(\binarized_block_out_OBUF[12]_inst_i_36_n_0 ),
        .O(\binarized_block_out_OBUF[12]_inst_i_19_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \binarized_block_out_OBUF[12]_inst_i_2 
       (.CI(\binarized_block_out_OBUF[12]_inst_i_7_n_0 ),
        .CO({\binarized_block_out_OBUF[12]_inst_i_2_n_0 ,\binarized_block_out_OBUF[12]_inst_i_2_n_1 ,\binarized_block_out_OBUF[12]_inst_i_2_n_2 ,\binarized_block_out_OBUF[12]_inst_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\binarized_block_out_OBUF[12]_inst_i_8_n_0 ,\binarized_block_out_OBUF[12]_inst_i_9_n_0 ,\binarized_block_out_OBUF[12]_inst_i_10_n_0 ,\binarized_block_out_OBUF[12]_inst_i_11_n_0 }),
        .O(\NLW_binarized_block_out_OBUF[12]_inst_i_2_O_UNCONNECTED [3:0]),
        .S({\binarized_block_out_OBUF[12]_inst_i_12_n_0 ,\binarized_block_out_OBUF[12]_inst_i_13_n_0 ,\binarized_block_out_OBUF[12]_inst_i_14_n_0 ,\binarized_block_out_OBUF[12]_inst_i_15_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[12]_inst_i_20 
       (.I0(\binarized_block_out_OBUF[12]_inst_i_37_n_0 ),
        .I1(average_IBUF[4]),
        .I2(average_IBUF[5]),
        .I3(\binarized_block_out_OBUF[12]_inst_i_38_n_0 ),
        .O(\binarized_block_out_OBUF[12]_inst_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[12]_inst_i_21 
       (.I0(\binarized_block_out_OBUF[12]_inst_i_39_n_0 ),
        .I1(average_IBUF[2]),
        .I2(average_IBUF[3]),
        .I3(\binarized_block_out_OBUF[12]_inst_i_40_n_0 ),
        .O(\binarized_block_out_OBUF[12]_inst_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[12]_inst_i_22 
       (.I0(\binarized_block_out_OBUF[12]_inst_i_41_n_0 ),
        .I1(average_IBUF[0]),
        .I2(average_IBUF[1]),
        .I3(\binarized_block_out_OBUF[12]_inst_i_42_n_0 ),
        .O(\binarized_block_out_OBUF[12]_inst_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[12]_inst_i_23 
       (.I0(\binarized_block_out_OBUF[12]_inst_i_35_n_0 ),
        .I1(average_IBUF[6]),
        .I2(\binarized_block_out_OBUF[12]_inst_i_36_n_0 ),
        .I3(average_IBUF[7]),
        .O(\binarized_block_out_OBUF[12]_inst_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[12]_inst_i_24 
       (.I0(\binarized_block_out_OBUF[12]_inst_i_37_n_0 ),
        .I1(average_IBUF[4]),
        .I2(\binarized_block_out_OBUF[12]_inst_i_38_n_0 ),
        .I3(average_IBUF[5]),
        .O(\binarized_block_out_OBUF[12]_inst_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[12]_inst_i_25 
       (.I0(\binarized_block_out_OBUF[12]_inst_i_39_n_0 ),
        .I1(average_IBUF[2]),
        .I2(\binarized_block_out_OBUF[12]_inst_i_40_n_0 ),
        .I3(average_IBUF[3]),
        .O(\binarized_block_out_OBUF[12]_inst_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[12]_inst_i_26 
       (.I0(\binarized_block_out_OBUF[12]_inst_i_41_n_0 ),
        .I1(average_IBUF[0]),
        .I2(\binarized_block_out_OBUF[12]_inst_i_42_n_0 ),
        .I3(average_IBUF[1]),
        .O(\binarized_block_out_OBUF[12]_inst_i_26_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[12]_inst_i_27 
       (.I(\block_histogram_in[1][3] [14]),
        .O(\binarized_block_out_OBUF[12]_inst_i_27_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[12]_inst_i_28 
       (.I(\block_histogram_in[1][3] [15]),
        .O(\binarized_block_out_OBUF[12]_inst_i_28_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[12]_inst_i_29 
       (.I(\block_histogram_in[1][3] [12]),
        .O(\binarized_block_out_OBUF[12]_inst_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \binarized_block_out_OBUF[12]_inst_i_3 
       (.I0(\binarized_block_out_OBUF[12]_inst_i_16_n_0 ),
        .I1(average_IBUF[18]),
        .O(\binarized_block_out_OBUF[12]_inst_i_3_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[12]_inst_i_30 
       (.I(\block_histogram_in[1][3] [13]),
        .O(\binarized_block_out_OBUF[12]_inst_i_30_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[12]_inst_i_31 
       (.I(\block_histogram_in[1][3] [10]),
        .O(\binarized_block_out_OBUF[12]_inst_i_31_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[12]_inst_i_32 
       (.I(\block_histogram_in[1][3] [11]),
        .O(\binarized_block_out_OBUF[12]_inst_i_32_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[12]_inst_i_33 
       (.I(\block_histogram_in[1][3] [8]),
        .O(\binarized_block_out_OBUF[12]_inst_i_33_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[12]_inst_i_34 
       (.I(\block_histogram_in[1][3] [9]),
        .O(\binarized_block_out_OBUF[12]_inst_i_34_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[12]_inst_i_35 
       (.I(\block_histogram_in[1][3] [6]),
        .O(\binarized_block_out_OBUF[12]_inst_i_35_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[12]_inst_i_36 
       (.I(\block_histogram_in[1][3] [7]),
        .O(\binarized_block_out_OBUF[12]_inst_i_36_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[12]_inst_i_37 
       (.I(\block_histogram_in[1][3] [4]),
        .O(\binarized_block_out_OBUF[12]_inst_i_37_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[12]_inst_i_38 
       (.I(\block_histogram_in[1][3] [5]),
        .O(\binarized_block_out_OBUF[12]_inst_i_38_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[12]_inst_i_39 
       (.I(\block_histogram_in[1][3] [2]),
        .O(\binarized_block_out_OBUF[12]_inst_i_39_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[12]_inst_i_4 
       (.I0(\binarized_block_out_OBUF[12]_inst_i_17_n_0 ),
        .I1(average_IBUF[16]),
        .I2(average_IBUF[17]),
        .I3(\binarized_block_out_OBUF[12]_inst_i_18_n_0 ),
        .O(\binarized_block_out_OBUF[12]_inst_i_4_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[12]_inst_i_40 
       (.I(\block_histogram_in[1][3] [3]),
        .O(\binarized_block_out_OBUF[12]_inst_i_40_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[12]_inst_i_41 
       (.I(\block_histogram_in[1][3] [0]),
        .O(\binarized_block_out_OBUF[12]_inst_i_41_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[12]_inst_i_42 
       (.I(\block_histogram_in[1][3] [1]),
        .O(\binarized_block_out_OBUF[12]_inst_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \binarized_block_out_OBUF[12]_inst_i_5 
       (.I0(average_IBUF[18]),
        .I1(\binarized_block_out_OBUF[12]_inst_i_16_n_0 ),
        .O(\binarized_block_out_OBUF[12]_inst_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[12]_inst_i_6 
       (.I0(\binarized_block_out_OBUF[12]_inst_i_17_n_0 ),
        .I1(average_IBUF[16]),
        .I2(\binarized_block_out_OBUF[12]_inst_i_18_n_0 ),
        .I3(average_IBUF[17]),
        .O(\binarized_block_out_OBUF[12]_inst_i_6_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \binarized_block_out_OBUF[12]_inst_i_7 
       (.CI(1'b0),
        .CO({\binarized_block_out_OBUF[12]_inst_i_7_n_0 ,\binarized_block_out_OBUF[12]_inst_i_7_n_1 ,\binarized_block_out_OBUF[12]_inst_i_7_n_2 ,\binarized_block_out_OBUF[12]_inst_i_7_n_3 }),
        .CYINIT(1'b1),
        .DI({\binarized_block_out_OBUF[12]_inst_i_19_n_0 ,\binarized_block_out_OBUF[12]_inst_i_20_n_0 ,\binarized_block_out_OBUF[12]_inst_i_21_n_0 ,\binarized_block_out_OBUF[12]_inst_i_22_n_0 }),
        .O(\NLW_binarized_block_out_OBUF[12]_inst_i_7_O_UNCONNECTED [3:0]),
        .S({\binarized_block_out_OBUF[12]_inst_i_23_n_0 ,\binarized_block_out_OBUF[12]_inst_i_24_n_0 ,\binarized_block_out_OBUF[12]_inst_i_25_n_0 ,\binarized_block_out_OBUF[12]_inst_i_26_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[12]_inst_i_8 
       (.I0(\binarized_block_out_OBUF[12]_inst_i_27_n_0 ),
        .I1(average_IBUF[14]),
        .I2(average_IBUF[15]),
        .I3(\binarized_block_out_OBUF[12]_inst_i_28_n_0 ),
        .O(\binarized_block_out_OBUF[12]_inst_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[12]_inst_i_9 
       (.I0(\binarized_block_out_OBUF[12]_inst_i_29_n_0 ),
        .I1(average_IBUF[12]),
        .I2(average_IBUF[13]),
        .I3(\binarized_block_out_OBUF[12]_inst_i_30_n_0 ),
        .O(\binarized_block_out_OBUF[12]_inst_i_9_n_0 ));
  OBUF \binarized_block_out_OBUF[13]_inst 
       (.I(binarized_block_out_OBUF[13]),
        .O(binarized_block_out[13]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \binarized_block_out_OBUF[13]_inst_i_1 
       (.CI(\binarized_block_out_OBUF[13]_inst_i_2_n_0 ),
        .CO({\NLW_binarized_block_out_OBUF[13]_inst_i_1_CO_UNCONNECTED [3:2],binarized_block_out_OBUF[13],\binarized_block_out_OBUF[13]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\binarized_block_out_OBUF[13]_inst_i_3_n_0 ,\binarized_block_out_OBUF[13]_inst_i_4_n_0 }),
        .O(\NLW_binarized_block_out_OBUF[13]_inst_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\binarized_block_out_OBUF[13]_inst_i_5_n_0 ,\binarized_block_out_OBUF[13]_inst_i_6_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[13]_inst_i_10 
       (.I0(\binarized_block_out_OBUF[13]_inst_i_31_n_0 ),
        .I1(average_IBUF[10]),
        .I2(average_IBUF[11]),
        .I3(\binarized_block_out_OBUF[13]_inst_i_32_n_0 ),
        .O(\binarized_block_out_OBUF[13]_inst_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[13]_inst_i_11 
       (.I0(\binarized_block_out_OBUF[13]_inst_i_33_n_0 ),
        .I1(average_IBUF[8]),
        .I2(average_IBUF[9]),
        .I3(\binarized_block_out_OBUF[13]_inst_i_34_n_0 ),
        .O(\binarized_block_out_OBUF[13]_inst_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[13]_inst_i_12 
       (.I0(\binarized_block_out_OBUF[13]_inst_i_27_n_0 ),
        .I1(average_IBUF[14]),
        .I2(\binarized_block_out_OBUF[13]_inst_i_28_n_0 ),
        .I3(average_IBUF[15]),
        .O(\binarized_block_out_OBUF[13]_inst_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[13]_inst_i_13 
       (.I0(\binarized_block_out_OBUF[13]_inst_i_29_n_0 ),
        .I1(average_IBUF[12]),
        .I2(\binarized_block_out_OBUF[13]_inst_i_30_n_0 ),
        .I3(average_IBUF[13]),
        .O(\binarized_block_out_OBUF[13]_inst_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[13]_inst_i_14 
       (.I0(\binarized_block_out_OBUF[13]_inst_i_31_n_0 ),
        .I1(average_IBUF[10]),
        .I2(\binarized_block_out_OBUF[13]_inst_i_32_n_0 ),
        .I3(average_IBUF[11]),
        .O(\binarized_block_out_OBUF[13]_inst_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[13]_inst_i_15 
       (.I0(\binarized_block_out_OBUF[13]_inst_i_33_n_0 ),
        .I1(average_IBUF[8]),
        .I2(\binarized_block_out_OBUF[13]_inst_i_34_n_0 ),
        .I3(average_IBUF[9]),
        .O(\binarized_block_out_OBUF[13]_inst_i_15_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[13]_inst_i_16 
       (.I(\block_histogram_in[1][4] [18]),
        .O(\binarized_block_out_OBUF[13]_inst_i_16_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[13]_inst_i_17 
       (.I(\block_histogram_in[1][4] [16]),
        .O(\binarized_block_out_OBUF[13]_inst_i_17_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[13]_inst_i_18 
       (.I(\block_histogram_in[1][4] [17]),
        .O(\binarized_block_out_OBUF[13]_inst_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[13]_inst_i_19 
       (.I0(\binarized_block_out_OBUF[13]_inst_i_35_n_0 ),
        .I1(average_IBUF[6]),
        .I2(average_IBUF[7]),
        .I3(\binarized_block_out_OBUF[13]_inst_i_36_n_0 ),
        .O(\binarized_block_out_OBUF[13]_inst_i_19_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \binarized_block_out_OBUF[13]_inst_i_2 
       (.CI(\binarized_block_out_OBUF[13]_inst_i_7_n_0 ),
        .CO({\binarized_block_out_OBUF[13]_inst_i_2_n_0 ,\binarized_block_out_OBUF[13]_inst_i_2_n_1 ,\binarized_block_out_OBUF[13]_inst_i_2_n_2 ,\binarized_block_out_OBUF[13]_inst_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\binarized_block_out_OBUF[13]_inst_i_8_n_0 ,\binarized_block_out_OBUF[13]_inst_i_9_n_0 ,\binarized_block_out_OBUF[13]_inst_i_10_n_0 ,\binarized_block_out_OBUF[13]_inst_i_11_n_0 }),
        .O(\NLW_binarized_block_out_OBUF[13]_inst_i_2_O_UNCONNECTED [3:0]),
        .S({\binarized_block_out_OBUF[13]_inst_i_12_n_0 ,\binarized_block_out_OBUF[13]_inst_i_13_n_0 ,\binarized_block_out_OBUF[13]_inst_i_14_n_0 ,\binarized_block_out_OBUF[13]_inst_i_15_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[13]_inst_i_20 
       (.I0(\binarized_block_out_OBUF[13]_inst_i_37_n_0 ),
        .I1(average_IBUF[4]),
        .I2(average_IBUF[5]),
        .I3(\binarized_block_out_OBUF[13]_inst_i_38_n_0 ),
        .O(\binarized_block_out_OBUF[13]_inst_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[13]_inst_i_21 
       (.I0(\binarized_block_out_OBUF[13]_inst_i_39_n_0 ),
        .I1(average_IBUF[2]),
        .I2(average_IBUF[3]),
        .I3(\binarized_block_out_OBUF[13]_inst_i_40_n_0 ),
        .O(\binarized_block_out_OBUF[13]_inst_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[13]_inst_i_22 
       (.I0(\binarized_block_out_OBUF[13]_inst_i_41_n_0 ),
        .I1(average_IBUF[0]),
        .I2(average_IBUF[1]),
        .I3(\binarized_block_out_OBUF[13]_inst_i_42_n_0 ),
        .O(\binarized_block_out_OBUF[13]_inst_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[13]_inst_i_23 
       (.I0(\binarized_block_out_OBUF[13]_inst_i_35_n_0 ),
        .I1(average_IBUF[6]),
        .I2(\binarized_block_out_OBUF[13]_inst_i_36_n_0 ),
        .I3(average_IBUF[7]),
        .O(\binarized_block_out_OBUF[13]_inst_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[13]_inst_i_24 
       (.I0(\binarized_block_out_OBUF[13]_inst_i_37_n_0 ),
        .I1(average_IBUF[4]),
        .I2(\binarized_block_out_OBUF[13]_inst_i_38_n_0 ),
        .I3(average_IBUF[5]),
        .O(\binarized_block_out_OBUF[13]_inst_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[13]_inst_i_25 
       (.I0(\binarized_block_out_OBUF[13]_inst_i_39_n_0 ),
        .I1(average_IBUF[2]),
        .I2(\binarized_block_out_OBUF[13]_inst_i_40_n_0 ),
        .I3(average_IBUF[3]),
        .O(\binarized_block_out_OBUF[13]_inst_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[13]_inst_i_26 
       (.I0(\binarized_block_out_OBUF[13]_inst_i_41_n_0 ),
        .I1(average_IBUF[0]),
        .I2(\binarized_block_out_OBUF[13]_inst_i_42_n_0 ),
        .I3(average_IBUF[1]),
        .O(\binarized_block_out_OBUF[13]_inst_i_26_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[13]_inst_i_27 
       (.I(\block_histogram_in[1][4] [14]),
        .O(\binarized_block_out_OBUF[13]_inst_i_27_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[13]_inst_i_28 
       (.I(\block_histogram_in[1][4] [15]),
        .O(\binarized_block_out_OBUF[13]_inst_i_28_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[13]_inst_i_29 
       (.I(\block_histogram_in[1][4] [12]),
        .O(\binarized_block_out_OBUF[13]_inst_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \binarized_block_out_OBUF[13]_inst_i_3 
       (.I0(\binarized_block_out_OBUF[13]_inst_i_16_n_0 ),
        .I1(average_IBUF[18]),
        .O(\binarized_block_out_OBUF[13]_inst_i_3_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[13]_inst_i_30 
       (.I(\block_histogram_in[1][4] [13]),
        .O(\binarized_block_out_OBUF[13]_inst_i_30_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[13]_inst_i_31 
       (.I(\block_histogram_in[1][4] [10]),
        .O(\binarized_block_out_OBUF[13]_inst_i_31_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[13]_inst_i_32 
       (.I(\block_histogram_in[1][4] [11]),
        .O(\binarized_block_out_OBUF[13]_inst_i_32_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[13]_inst_i_33 
       (.I(\block_histogram_in[1][4] [8]),
        .O(\binarized_block_out_OBUF[13]_inst_i_33_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[13]_inst_i_34 
       (.I(\block_histogram_in[1][4] [9]),
        .O(\binarized_block_out_OBUF[13]_inst_i_34_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[13]_inst_i_35 
       (.I(\block_histogram_in[1][4] [6]),
        .O(\binarized_block_out_OBUF[13]_inst_i_35_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[13]_inst_i_36 
       (.I(\block_histogram_in[1][4] [7]),
        .O(\binarized_block_out_OBUF[13]_inst_i_36_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[13]_inst_i_37 
       (.I(\block_histogram_in[1][4] [4]),
        .O(\binarized_block_out_OBUF[13]_inst_i_37_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[13]_inst_i_38 
       (.I(\block_histogram_in[1][4] [5]),
        .O(\binarized_block_out_OBUF[13]_inst_i_38_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[13]_inst_i_39 
       (.I(\block_histogram_in[1][4] [2]),
        .O(\binarized_block_out_OBUF[13]_inst_i_39_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[13]_inst_i_4 
       (.I0(\binarized_block_out_OBUF[13]_inst_i_17_n_0 ),
        .I1(average_IBUF[16]),
        .I2(average_IBUF[17]),
        .I3(\binarized_block_out_OBUF[13]_inst_i_18_n_0 ),
        .O(\binarized_block_out_OBUF[13]_inst_i_4_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[13]_inst_i_40 
       (.I(\block_histogram_in[1][4] [3]),
        .O(\binarized_block_out_OBUF[13]_inst_i_40_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[13]_inst_i_41 
       (.I(\block_histogram_in[1][4] [0]),
        .O(\binarized_block_out_OBUF[13]_inst_i_41_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[13]_inst_i_42 
       (.I(\block_histogram_in[1][4] [1]),
        .O(\binarized_block_out_OBUF[13]_inst_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \binarized_block_out_OBUF[13]_inst_i_5 
       (.I0(average_IBUF[18]),
        .I1(\binarized_block_out_OBUF[13]_inst_i_16_n_0 ),
        .O(\binarized_block_out_OBUF[13]_inst_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[13]_inst_i_6 
       (.I0(\binarized_block_out_OBUF[13]_inst_i_17_n_0 ),
        .I1(average_IBUF[16]),
        .I2(\binarized_block_out_OBUF[13]_inst_i_18_n_0 ),
        .I3(average_IBUF[17]),
        .O(\binarized_block_out_OBUF[13]_inst_i_6_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \binarized_block_out_OBUF[13]_inst_i_7 
       (.CI(1'b0),
        .CO({\binarized_block_out_OBUF[13]_inst_i_7_n_0 ,\binarized_block_out_OBUF[13]_inst_i_7_n_1 ,\binarized_block_out_OBUF[13]_inst_i_7_n_2 ,\binarized_block_out_OBUF[13]_inst_i_7_n_3 }),
        .CYINIT(1'b1),
        .DI({\binarized_block_out_OBUF[13]_inst_i_19_n_0 ,\binarized_block_out_OBUF[13]_inst_i_20_n_0 ,\binarized_block_out_OBUF[13]_inst_i_21_n_0 ,\binarized_block_out_OBUF[13]_inst_i_22_n_0 }),
        .O(\NLW_binarized_block_out_OBUF[13]_inst_i_7_O_UNCONNECTED [3:0]),
        .S({\binarized_block_out_OBUF[13]_inst_i_23_n_0 ,\binarized_block_out_OBUF[13]_inst_i_24_n_0 ,\binarized_block_out_OBUF[13]_inst_i_25_n_0 ,\binarized_block_out_OBUF[13]_inst_i_26_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[13]_inst_i_8 
       (.I0(\binarized_block_out_OBUF[13]_inst_i_27_n_0 ),
        .I1(average_IBUF[14]),
        .I2(average_IBUF[15]),
        .I3(\binarized_block_out_OBUF[13]_inst_i_28_n_0 ),
        .O(\binarized_block_out_OBUF[13]_inst_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[13]_inst_i_9 
       (.I0(\binarized_block_out_OBUF[13]_inst_i_29_n_0 ),
        .I1(average_IBUF[12]),
        .I2(average_IBUF[13]),
        .I3(\binarized_block_out_OBUF[13]_inst_i_30_n_0 ),
        .O(\binarized_block_out_OBUF[13]_inst_i_9_n_0 ));
  OBUF \binarized_block_out_OBUF[14]_inst 
       (.I(binarized_block_out_OBUF[14]),
        .O(binarized_block_out[14]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \binarized_block_out_OBUF[14]_inst_i_1 
       (.CI(\binarized_block_out_OBUF[14]_inst_i_2_n_0 ),
        .CO({\NLW_binarized_block_out_OBUF[14]_inst_i_1_CO_UNCONNECTED [3:2],binarized_block_out_OBUF[14],\binarized_block_out_OBUF[14]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\binarized_block_out_OBUF[14]_inst_i_3_n_0 ,\binarized_block_out_OBUF[14]_inst_i_4_n_0 }),
        .O(\NLW_binarized_block_out_OBUF[14]_inst_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\binarized_block_out_OBUF[14]_inst_i_5_n_0 ,\binarized_block_out_OBUF[14]_inst_i_6_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[14]_inst_i_10 
       (.I0(\binarized_block_out_OBUF[14]_inst_i_31_n_0 ),
        .I1(average_IBUF[10]),
        .I2(average_IBUF[11]),
        .I3(\binarized_block_out_OBUF[14]_inst_i_32_n_0 ),
        .O(\binarized_block_out_OBUF[14]_inst_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[14]_inst_i_11 
       (.I0(\binarized_block_out_OBUF[14]_inst_i_33_n_0 ),
        .I1(average_IBUF[8]),
        .I2(average_IBUF[9]),
        .I3(\binarized_block_out_OBUF[14]_inst_i_34_n_0 ),
        .O(\binarized_block_out_OBUF[14]_inst_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[14]_inst_i_12 
       (.I0(\binarized_block_out_OBUF[14]_inst_i_27_n_0 ),
        .I1(average_IBUF[14]),
        .I2(\binarized_block_out_OBUF[14]_inst_i_28_n_0 ),
        .I3(average_IBUF[15]),
        .O(\binarized_block_out_OBUF[14]_inst_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[14]_inst_i_13 
       (.I0(\binarized_block_out_OBUF[14]_inst_i_29_n_0 ),
        .I1(average_IBUF[12]),
        .I2(\binarized_block_out_OBUF[14]_inst_i_30_n_0 ),
        .I3(average_IBUF[13]),
        .O(\binarized_block_out_OBUF[14]_inst_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[14]_inst_i_14 
       (.I0(\binarized_block_out_OBUF[14]_inst_i_31_n_0 ),
        .I1(average_IBUF[10]),
        .I2(\binarized_block_out_OBUF[14]_inst_i_32_n_0 ),
        .I3(average_IBUF[11]),
        .O(\binarized_block_out_OBUF[14]_inst_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[14]_inst_i_15 
       (.I0(\binarized_block_out_OBUF[14]_inst_i_33_n_0 ),
        .I1(average_IBUF[8]),
        .I2(\binarized_block_out_OBUF[14]_inst_i_34_n_0 ),
        .I3(average_IBUF[9]),
        .O(\binarized_block_out_OBUF[14]_inst_i_15_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[14]_inst_i_16 
       (.I(\block_histogram_in[1][5] [18]),
        .O(\binarized_block_out_OBUF[14]_inst_i_16_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[14]_inst_i_17 
       (.I(\block_histogram_in[1][5] [16]),
        .O(\binarized_block_out_OBUF[14]_inst_i_17_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[14]_inst_i_18 
       (.I(\block_histogram_in[1][5] [17]),
        .O(\binarized_block_out_OBUF[14]_inst_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[14]_inst_i_19 
       (.I0(\binarized_block_out_OBUF[14]_inst_i_35_n_0 ),
        .I1(average_IBUF[6]),
        .I2(average_IBUF[7]),
        .I3(\binarized_block_out_OBUF[14]_inst_i_36_n_0 ),
        .O(\binarized_block_out_OBUF[14]_inst_i_19_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \binarized_block_out_OBUF[14]_inst_i_2 
       (.CI(\binarized_block_out_OBUF[14]_inst_i_7_n_0 ),
        .CO({\binarized_block_out_OBUF[14]_inst_i_2_n_0 ,\binarized_block_out_OBUF[14]_inst_i_2_n_1 ,\binarized_block_out_OBUF[14]_inst_i_2_n_2 ,\binarized_block_out_OBUF[14]_inst_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\binarized_block_out_OBUF[14]_inst_i_8_n_0 ,\binarized_block_out_OBUF[14]_inst_i_9_n_0 ,\binarized_block_out_OBUF[14]_inst_i_10_n_0 ,\binarized_block_out_OBUF[14]_inst_i_11_n_0 }),
        .O(\NLW_binarized_block_out_OBUF[14]_inst_i_2_O_UNCONNECTED [3:0]),
        .S({\binarized_block_out_OBUF[14]_inst_i_12_n_0 ,\binarized_block_out_OBUF[14]_inst_i_13_n_0 ,\binarized_block_out_OBUF[14]_inst_i_14_n_0 ,\binarized_block_out_OBUF[14]_inst_i_15_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[14]_inst_i_20 
       (.I0(\binarized_block_out_OBUF[14]_inst_i_37_n_0 ),
        .I1(average_IBUF[4]),
        .I2(average_IBUF[5]),
        .I3(\binarized_block_out_OBUF[14]_inst_i_38_n_0 ),
        .O(\binarized_block_out_OBUF[14]_inst_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[14]_inst_i_21 
       (.I0(\binarized_block_out_OBUF[14]_inst_i_39_n_0 ),
        .I1(average_IBUF[2]),
        .I2(average_IBUF[3]),
        .I3(\binarized_block_out_OBUF[14]_inst_i_40_n_0 ),
        .O(\binarized_block_out_OBUF[14]_inst_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[14]_inst_i_22 
       (.I0(\binarized_block_out_OBUF[14]_inst_i_41_n_0 ),
        .I1(average_IBUF[0]),
        .I2(average_IBUF[1]),
        .I3(\binarized_block_out_OBUF[14]_inst_i_42_n_0 ),
        .O(\binarized_block_out_OBUF[14]_inst_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[14]_inst_i_23 
       (.I0(\binarized_block_out_OBUF[14]_inst_i_35_n_0 ),
        .I1(average_IBUF[6]),
        .I2(\binarized_block_out_OBUF[14]_inst_i_36_n_0 ),
        .I3(average_IBUF[7]),
        .O(\binarized_block_out_OBUF[14]_inst_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[14]_inst_i_24 
       (.I0(\binarized_block_out_OBUF[14]_inst_i_37_n_0 ),
        .I1(average_IBUF[4]),
        .I2(\binarized_block_out_OBUF[14]_inst_i_38_n_0 ),
        .I3(average_IBUF[5]),
        .O(\binarized_block_out_OBUF[14]_inst_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[14]_inst_i_25 
       (.I0(\binarized_block_out_OBUF[14]_inst_i_39_n_0 ),
        .I1(average_IBUF[2]),
        .I2(\binarized_block_out_OBUF[14]_inst_i_40_n_0 ),
        .I3(average_IBUF[3]),
        .O(\binarized_block_out_OBUF[14]_inst_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[14]_inst_i_26 
       (.I0(\binarized_block_out_OBUF[14]_inst_i_41_n_0 ),
        .I1(average_IBUF[0]),
        .I2(\binarized_block_out_OBUF[14]_inst_i_42_n_0 ),
        .I3(average_IBUF[1]),
        .O(\binarized_block_out_OBUF[14]_inst_i_26_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[14]_inst_i_27 
       (.I(\block_histogram_in[1][5] [14]),
        .O(\binarized_block_out_OBUF[14]_inst_i_27_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[14]_inst_i_28 
       (.I(\block_histogram_in[1][5] [15]),
        .O(\binarized_block_out_OBUF[14]_inst_i_28_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[14]_inst_i_29 
       (.I(\block_histogram_in[1][5] [12]),
        .O(\binarized_block_out_OBUF[14]_inst_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \binarized_block_out_OBUF[14]_inst_i_3 
       (.I0(\binarized_block_out_OBUF[14]_inst_i_16_n_0 ),
        .I1(average_IBUF[18]),
        .O(\binarized_block_out_OBUF[14]_inst_i_3_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[14]_inst_i_30 
       (.I(\block_histogram_in[1][5] [13]),
        .O(\binarized_block_out_OBUF[14]_inst_i_30_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[14]_inst_i_31 
       (.I(\block_histogram_in[1][5] [10]),
        .O(\binarized_block_out_OBUF[14]_inst_i_31_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[14]_inst_i_32 
       (.I(\block_histogram_in[1][5] [11]),
        .O(\binarized_block_out_OBUF[14]_inst_i_32_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[14]_inst_i_33 
       (.I(\block_histogram_in[1][5] [8]),
        .O(\binarized_block_out_OBUF[14]_inst_i_33_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[14]_inst_i_34 
       (.I(\block_histogram_in[1][5] [9]),
        .O(\binarized_block_out_OBUF[14]_inst_i_34_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[14]_inst_i_35 
       (.I(\block_histogram_in[1][5] [6]),
        .O(\binarized_block_out_OBUF[14]_inst_i_35_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[14]_inst_i_36 
       (.I(\block_histogram_in[1][5] [7]),
        .O(\binarized_block_out_OBUF[14]_inst_i_36_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[14]_inst_i_37 
       (.I(\block_histogram_in[1][5] [4]),
        .O(\binarized_block_out_OBUF[14]_inst_i_37_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[14]_inst_i_38 
       (.I(\block_histogram_in[1][5] [5]),
        .O(\binarized_block_out_OBUF[14]_inst_i_38_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[14]_inst_i_39 
       (.I(\block_histogram_in[1][5] [2]),
        .O(\binarized_block_out_OBUF[14]_inst_i_39_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[14]_inst_i_4 
       (.I0(\binarized_block_out_OBUF[14]_inst_i_17_n_0 ),
        .I1(average_IBUF[16]),
        .I2(average_IBUF[17]),
        .I3(\binarized_block_out_OBUF[14]_inst_i_18_n_0 ),
        .O(\binarized_block_out_OBUF[14]_inst_i_4_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[14]_inst_i_40 
       (.I(\block_histogram_in[1][5] [3]),
        .O(\binarized_block_out_OBUF[14]_inst_i_40_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[14]_inst_i_41 
       (.I(\block_histogram_in[1][5] [0]),
        .O(\binarized_block_out_OBUF[14]_inst_i_41_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[14]_inst_i_42 
       (.I(\block_histogram_in[1][5] [1]),
        .O(\binarized_block_out_OBUF[14]_inst_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \binarized_block_out_OBUF[14]_inst_i_5 
       (.I0(average_IBUF[18]),
        .I1(\binarized_block_out_OBUF[14]_inst_i_16_n_0 ),
        .O(\binarized_block_out_OBUF[14]_inst_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[14]_inst_i_6 
       (.I0(\binarized_block_out_OBUF[14]_inst_i_17_n_0 ),
        .I1(average_IBUF[16]),
        .I2(\binarized_block_out_OBUF[14]_inst_i_18_n_0 ),
        .I3(average_IBUF[17]),
        .O(\binarized_block_out_OBUF[14]_inst_i_6_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \binarized_block_out_OBUF[14]_inst_i_7 
       (.CI(1'b0),
        .CO({\binarized_block_out_OBUF[14]_inst_i_7_n_0 ,\binarized_block_out_OBUF[14]_inst_i_7_n_1 ,\binarized_block_out_OBUF[14]_inst_i_7_n_2 ,\binarized_block_out_OBUF[14]_inst_i_7_n_3 }),
        .CYINIT(1'b1),
        .DI({\binarized_block_out_OBUF[14]_inst_i_19_n_0 ,\binarized_block_out_OBUF[14]_inst_i_20_n_0 ,\binarized_block_out_OBUF[14]_inst_i_21_n_0 ,\binarized_block_out_OBUF[14]_inst_i_22_n_0 }),
        .O(\NLW_binarized_block_out_OBUF[14]_inst_i_7_O_UNCONNECTED [3:0]),
        .S({\binarized_block_out_OBUF[14]_inst_i_23_n_0 ,\binarized_block_out_OBUF[14]_inst_i_24_n_0 ,\binarized_block_out_OBUF[14]_inst_i_25_n_0 ,\binarized_block_out_OBUF[14]_inst_i_26_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[14]_inst_i_8 
       (.I0(\binarized_block_out_OBUF[14]_inst_i_27_n_0 ),
        .I1(average_IBUF[14]),
        .I2(average_IBUF[15]),
        .I3(\binarized_block_out_OBUF[14]_inst_i_28_n_0 ),
        .O(\binarized_block_out_OBUF[14]_inst_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[14]_inst_i_9 
       (.I0(\binarized_block_out_OBUF[14]_inst_i_29_n_0 ),
        .I1(average_IBUF[12]),
        .I2(average_IBUF[13]),
        .I3(\binarized_block_out_OBUF[14]_inst_i_30_n_0 ),
        .O(\binarized_block_out_OBUF[14]_inst_i_9_n_0 ));
  OBUF \binarized_block_out_OBUF[15]_inst 
       (.I(binarized_block_out_OBUF[15]),
        .O(binarized_block_out[15]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \binarized_block_out_OBUF[15]_inst_i_1 
       (.CI(\binarized_block_out_OBUF[15]_inst_i_2_n_0 ),
        .CO({\NLW_binarized_block_out_OBUF[15]_inst_i_1_CO_UNCONNECTED [3:2],binarized_block_out_OBUF[15],\binarized_block_out_OBUF[15]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\binarized_block_out_OBUF[15]_inst_i_3_n_0 ,\binarized_block_out_OBUF[15]_inst_i_4_n_0 }),
        .O(\NLW_binarized_block_out_OBUF[15]_inst_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\binarized_block_out_OBUF[15]_inst_i_5_n_0 ,\binarized_block_out_OBUF[15]_inst_i_6_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[15]_inst_i_10 
       (.I0(\binarized_block_out_OBUF[15]_inst_i_31_n_0 ),
        .I1(average_IBUF[10]),
        .I2(average_IBUF[11]),
        .I3(\binarized_block_out_OBUF[15]_inst_i_32_n_0 ),
        .O(\binarized_block_out_OBUF[15]_inst_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[15]_inst_i_11 
       (.I0(\binarized_block_out_OBUF[15]_inst_i_33_n_0 ),
        .I1(average_IBUF[8]),
        .I2(average_IBUF[9]),
        .I3(\binarized_block_out_OBUF[15]_inst_i_34_n_0 ),
        .O(\binarized_block_out_OBUF[15]_inst_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[15]_inst_i_12 
       (.I0(\binarized_block_out_OBUF[15]_inst_i_27_n_0 ),
        .I1(average_IBUF[14]),
        .I2(\binarized_block_out_OBUF[15]_inst_i_28_n_0 ),
        .I3(average_IBUF[15]),
        .O(\binarized_block_out_OBUF[15]_inst_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[15]_inst_i_13 
       (.I0(\binarized_block_out_OBUF[15]_inst_i_29_n_0 ),
        .I1(average_IBUF[12]),
        .I2(\binarized_block_out_OBUF[15]_inst_i_30_n_0 ),
        .I3(average_IBUF[13]),
        .O(\binarized_block_out_OBUF[15]_inst_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[15]_inst_i_14 
       (.I0(\binarized_block_out_OBUF[15]_inst_i_31_n_0 ),
        .I1(average_IBUF[10]),
        .I2(\binarized_block_out_OBUF[15]_inst_i_32_n_0 ),
        .I3(average_IBUF[11]),
        .O(\binarized_block_out_OBUF[15]_inst_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[15]_inst_i_15 
       (.I0(\binarized_block_out_OBUF[15]_inst_i_33_n_0 ),
        .I1(average_IBUF[8]),
        .I2(\binarized_block_out_OBUF[15]_inst_i_34_n_0 ),
        .I3(average_IBUF[9]),
        .O(\binarized_block_out_OBUF[15]_inst_i_15_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[15]_inst_i_16 
       (.I(\block_histogram_in[1][6] [18]),
        .O(\binarized_block_out_OBUF[15]_inst_i_16_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[15]_inst_i_17 
       (.I(\block_histogram_in[1][6] [16]),
        .O(\binarized_block_out_OBUF[15]_inst_i_17_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[15]_inst_i_18 
       (.I(\block_histogram_in[1][6] [17]),
        .O(\binarized_block_out_OBUF[15]_inst_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[15]_inst_i_19 
       (.I0(\binarized_block_out_OBUF[15]_inst_i_35_n_0 ),
        .I1(average_IBUF[6]),
        .I2(average_IBUF[7]),
        .I3(\binarized_block_out_OBUF[15]_inst_i_36_n_0 ),
        .O(\binarized_block_out_OBUF[15]_inst_i_19_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \binarized_block_out_OBUF[15]_inst_i_2 
       (.CI(\binarized_block_out_OBUF[15]_inst_i_7_n_0 ),
        .CO({\binarized_block_out_OBUF[15]_inst_i_2_n_0 ,\binarized_block_out_OBUF[15]_inst_i_2_n_1 ,\binarized_block_out_OBUF[15]_inst_i_2_n_2 ,\binarized_block_out_OBUF[15]_inst_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\binarized_block_out_OBUF[15]_inst_i_8_n_0 ,\binarized_block_out_OBUF[15]_inst_i_9_n_0 ,\binarized_block_out_OBUF[15]_inst_i_10_n_0 ,\binarized_block_out_OBUF[15]_inst_i_11_n_0 }),
        .O(\NLW_binarized_block_out_OBUF[15]_inst_i_2_O_UNCONNECTED [3:0]),
        .S({\binarized_block_out_OBUF[15]_inst_i_12_n_0 ,\binarized_block_out_OBUF[15]_inst_i_13_n_0 ,\binarized_block_out_OBUF[15]_inst_i_14_n_0 ,\binarized_block_out_OBUF[15]_inst_i_15_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[15]_inst_i_20 
       (.I0(\binarized_block_out_OBUF[15]_inst_i_37_n_0 ),
        .I1(average_IBUF[4]),
        .I2(average_IBUF[5]),
        .I3(\binarized_block_out_OBUF[15]_inst_i_38_n_0 ),
        .O(\binarized_block_out_OBUF[15]_inst_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[15]_inst_i_21 
       (.I0(\binarized_block_out_OBUF[15]_inst_i_39_n_0 ),
        .I1(average_IBUF[2]),
        .I2(average_IBUF[3]),
        .I3(\binarized_block_out_OBUF[15]_inst_i_40_n_0 ),
        .O(\binarized_block_out_OBUF[15]_inst_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[15]_inst_i_22 
       (.I0(\binarized_block_out_OBUF[15]_inst_i_41_n_0 ),
        .I1(average_IBUF[0]),
        .I2(average_IBUF[1]),
        .I3(\binarized_block_out_OBUF[15]_inst_i_42_n_0 ),
        .O(\binarized_block_out_OBUF[15]_inst_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[15]_inst_i_23 
       (.I0(\binarized_block_out_OBUF[15]_inst_i_35_n_0 ),
        .I1(average_IBUF[6]),
        .I2(\binarized_block_out_OBUF[15]_inst_i_36_n_0 ),
        .I3(average_IBUF[7]),
        .O(\binarized_block_out_OBUF[15]_inst_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[15]_inst_i_24 
       (.I0(\binarized_block_out_OBUF[15]_inst_i_37_n_0 ),
        .I1(average_IBUF[4]),
        .I2(\binarized_block_out_OBUF[15]_inst_i_38_n_0 ),
        .I3(average_IBUF[5]),
        .O(\binarized_block_out_OBUF[15]_inst_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[15]_inst_i_25 
       (.I0(\binarized_block_out_OBUF[15]_inst_i_39_n_0 ),
        .I1(average_IBUF[2]),
        .I2(\binarized_block_out_OBUF[15]_inst_i_40_n_0 ),
        .I3(average_IBUF[3]),
        .O(\binarized_block_out_OBUF[15]_inst_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[15]_inst_i_26 
       (.I0(\binarized_block_out_OBUF[15]_inst_i_41_n_0 ),
        .I1(average_IBUF[0]),
        .I2(\binarized_block_out_OBUF[15]_inst_i_42_n_0 ),
        .I3(average_IBUF[1]),
        .O(\binarized_block_out_OBUF[15]_inst_i_26_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[15]_inst_i_27 
       (.I(\block_histogram_in[1][6] [14]),
        .O(\binarized_block_out_OBUF[15]_inst_i_27_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[15]_inst_i_28 
       (.I(\block_histogram_in[1][6] [15]),
        .O(\binarized_block_out_OBUF[15]_inst_i_28_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[15]_inst_i_29 
       (.I(\block_histogram_in[1][6] [12]),
        .O(\binarized_block_out_OBUF[15]_inst_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \binarized_block_out_OBUF[15]_inst_i_3 
       (.I0(\binarized_block_out_OBUF[15]_inst_i_16_n_0 ),
        .I1(average_IBUF[18]),
        .O(\binarized_block_out_OBUF[15]_inst_i_3_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[15]_inst_i_30 
       (.I(\block_histogram_in[1][6] [13]),
        .O(\binarized_block_out_OBUF[15]_inst_i_30_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[15]_inst_i_31 
       (.I(\block_histogram_in[1][6] [10]),
        .O(\binarized_block_out_OBUF[15]_inst_i_31_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[15]_inst_i_32 
       (.I(\block_histogram_in[1][6] [11]),
        .O(\binarized_block_out_OBUF[15]_inst_i_32_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[15]_inst_i_33 
       (.I(\block_histogram_in[1][6] [8]),
        .O(\binarized_block_out_OBUF[15]_inst_i_33_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[15]_inst_i_34 
       (.I(\block_histogram_in[1][6] [9]),
        .O(\binarized_block_out_OBUF[15]_inst_i_34_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[15]_inst_i_35 
       (.I(\block_histogram_in[1][6] [6]),
        .O(\binarized_block_out_OBUF[15]_inst_i_35_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[15]_inst_i_36 
       (.I(\block_histogram_in[1][6] [7]),
        .O(\binarized_block_out_OBUF[15]_inst_i_36_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[15]_inst_i_37 
       (.I(\block_histogram_in[1][6] [4]),
        .O(\binarized_block_out_OBUF[15]_inst_i_37_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[15]_inst_i_38 
       (.I(\block_histogram_in[1][6] [5]),
        .O(\binarized_block_out_OBUF[15]_inst_i_38_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[15]_inst_i_39 
       (.I(\block_histogram_in[1][6] [2]),
        .O(\binarized_block_out_OBUF[15]_inst_i_39_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[15]_inst_i_4 
       (.I0(\binarized_block_out_OBUF[15]_inst_i_17_n_0 ),
        .I1(average_IBUF[16]),
        .I2(average_IBUF[17]),
        .I3(\binarized_block_out_OBUF[15]_inst_i_18_n_0 ),
        .O(\binarized_block_out_OBUF[15]_inst_i_4_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[15]_inst_i_40 
       (.I(\block_histogram_in[1][6] [3]),
        .O(\binarized_block_out_OBUF[15]_inst_i_40_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[15]_inst_i_41 
       (.I(\block_histogram_in[1][6] [0]),
        .O(\binarized_block_out_OBUF[15]_inst_i_41_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[15]_inst_i_42 
       (.I(\block_histogram_in[1][6] [1]),
        .O(\binarized_block_out_OBUF[15]_inst_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \binarized_block_out_OBUF[15]_inst_i_5 
       (.I0(average_IBUF[18]),
        .I1(\binarized_block_out_OBUF[15]_inst_i_16_n_0 ),
        .O(\binarized_block_out_OBUF[15]_inst_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[15]_inst_i_6 
       (.I0(\binarized_block_out_OBUF[15]_inst_i_17_n_0 ),
        .I1(average_IBUF[16]),
        .I2(\binarized_block_out_OBUF[15]_inst_i_18_n_0 ),
        .I3(average_IBUF[17]),
        .O(\binarized_block_out_OBUF[15]_inst_i_6_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \binarized_block_out_OBUF[15]_inst_i_7 
       (.CI(1'b0),
        .CO({\binarized_block_out_OBUF[15]_inst_i_7_n_0 ,\binarized_block_out_OBUF[15]_inst_i_7_n_1 ,\binarized_block_out_OBUF[15]_inst_i_7_n_2 ,\binarized_block_out_OBUF[15]_inst_i_7_n_3 }),
        .CYINIT(1'b1),
        .DI({\binarized_block_out_OBUF[15]_inst_i_19_n_0 ,\binarized_block_out_OBUF[15]_inst_i_20_n_0 ,\binarized_block_out_OBUF[15]_inst_i_21_n_0 ,\binarized_block_out_OBUF[15]_inst_i_22_n_0 }),
        .O(\NLW_binarized_block_out_OBUF[15]_inst_i_7_O_UNCONNECTED [3:0]),
        .S({\binarized_block_out_OBUF[15]_inst_i_23_n_0 ,\binarized_block_out_OBUF[15]_inst_i_24_n_0 ,\binarized_block_out_OBUF[15]_inst_i_25_n_0 ,\binarized_block_out_OBUF[15]_inst_i_26_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[15]_inst_i_8 
       (.I0(\binarized_block_out_OBUF[15]_inst_i_27_n_0 ),
        .I1(average_IBUF[14]),
        .I2(average_IBUF[15]),
        .I3(\binarized_block_out_OBUF[15]_inst_i_28_n_0 ),
        .O(\binarized_block_out_OBUF[15]_inst_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[15]_inst_i_9 
       (.I0(\binarized_block_out_OBUF[15]_inst_i_29_n_0 ),
        .I1(average_IBUF[12]),
        .I2(average_IBUF[13]),
        .I3(\binarized_block_out_OBUF[15]_inst_i_30_n_0 ),
        .O(\binarized_block_out_OBUF[15]_inst_i_9_n_0 ));
  OBUF \binarized_block_out_OBUF[16]_inst 
       (.I(binarized_block_out_OBUF[16]),
        .O(binarized_block_out[16]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \binarized_block_out_OBUF[16]_inst_i_1 
       (.CI(\binarized_block_out_OBUF[16]_inst_i_2_n_0 ),
        .CO({\NLW_binarized_block_out_OBUF[16]_inst_i_1_CO_UNCONNECTED [3:2],binarized_block_out_OBUF[16],\binarized_block_out_OBUF[16]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\binarized_block_out_OBUF[16]_inst_i_3_n_0 ,\binarized_block_out_OBUF[16]_inst_i_4_n_0 }),
        .O(\NLW_binarized_block_out_OBUF[16]_inst_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\binarized_block_out_OBUF[16]_inst_i_5_n_0 ,\binarized_block_out_OBUF[16]_inst_i_6_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[16]_inst_i_10 
       (.I0(\binarized_block_out_OBUF[16]_inst_i_31_n_0 ),
        .I1(average_IBUF[10]),
        .I2(average_IBUF[11]),
        .I3(\binarized_block_out_OBUF[16]_inst_i_32_n_0 ),
        .O(\binarized_block_out_OBUF[16]_inst_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[16]_inst_i_11 
       (.I0(\binarized_block_out_OBUF[16]_inst_i_33_n_0 ),
        .I1(average_IBUF[8]),
        .I2(average_IBUF[9]),
        .I3(\binarized_block_out_OBUF[16]_inst_i_34_n_0 ),
        .O(\binarized_block_out_OBUF[16]_inst_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[16]_inst_i_12 
       (.I0(\binarized_block_out_OBUF[16]_inst_i_27_n_0 ),
        .I1(average_IBUF[14]),
        .I2(\binarized_block_out_OBUF[16]_inst_i_28_n_0 ),
        .I3(average_IBUF[15]),
        .O(\binarized_block_out_OBUF[16]_inst_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[16]_inst_i_13 
       (.I0(\binarized_block_out_OBUF[16]_inst_i_29_n_0 ),
        .I1(average_IBUF[12]),
        .I2(\binarized_block_out_OBUF[16]_inst_i_30_n_0 ),
        .I3(average_IBUF[13]),
        .O(\binarized_block_out_OBUF[16]_inst_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[16]_inst_i_14 
       (.I0(\binarized_block_out_OBUF[16]_inst_i_31_n_0 ),
        .I1(average_IBUF[10]),
        .I2(\binarized_block_out_OBUF[16]_inst_i_32_n_0 ),
        .I3(average_IBUF[11]),
        .O(\binarized_block_out_OBUF[16]_inst_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[16]_inst_i_15 
       (.I0(\binarized_block_out_OBUF[16]_inst_i_33_n_0 ),
        .I1(average_IBUF[8]),
        .I2(\binarized_block_out_OBUF[16]_inst_i_34_n_0 ),
        .I3(average_IBUF[9]),
        .O(\binarized_block_out_OBUF[16]_inst_i_15_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[16]_inst_i_16 
       (.I(\block_histogram_in[1][7] [18]),
        .O(\binarized_block_out_OBUF[16]_inst_i_16_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[16]_inst_i_17 
       (.I(\block_histogram_in[1][7] [16]),
        .O(\binarized_block_out_OBUF[16]_inst_i_17_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[16]_inst_i_18 
       (.I(\block_histogram_in[1][7] [17]),
        .O(\binarized_block_out_OBUF[16]_inst_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[16]_inst_i_19 
       (.I0(\binarized_block_out_OBUF[16]_inst_i_35_n_0 ),
        .I1(average_IBUF[6]),
        .I2(average_IBUF[7]),
        .I3(\binarized_block_out_OBUF[16]_inst_i_36_n_0 ),
        .O(\binarized_block_out_OBUF[16]_inst_i_19_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \binarized_block_out_OBUF[16]_inst_i_2 
       (.CI(\binarized_block_out_OBUF[16]_inst_i_7_n_0 ),
        .CO({\binarized_block_out_OBUF[16]_inst_i_2_n_0 ,\binarized_block_out_OBUF[16]_inst_i_2_n_1 ,\binarized_block_out_OBUF[16]_inst_i_2_n_2 ,\binarized_block_out_OBUF[16]_inst_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\binarized_block_out_OBUF[16]_inst_i_8_n_0 ,\binarized_block_out_OBUF[16]_inst_i_9_n_0 ,\binarized_block_out_OBUF[16]_inst_i_10_n_0 ,\binarized_block_out_OBUF[16]_inst_i_11_n_0 }),
        .O(\NLW_binarized_block_out_OBUF[16]_inst_i_2_O_UNCONNECTED [3:0]),
        .S({\binarized_block_out_OBUF[16]_inst_i_12_n_0 ,\binarized_block_out_OBUF[16]_inst_i_13_n_0 ,\binarized_block_out_OBUF[16]_inst_i_14_n_0 ,\binarized_block_out_OBUF[16]_inst_i_15_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[16]_inst_i_20 
       (.I0(\binarized_block_out_OBUF[16]_inst_i_37_n_0 ),
        .I1(average_IBUF[4]),
        .I2(average_IBUF[5]),
        .I3(\binarized_block_out_OBUF[16]_inst_i_38_n_0 ),
        .O(\binarized_block_out_OBUF[16]_inst_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[16]_inst_i_21 
       (.I0(\binarized_block_out_OBUF[16]_inst_i_39_n_0 ),
        .I1(average_IBUF[2]),
        .I2(average_IBUF[3]),
        .I3(\binarized_block_out_OBUF[16]_inst_i_40_n_0 ),
        .O(\binarized_block_out_OBUF[16]_inst_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[16]_inst_i_22 
       (.I0(\binarized_block_out_OBUF[16]_inst_i_41_n_0 ),
        .I1(average_IBUF[0]),
        .I2(average_IBUF[1]),
        .I3(\binarized_block_out_OBUF[16]_inst_i_42_n_0 ),
        .O(\binarized_block_out_OBUF[16]_inst_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[16]_inst_i_23 
       (.I0(\binarized_block_out_OBUF[16]_inst_i_35_n_0 ),
        .I1(average_IBUF[6]),
        .I2(\binarized_block_out_OBUF[16]_inst_i_36_n_0 ),
        .I3(average_IBUF[7]),
        .O(\binarized_block_out_OBUF[16]_inst_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[16]_inst_i_24 
       (.I0(\binarized_block_out_OBUF[16]_inst_i_37_n_0 ),
        .I1(average_IBUF[4]),
        .I2(\binarized_block_out_OBUF[16]_inst_i_38_n_0 ),
        .I3(average_IBUF[5]),
        .O(\binarized_block_out_OBUF[16]_inst_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[16]_inst_i_25 
       (.I0(\binarized_block_out_OBUF[16]_inst_i_39_n_0 ),
        .I1(average_IBUF[2]),
        .I2(\binarized_block_out_OBUF[16]_inst_i_40_n_0 ),
        .I3(average_IBUF[3]),
        .O(\binarized_block_out_OBUF[16]_inst_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[16]_inst_i_26 
       (.I0(\binarized_block_out_OBUF[16]_inst_i_41_n_0 ),
        .I1(average_IBUF[0]),
        .I2(\binarized_block_out_OBUF[16]_inst_i_42_n_0 ),
        .I3(average_IBUF[1]),
        .O(\binarized_block_out_OBUF[16]_inst_i_26_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[16]_inst_i_27 
       (.I(\block_histogram_in[1][7] [14]),
        .O(\binarized_block_out_OBUF[16]_inst_i_27_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[16]_inst_i_28 
       (.I(\block_histogram_in[1][7] [15]),
        .O(\binarized_block_out_OBUF[16]_inst_i_28_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[16]_inst_i_29 
       (.I(\block_histogram_in[1][7] [12]),
        .O(\binarized_block_out_OBUF[16]_inst_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \binarized_block_out_OBUF[16]_inst_i_3 
       (.I0(\binarized_block_out_OBUF[16]_inst_i_16_n_0 ),
        .I1(average_IBUF[18]),
        .O(\binarized_block_out_OBUF[16]_inst_i_3_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[16]_inst_i_30 
       (.I(\block_histogram_in[1][7] [13]),
        .O(\binarized_block_out_OBUF[16]_inst_i_30_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[16]_inst_i_31 
       (.I(\block_histogram_in[1][7] [10]),
        .O(\binarized_block_out_OBUF[16]_inst_i_31_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[16]_inst_i_32 
       (.I(\block_histogram_in[1][7] [11]),
        .O(\binarized_block_out_OBUF[16]_inst_i_32_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[16]_inst_i_33 
       (.I(\block_histogram_in[1][7] [8]),
        .O(\binarized_block_out_OBUF[16]_inst_i_33_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[16]_inst_i_34 
       (.I(\block_histogram_in[1][7] [9]),
        .O(\binarized_block_out_OBUF[16]_inst_i_34_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[16]_inst_i_35 
       (.I(\block_histogram_in[1][7] [6]),
        .O(\binarized_block_out_OBUF[16]_inst_i_35_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[16]_inst_i_36 
       (.I(\block_histogram_in[1][7] [7]),
        .O(\binarized_block_out_OBUF[16]_inst_i_36_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[16]_inst_i_37 
       (.I(\block_histogram_in[1][7] [4]),
        .O(\binarized_block_out_OBUF[16]_inst_i_37_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[16]_inst_i_38 
       (.I(\block_histogram_in[1][7] [5]),
        .O(\binarized_block_out_OBUF[16]_inst_i_38_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[16]_inst_i_39 
       (.I(\block_histogram_in[1][7] [2]),
        .O(\binarized_block_out_OBUF[16]_inst_i_39_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[16]_inst_i_4 
       (.I0(\binarized_block_out_OBUF[16]_inst_i_17_n_0 ),
        .I1(average_IBUF[16]),
        .I2(average_IBUF[17]),
        .I3(\binarized_block_out_OBUF[16]_inst_i_18_n_0 ),
        .O(\binarized_block_out_OBUF[16]_inst_i_4_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[16]_inst_i_40 
       (.I(\block_histogram_in[1][7] [3]),
        .O(\binarized_block_out_OBUF[16]_inst_i_40_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[16]_inst_i_41 
       (.I(\block_histogram_in[1][7] [0]),
        .O(\binarized_block_out_OBUF[16]_inst_i_41_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[16]_inst_i_42 
       (.I(\block_histogram_in[1][7] [1]),
        .O(\binarized_block_out_OBUF[16]_inst_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \binarized_block_out_OBUF[16]_inst_i_5 
       (.I0(average_IBUF[18]),
        .I1(\binarized_block_out_OBUF[16]_inst_i_16_n_0 ),
        .O(\binarized_block_out_OBUF[16]_inst_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[16]_inst_i_6 
       (.I0(\binarized_block_out_OBUF[16]_inst_i_17_n_0 ),
        .I1(average_IBUF[16]),
        .I2(\binarized_block_out_OBUF[16]_inst_i_18_n_0 ),
        .I3(average_IBUF[17]),
        .O(\binarized_block_out_OBUF[16]_inst_i_6_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \binarized_block_out_OBUF[16]_inst_i_7 
       (.CI(1'b0),
        .CO({\binarized_block_out_OBUF[16]_inst_i_7_n_0 ,\binarized_block_out_OBUF[16]_inst_i_7_n_1 ,\binarized_block_out_OBUF[16]_inst_i_7_n_2 ,\binarized_block_out_OBUF[16]_inst_i_7_n_3 }),
        .CYINIT(1'b1),
        .DI({\binarized_block_out_OBUF[16]_inst_i_19_n_0 ,\binarized_block_out_OBUF[16]_inst_i_20_n_0 ,\binarized_block_out_OBUF[16]_inst_i_21_n_0 ,\binarized_block_out_OBUF[16]_inst_i_22_n_0 }),
        .O(\NLW_binarized_block_out_OBUF[16]_inst_i_7_O_UNCONNECTED [3:0]),
        .S({\binarized_block_out_OBUF[16]_inst_i_23_n_0 ,\binarized_block_out_OBUF[16]_inst_i_24_n_0 ,\binarized_block_out_OBUF[16]_inst_i_25_n_0 ,\binarized_block_out_OBUF[16]_inst_i_26_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[16]_inst_i_8 
       (.I0(\binarized_block_out_OBUF[16]_inst_i_27_n_0 ),
        .I1(average_IBUF[14]),
        .I2(average_IBUF[15]),
        .I3(\binarized_block_out_OBUF[16]_inst_i_28_n_0 ),
        .O(\binarized_block_out_OBUF[16]_inst_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[16]_inst_i_9 
       (.I0(\binarized_block_out_OBUF[16]_inst_i_29_n_0 ),
        .I1(average_IBUF[12]),
        .I2(average_IBUF[13]),
        .I3(\binarized_block_out_OBUF[16]_inst_i_30_n_0 ),
        .O(\binarized_block_out_OBUF[16]_inst_i_9_n_0 ));
  OBUF \binarized_block_out_OBUF[17]_inst 
       (.I(binarized_block_out_OBUF[17]),
        .O(binarized_block_out[17]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \binarized_block_out_OBUF[17]_inst_i_1 
       (.CI(\binarized_block_out_OBUF[17]_inst_i_2_n_0 ),
        .CO({\NLW_binarized_block_out_OBUF[17]_inst_i_1_CO_UNCONNECTED [3:2],binarized_block_out_OBUF[17],\binarized_block_out_OBUF[17]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\binarized_block_out_OBUF[17]_inst_i_3_n_0 ,\binarized_block_out_OBUF[17]_inst_i_4_n_0 }),
        .O(\NLW_binarized_block_out_OBUF[17]_inst_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\binarized_block_out_OBUF[17]_inst_i_5_n_0 ,\binarized_block_out_OBUF[17]_inst_i_6_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[17]_inst_i_10 
       (.I0(\binarized_block_out_OBUF[17]_inst_i_31_n_0 ),
        .I1(average_IBUF[10]),
        .I2(average_IBUF[11]),
        .I3(\binarized_block_out_OBUF[17]_inst_i_32_n_0 ),
        .O(\binarized_block_out_OBUF[17]_inst_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[17]_inst_i_11 
       (.I0(\binarized_block_out_OBUF[17]_inst_i_33_n_0 ),
        .I1(average_IBUF[8]),
        .I2(average_IBUF[9]),
        .I3(\binarized_block_out_OBUF[17]_inst_i_34_n_0 ),
        .O(\binarized_block_out_OBUF[17]_inst_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[17]_inst_i_12 
       (.I0(\binarized_block_out_OBUF[17]_inst_i_27_n_0 ),
        .I1(average_IBUF[14]),
        .I2(\binarized_block_out_OBUF[17]_inst_i_28_n_0 ),
        .I3(average_IBUF[15]),
        .O(\binarized_block_out_OBUF[17]_inst_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[17]_inst_i_13 
       (.I0(\binarized_block_out_OBUF[17]_inst_i_29_n_0 ),
        .I1(average_IBUF[12]),
        .I2(\binarized_block_out_OBUF[17]_inst_i_30_n_0 ),
        .I3(average_IBUF[13]),
        .O(\binarized_block_out_OBUF[17]_inst_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[17]_inst_i_14 
       (.I0(\binarized_block_out_OBUF[17]_inst_i_31_n_0 ),
        .I1(average_IBUF[10]),
        .I2(\binarized_block_out_OBUF[17]_inst_i_32_n_0 ),
        .I3(average_IBUF[11]),
        .O(\binarized_block_out_OBUF[17]_inst_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[17]_inst_i_15 
       (.I0(\binarized_block_out_OBUF[17]_inst_i_33_n_0 ),
        .I1(average_IBUF[8]),
        .I2(\binarized_block_out_OBUF[17]_inst_i_34_n_0 ),
        .I3(average_IBUF[9]),
        .O(\binarized_block_out_OBUF[17]_inst_i_15_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[17]_inst_i_16 
       (.I(\block_histogram_in[1][8] [18]),
        .O(\binarized_block_out_OBUF[17]_inst_i_16_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[17]_inst_i_17 
       (.I(\block_histogram_in[1][8] [16]),
        .O(\binarized_block_out_OBUF[17]_inst_i_17_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[17]_inst_i_18 
       (.I(\block_histogram_in[1][8] [17]),
        .O(\binarized_block_out_OBUF[17]_inst_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[17]_inst_i_19 
       (.I0(\binarized_block_out_OBUF[17]_inst_i_35_n_0 ),
        .I1(average_IBUF[6]),
        .I2(average_IBUF[7]),
        .I3(\binarized_block_out_OBUF[17]_inst_i_36_n_0 ),
        .O(\binarized_block_out_OBUF[17]_inst_i_19_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \binarized_block_out_OBUF[17]_inst_i_2 
       (.CI(\binarized_block_out_OBUF[17]_inst_i_7_n_0 ),
        .CO({\binarized_block_out_OBUF[17]_inst_i_2_n_0 ,\binarized_block_out_OBUF[17]_inst_i_2_n_1 ,\binarized_block_out_OBUF[17]_inst_i_2_n_2 ,\binarized_block_out_OBUF[17]_inst_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\binarized_block_out_OBUF[17]_inst_i_8_n_0 ,\binarized_block_out_OBUF[17]_inst_i_9_n_0 ,\binarized_block_out_OBUF[17]_inst_i_10_n_0 ,\binarized_block_out_OBUF[17]_inst_i_11_n_0 }),
        .O(\NLW_binarized_block_out_OBUF[17]_inst_i_2_O_UNCONNECTED [3:0]),
        .S({\binarized_block_out_OBUF[17]_inst_i_12_n_0 ,\binarized_block_out_OBUF[17]_inst_i_13_n_0 ,\binarized_block_out_OBUF[17]_inst_i_14_n_0 ,\binarized_block_out_OBUF[17]_inst_i_15_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[17]_inst_i_20 
       (.I0(\binarized_block_out_OBUF[17]_inst_i_37_n_0 ),
        .I1(average_IBUF[4]),
        .I2(average_IBUF[5]),
        .I3(\binarized_block_out_OBUF[17]_inst_i_38_n_0 ),
        .O(\binarized_block_out_OBUF[17]_inst_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[17]_inst_i_21 
       (.I0(\binarized_block_out_OBUF[17]_inst_i_39_n_0 ),
        .I1(average_IBUF[2]),
        .I2(average_IBUF[3]),
        .I3(\binarized_block_out_OBUF[17]_inst_i_40_n_0 ),
        .O(\binarized_block_out_OBUF[17]_inst_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[17]_inst_i_22 
       (.I0(\binarized_block_out_OBUF[17]_inst_i_41_n_0 ),
        .I1(average_IBUF[0]),
        .I2(average_IBUF[1]),
        .I3(\binarized_block_out_OBUF[17]_inst_i_42_n_0 ),
        .O(\binarized_block_out_OBUF[17]_inst_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[17]_inst_i_23 
       (.I0(\binarized_block_out_OBUF[17]_inst_i_35_n_0 ),
        .I1(average_IBUF[6]),
        .I2(\binarized_block_out_OBUF[17]_inst_i_36_n_0 ),
        .I3(average_IBUF[7]),
        .O(\binarized_block_out_OBUF[17]_inst_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[17]_inst_i_24 
       (.I0(\binarized_block_out_OBUF[17]_inst_i_37_n_0 ),
        .I1(average_IBUF[4]),
        .I2(\binarized_block_out_OBUF[17]_inst_i_38_n_0 ),
        .I3(average_IBUF[5]),
        .O(\binarized_block_out_OBUF[17]_inst_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[17]_inst_i_25 
       (.I0(\binarized_block_out_OBUF[17]_inst_i_39_n_0 ),
        .I1(average_IBUF[2]),
        .I2(\binarized_block_out_OBUF[17]_inst_i_40_n_0 ),
        .I3(average_IBUF[3]),
        .O(\binarized_block_out_OBUF[17]_inst_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[17]_inst_i_26 
       (.I0(\binarized_block_out_OBUF[17]_inst_i_41_n_0 ),
        .I1(average_IBUF[0]),
        .I2(\binarized_block_out_OBUF[17]_inst_i_42_n_0 ),
        .I3(average_IBUF[1]),
        .O(\binarized_block_out_OBUF[17]_inst_i_26_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[17]_inst_i_27 
       (.I(\block_histogram_in[1][8] [14]),
        .O(\binarized_block_out_OBUF[17]_inst_i_27_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[17]_inst_i_28 
       (.I(\block_histogram_in[1][8] [15]),
        .O(\binarized_block_out_OBUF[17]_inst_i_28_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[17]_inst_i_29 
       (.I(\block_histogram_in[1][8] [12]),
        .O(\binarized_block_out_OBUF[17]_inst_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \binarized_block_out_OBUF[17]_inst_i_3 
       (.I0(\binarized_block_out_OBUF[17]_inst_i_16_n_0 ),
        .I1(average_IBUF[18]),
        .O(\binarized_block_out_OBUF[17]_inst_i_3_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[17]_inst_i_30 
       (.I(\block_histogram_in[1][8] [13]),
        .O(\binarized_block_out_OBUF[17]_inst_i_30_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[17]_inst_i_31 
       (.I(\block_histogram_in[1][8] [10]),
        .O(\binarized_block_out_OBUF[17]_inst_i_31_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[17]_inst_i_32 
       (.I(\block_histogram_in[1][8] [11]),
        .O(\binarized_block_out_OBUF[17]_inst_i_32_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[17]_inst_i_33 
       (.I(\block_histogram_in[1][8] [8]),
        .O(\binarized_block_out_OBUF[17]_inst_i_33_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[17]_inst_i_34 
       (.I(\block_histogram_in[1][8] [9]),
        .O(\binarized_block_out_OBUF[17]_inst_i_34_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[17]_inst_i_35 
       (.I(\block_histogram_in[1][8] [6]),
        .O(\binarized_block_out_OBUF[17]_inst_i_35_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[17]_inst_i_36 
       (.I(\block_histogram_in[1][8] [7]),
        .O(\binarized_block_out_OBUF[17]_inst_i_36_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[17]_inst_i_37 
       (.I(\block_histogram_in[1][8] [4]),
        .O(\binarized_block_out_OBUF[17]_inst_i_37_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[17]_inst_i_38 
       (.I(\block_histogram_in[1][8] [5]),
        .O(\binarized_block_out_OBUF[17]_inst_i_38_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[17]_inst_i_39 
       (.I(\block_histogram_in[1][8] [2]),
        .O(\binarized_block_out_OBUF[17]_inst_i_39_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[17]_inst_i_4 
       (.I0(\binarized_block_out_OBUF[17]_inst_i_17_n_0 ),
        .I1(average_IBUF[16]),
        .I2(average_IBUF[17]),
        .I3(\binarized_block_out_OBUF[17]_inst_i_18_n_0 ),
        .O(\binarized_block_out_OBUF[17]_inst_i_4_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[17]_inst_i_40 
       (.I(\block_histogram_in[1][8] [3]),
        .O(\binarized_block_out_OBUF[17]_inst_i_40_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[17]_inst_i_41 
       (.I(\block_histogram_in[1][8] [0]),
        .O(\binarized_block_out_OBUF[17]_inst_i_41_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[17]_inst_i_42 
       (.I(\block_histogram_in[1][8] [1]),
        .O(\binarized_block_out_OBUF[17]_inst_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \binarized_block_out_OBUF[17]_inst_i_5 
       (.I0(average_IBUF[18]),
        .I1(\binarized_block_out_OBUF[17]_inst_i_16_n_0 ),
        .O(\binarized_block_out_OBUF[17]_inst_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[17]_inst_i_6 
       (.I0(\binarized_block_out_OBUF[17]_inst_i_17_n_0 ),
        .I1(average_IBUF[16]),
        .I2(\binarized_block_out_OBUF[17]_inst_i_18_n_0 ),
        .I3(average_IBUF[17]),
        .O(\binarized_block_out_OBUF[17]_inst_i_6_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \binarized_block_out_OBUF[17]_inst_i_7 
       (.CI(1'b0),
        .CO({\binarized_block_out_OBUF[17]_inst_i_7_n_0 ,\binarized_block_out_OBUF[17]_inst_i_7_n_1 ,\binarized_block_out_OBUF[17]_inst_i_7_n_2 ,\binarized_block_out_OBUF[17]_inst_i_7_n_3 }),
        .CYINIT(1'b1),
        .DI({\binarized_block_out_OBUF[17]_inst_i_19_n_0 ,\binarized_block_out_OBUF[17]_inst_i_20_n_0 ,\binarized_block_out_OBUF[17]_inst_i_21_n_0 ,\binarized_block_out_OBUF[17]_inst_i_22_n_0 }),
        .O(\NLW_binarized_block_out_OBUF[17]_inst_i_7_O_UNCONNECTED [3:0]),
        .S({\binarized_block_out_OBUF[17]_inst_i_23_n_0 ,\binarized_block_out_OBUF[17]_inst_i_24_n_0 ,\binarized_block_out_OBUF[17]_inst_i_25_n_0 ,\binarized_block_out_OBUF[17]_inst_i_26_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[17]_inst_i_8 
       (.I0(\binarized_block_out_OBUF[17]_inst_i_27_n_0 ),
        .I1(average_IBUF[14]),
        .I2(average_IBUF[15]),
        .I3(\binarized_block_out_OBUF[17]_inst_i_28_n_0 ),
        .O(\binarized_block_out_OBUF[17]_inst_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[17]_inst_i_9 
       (.I0(\binarized_block_out_OBUF[17]_inst_i_29_n_0 ),
        .I1(average_IBUF[12]),
        .I2(average_IBUF[13]),
        .I3(\binarized_block_out_OBUF[17]_inst_i_30_n_0 ),
        .O(\binarized_block_out_OBUF[17]_inst_i_9_n_0 ));
  OBUF \binarized_block_out_OBUF[18]_inst 
       (.I(binarized_block_out_OBUF[18]),
        .O(binarized_block_out[18]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \binarized_block_out_OBUF[18]_inst_i_1 
       (.CI(\binarized_block_out_OBUF[18]_inst_i_2_n_0 ),
        .CO({\NLW_binarized_block_out_OBUF[18]_inst_i_1_CO_UNCONNECTED [3:2],binarized_block_out_OBUF[18],\binarized_block_out_OBUF[18]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\binarized_block_out_OBUF[18]_inst_i_3_n_0 ,\binarized_block_out_OBUF[18]_inst_i_4_n_0 }),
        .O(\NLW_binarized_block_out_OBUF[18]_inst_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\binarized_block_out_OBUF[18]_inst_i_5_n_0 ,\binarized_block_out_OBUF[18]_inst_i_6_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[18]_inst_i_10 
       (.I0(\binarized_block_out_OBUF[18]_inst_i_31_n_0 ),
        .I1(average_IBUF[10]),
        .I2(average_IBUF[11]),
        .I3(\binarized_block_out_OBUF[18]_inst_i_32_n_0 ),
        .O(\binarized_block_out_OBUF[18]_inst_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[18]_inst_i_11 
       (.I0(\binarized_block_out_OBUF[18]_inst_i_33_n_0 ),
        .I1(average_IBUF[8]),
        .I2(average_IBUF[9]),
        .I3(\binarized_block_out_OBUF[18]_inst_i_34_n_0 ),
        .O(\binarized_block_out_OBUF[18]_inst_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[18]_inst_i_12 
       (.I0(\binarized_block_out_OBUF[18]_inst_i_27_n_0 ),
        .I1(average_IBUF[14]),
        .I2(\binarized_block_out_OBUF[18]_inst_i_28_n_0 ),
        .I3(average_IBUF[15]),
        .O(\binarized_block_out_OBUF[18]_inst_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[18]_inst_i_13 
       (.I0(\binarized_block_out_OBUF[18]_inst_i_29_n_0 ),
        .I1(average_IBUF[12]),
        .I2(\binarized_block_out_OBUF[18]_inst_i_30_n_0 ),
        .I3(average_IBUF[13]),
        .O(\binarized_block_out_OBUF[18]_inst_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[18]_inst_i_14 
       (.I0(\binarized_block_out_OBUF[18]_inst_i_31_n_0 ),
        .I1(average_IBUF[10]),
        .I2(\binarized_block_out_OBUF[18]_inst_i_32_n_0 ),
        .I3(average_IBUF[11]),
        .O(\binarized_block_out_OBUF[18]_inst_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[18]_inst_i_15 
       (.I0(\binarized_block_out_OBUF[18]_inst_i_33_n_0 ),
        .I1(average_IBUF[8]),
        .I2(\binarized_block_out_OBUF[18]_inst_i_34_n_0 ),
        .I3(average_IBUF[9]),
        .O(\binarized_block_out_OBUF[18]_inst_i_15_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[18]_inst_i_16 
       (.I(\block_histogram_in[2][0] [18]),
        .O(\binarized_block_out_OBUF[18]_inst_i_16_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[18]_inst_i_17 
       (.I(\block_histogram_in[2][0] [16]),
        .O(\binarized_block_out_OBUF[18]_inst_i_17_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[18]_inst_i_18 
       (.I(\block_histogram_in[2][0] [17]),
        .O(\binarized_block_out_OBUF[18]_inst_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[18]_inst_i_19 
       (.I0(\binarized_block_out_OBUF[18]_inst_i_35_n_0 ),
        .I1(average_IBUF[6]),
        .I2(average_IBUF[7]),
        .I3(\binarized_block_out_OBUF[18]_inst_i_36_n_0 ),
        .O(\binarized_block_out_OBUF[18]_inst_i_19_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \binarized_block_out_OBUF[18]_inst_i_2 
       (.CI(\binarized_block_out_OBUF[18]_inst_i_7_n_0 ),
        .CO({\binarized_block_out_OBUF[18]_inst_i_2_n_0 ,\binarized_block_out_OBUF[18]_inst_i_2_n_1 ,\binarized_block_out_OBUF[18]_inst_i_2_n_2 ,\binarized_block_out_OBUF[18]_inst_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\binarized_block_out_OBUF[18]_inst_i_8_n_0 ,\binarized_block_out_OBUF[18]_inst_i_9_n_0 ,\binarized_block_out_OBUF[18]_inst_i_10_n_0 ,\binarized_block_out_OBUF[18]_inst_i_11_n_0 }),
        .O(\NLW_binarized_block_out_OBUF[18]_inst_i_2_O_UNCONNECTED [3:0]),
        .S({\binarized_block_out_OBUF[18]_inst_i_12_n_0 ,\binarized_block_out_OBUF[18]_inst_i_13_n_0 ,\binarized_block_out_OBUF[18]_inst_i_14_n_0 ,\binarized_block_out_OBUF[18]_inst_i_15_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[18]_inst_i_20 
       (.I0(\binarized_block_out_OBUF[18]_inst_i_37_n_0 ),
        .I1(average_IBUF[4]),
        .I2(average_IBUF[5]),
        .I3(\binarized_block_out_OBUF[18]_inst_i_38_n_0 ),
        .O(\binarized_block_out_OBUF[18]_inst_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[18]_inst_i_21 
       (.I0(\binarized_block_out_OBUF[18]_inst_i_39_n_0 ),
        .I1(average_IBUF[2]),
        .I2(average_IBUF[3]),
        .I3(\binarized_block_out_OBUF[18]_inst_i_40_n_0 ),
        .O(\binarized_block_out_OBUF[18]_inst_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[18]_inst_i_22 
       (.I0(\binarized_block_out_OBUF[18]_inst_i_41_n_0 ),
        .I1(average_IBUF[0]),
        .I2(average_IBUF[1]),
        .I3(\binarized_block_out_OBUF[18]_inst_i_42_n_0 ),
        .O(\binarized_block_out_OBUF[18]_inst_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[18]_inst_i_23 
       (.I0(\binarized_block_out_OBUF[18]_inst_i_35_n_0 ),
        .I1(average_IBUF[6]),
        .I2(\binarized_block_out_OBUF[18]_inst_i_36_n_0 ),
        .I3(average_IBUF[7]),
        .O(\binarized_block_out_OBUF[18]_inst_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[18]_inst_i_24 
       (.I0(\binarized_block_out_OBUF[18]_inst_i_37_n_0 ),
        .I1(average_IBUF[4]),
        .I2(\binarized_block_out_OBUF[18]_inst_i_38_n_0 ),
        .I3(average_IBUF[5]),
        .O(\binarized_block_out_OBUF[18]_inst_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[18]_inst_i_25 
       (.I0(\binarized_block_out_OBUF[18]_inst_i_39_n_0 ),
        .I1(average_IBUF[2]),
        .I2(\binarized_block_out_OBUF[18]_inst_i_40_n_0 ),
        .I3(average_IBUF[3]),
        .O(\binarized_block_out_OBUF[18]_inst_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[18]_inst_i_26 
       (.I0(\binarized_block_out_OBUF[18]_inst_i_41_n_0 ),
        .I1(average_IBUF[0]),
        .I2(\binarized_block_out_OBUF[18]_inst_i_42_n_0 ),
        .I3(average_IBUF[1]),
        .O(\binarized_block_out_OBUF[18]_inst_i_26_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[18]_inst_i_27 
       (.I(\block_histogram_in[2][0] [14]),
        .O(\binarized_block_out_OBUF[18]_inst_i_27_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[18]_inst_i_28 
       (.I(\block_histogram_in[2][0] [15]),
        .O(\binarized_block_out_OBUF[18]_inst_i_28_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[18]_inst_i_29 
       (.I(\block_histogram_in[2][0] [12]),
        .O(\binarized_block_out_OBUF[18]_inst_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \binarized_block_out_OBUF[18]_inst_i_3 
       (.I0(\binarized_block_out_OBUF[18]_inst_i_16_n_0 ),
        .I1(average_IBUF[18]),
        .O(\binarized_block_out_OBUF[18]_inst_i_3_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[18]_inst_i_30 
       (.I(\block_histogram_in[2][0] [13]),
        .O(\binarized_block_out_OBUF[18]_inst_i_30_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[18]_inst_i_31 
       (.I(\block_histogram_in[2][0] [10]),
        .O(\binarized_block_out_OBUF[18]_inst_i_31_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[18]_inst_i_32 
       (.I(\block_histogram_in[2][0] [11]),
        .O(\binarized_block_out_OBUF[18]_inst_i_32_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[18]_inst_i_33 
       (.I(\block_histogram_in[2][0] [8]),
        .O(\binarized_block_out_OBUF[18]_inst_i_33_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[18]_inst_i_34 
       (.I(\block_histogram_in[2][0] [9]),
        .O(\binarized_block_out_OBUF[18]_inst_i_34_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[18]_inst_i_35 
       (.I(\block_histogram_in[2][0] [6]),
        .O(\binarized_block_out_OBUF[18]_inst_i_35_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[18]_inst_i_36 
       (.I(\block_histogram_in[2][0] [7]),
        .O(\binarized_block_out_OBUF[18]_inst_i_36_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[18]_inst_i_37 
       (.I(\block_histogram_in[2][0] [4]),
        .O(\binarized_block_out_OBUF[18]_inst_i_37_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[18]_inst_i_38 
       (.I(\block_histogram_in[2][0] [5]),
        .O(\binarized_block_out_OBUF[18]_inst_i_38_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[18]_inst_i_39 
       (.I(\block_histogram_in[2][0] [2]),
        .O(\binarized_block_out_OBUF[18]_inst_i_39_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[18]_inst_i_4 
       (.I0(\binarized_block_out_OBUF[18]_inst_i_17_n_0 ),
        .I1(average_IBUF[16]),
        .I2(average_IBUF[17]),
        .I3(\binarized_block_out_OBUF[18]_inst_i_18_n_0 ),
        .O(\binarized_block_out_OBUF[18]_inst_i_4_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[18]_inst_i_40 
       (.I(\block_histogram_in[2][0] [3]),
        .O(\binarized_block_out_OBUF[18]_inst_i_40_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[18]_inst_i_41 
       (.I(\block_histogram_in[2][0] [0]),
        .O(\binarized_block_out_OBUF[18]_inst_i_41_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[18]_inst_i_42 
       (.I(\block_histogram_in[2][0] [1]),
        .O(\binarized_block_out_OBUF[18]_inst_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \binarized_block_out_OBUF[18]_inst_i_5 
       (.I0(average_IBUF[18]),
        .I1(\binarized_block_out_OBUF[18]_inst_i_16_n_0 ),
        .O(\binarized_block_out_OBUF[18]_inst_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[18]_inst_i_6 
       (.I0(\binarized_block_out_OBUF[18]_inst_i_17_n_0 ),
        .I1(average_IBUF[16]),
        .I2(\binarized_block_out_OBUF[18]_inst_i_18_n_0 ),
        .I3(average_IBUF[17]),
        .O(\binarized_block_out_OBUF[18]_inst_i_6_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \binarized_block_out_OBUF[18]_inst_i_7 
       (.CI(1'b0),
        .CO({\binarized_block_out_OBUF[18]_inst_i_7_n_0 ,\binarized_block_out_OBUF[18]_inst_i_7_n_1 ,\binarized_block_out_OBUF[18]_inst_i_7_n_2 ,\binarized_block_out_OBUF[18]_inst_i_7_n_3 }),
        .CYINIT(1'b1),
        .DI({\binarized_block_out_OBUF[18]_inst_i_19_n_0 ,\binarized_block_out_OBUF[18]_inst_i_20_n_0 ,\binarized_block_out_OBUF[18]_inst_i_21_n_0 ,\binarized_block_out_OBUF[18]_inst_i_22_n_0 }),
        .O(\NLW_binarized_block_out_OBUF[18]_inst_i_7_O_UNCONNECTED [3:0]),
        .S({\binarized_block_out_OBUF[18]_inst_i_23_n_0 ,\binarized_block_out_OBUF[18]_inst_i_24_n_0 ,\binarized_block_out_OBUF[18]_inst_i_25_n_0 ,\binarized_block_out_OBUF[18]_inst_i_26_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[18]_inst_i_8 
       (.I0(\binarized_block_out_OBUF[18]_inst_i_27_n_0 ),
        .I1(average_IBUF[14]),
        .I2(average_IBUF[15]),
        .I3(\binarized_block_out_OBUF[18]_inst_i_28_n_0 ),
        .O(\binarized_block_out_OBUF[18]_inst_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[18]_inst_i_9 
       (.I0(\binarized_block_out_OBUF[18]_inst_i_29_n_0 ),
        .I1(average_IBUF[12]),
        .I2(average_IBUF[13]),
        .I3(\binarized_block_out_OBUF[18]_inst_i_30_n_0 ),
        .O(\binarized_block_out_OBUF[18]_inst_i_9_n_0 ));
  OBUF \binarized_block_out_OBUF[19]_inst 
       (.I(binarized_block_out_OBUF[19]),
        .O(binarized_block_out[19]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \binarized_block_out_OBUF[19]_inst_i_1 
       (.CI(\binarized_block_out_OBUF[19]_inst_i_2_n_0 ),
        .CO({\NLW_binarized_block_out_OBUF[19]_inst_i_1_CO_UNCONNECTED [3:2],binarized_block_out_OBUF[19],\binarized_block_out_OBUF[19]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\binarized_block_out_OBUF[19]_inst_i_3_n_0 ,\binarized_block_out_OBUF[19]_inst_i_4_n_0 }),
        .O(\NLW_binarized_block_out_OBUF[19]_inst_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\binarized_block_out_OBUF[19]_inst_i_5_n_0 ,\binarized_block_out_OBUF[19]_inst_i_6_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[19]_inst_i_10 
       (.I0(\binarized_block_out_OBUF[19]_inst_i_31_n_0 ),
        .I1(average_IBUF[10]),
        .I2(average_IBUF[11]),
        .I3(\binarized_block_out_OBUF[19]_inst_i_32_n_0 ),
        .O(\binarized_block_out_OBUF[19]_inst_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[19]_inst_i_11 
       (.I0(\binarized_block_out_OBUF[19]_inst_i_33_n_0 ),
        .I1(average_IBUF[8]),
        .I2(average_IBUF[9]),
        .I3(\binarized_block_out_OBUF[19]_inst_i_34_n_0 ),
        .O(\binarized_block_out_OBUF[19]_inst_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[19]_inst_i_12 
       (.I0(\binarized_block_out_OBUF[19]_inst_i_27_n_0 ),
        .I1(average_IBUF[14]),
        .I2(\binarized_block_out_OBUF[19]_inst_i_28_n_0 ),
        .I3(average_IBUF[15]),
        .O(\binarized_block_out_OBUF[19]_inst_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[19]_inst_i_13 
       (.I0(\binarized_block_out_OBUF[19]_inst_i_29_n_0 ),
        .I1(average_IBUF[12]),
        .I2(\binarized_block_out_OBUF[19]_inst_i_30_n_0 ),
        .I3(average_IBUF[13]),
        .O(\binarized_block_out_OBUF[19]_inst_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[19]_inst_i_14 
       (.I0(\binarized_block_out_OBUF[19]_inst_i_31_n_0 ),
        .I1(average_IBUF[10]),
        .I2(\binarized_block_out_OBUF[19]_inst_i_32_n_0 ),
        .I3(average_IBUF[11]),
        .O(\binarized_block_out_OBUF[19]_inst_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[19]_inst_i_15 
       (.I0(\binarized_block_out_OBUF[19]_inst_i_33_n_0 ),
        .I1(average_IBUF[8]),
        .I2(\binarized_block_out_OBUF[19]_inst_i_34_n_0 ),
        .I3(average_IBUF[9]),
        .O(\binarized_block_out_OBUF[19]_inst_i_15_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[19]_inst_i_16 
       (.I(\block_histogram_in[2][1] [18]),
        .O(\binarized_block_out_OBUF[19]_inst_i_16_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[19]_inst_i_17 
       (.I(\block_histogram_in[2][1] [16]),
        .O(\binarized_block_out_OBUF[19]_inst_i_17_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[19]_inst_i_18 
       (.I(\block_histogram_in[2][1] [17]),
        .O(\binarized_block_out_OBUF[19]_inst_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[19]_inst_i_19 
       (.I0(\binarized_block_out_OBUF[19]_inst_i_35_n_0 ),
        .I1(average_IBUF[6]),
        .I2(average_IBUF[7]),
        .I3(\binarized_block_out_OBUF[19]_inst_i_36_n_0 ),
        .O(\binarized_block_out_OBUF[19]_inst_i_19_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \binarized_block_out_OBUF[19]_inst_i_2 
       (.CI(\binarized_block_out_OBUF[19]_inst_i_7_n_0 ),
        .CO({\binarized_block_out_OBUF[19]_inst_i_2_n_0 ,\binarized_block_out_OBUF[19]_inst_i_2_n_1 ,\binarized_block_out_OBUF[19]_inst_i_2_n_2 ,\binarized_block_out_OBUF[19]_inst_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\binarized_block_out_OBUF[19]_inst_i_8_n_0 ,\binarized_block_out_OBUF[19]_inst_i_9_n_0 ,\binarized_block_out_OBUF[19]_inst_i_10_n_0 ,\binarized_block_out_OBUF[19]_inst_i_11_n_0 }),
        .O(\NLW_binarized_block_out_OBUF[19]_inst_i_2_O_UNCONNECTED [3:0]),
        .S({\binarized_block_out_OBUF[19]_inst_i_12_n_0 ,\binarized_block_out_OBUF[19]_inst_i_13_n_0 ,\binarized_block_out_OBUF[19]_inst_i_14_n_0 ,\binarized_block_out_OBUF[19]_inst_i_15_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[19]_inst_i_20 
       (.I0(\binarized_block_out_OBUF[19]_inst_i_37_n_0 ),
        .I1(average_IBUF[4]),
        .I2(average_IBUF[5]),
        .I3(\binarized_block_out_OBUF[19]_inst_i_38_n_0 ),
        .O(\binarized_block_out_OBUF[19]_inst_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[19]_inst_i_21 
       (.I0(\binarized_block_out_OBUF[19]_inst_i_39_n_0 ),
        .I1(average_IBUF[2]),
        .I2(average_IBUF[3]),
        .I3(\binarized_block_out_OBUF[19]_inst_i_40_n_0 ),
        .O(\binarized_block_out_OBUF[19]_inst_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[19]_inst_i_22 
       (.I0(\binarized_block_out_OBUF[19]_inst_i_41_n_0 ),
        .I1(average_IBUF[0]),
        .I2(average_IBUF[1]),
        .I3(\binarized_block_out_OBUF[19]_inst_i_42_n_0 ),
        .O(\binarized_block_out_OBUF[19]_inst_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[19]_inst_i_23 
       (.I0(\binarized_block_out_OBUF[19]_inst_i_35_n_0 ),
        .I1(average_IBUF[6]),
        .I2(\binarized_block_out_OBUF[19]_inst_i_36_n_0 ),
        .I3(average_IBUF[7]),
        .O(\binarized_block_out_OBUF[19]_inst_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[19]_inst_i_24 
       (.I0(\binarized_block_out_OBUF[19]_inst_i_37_n_0 ),
        .I1(average_IBUF[4]),
        .I2(\binarized_block_out_OBUF[19]_inst_i_38_n_0 ),
        .I3(average_IBUF[5]),
        .O(\binarized_block_out_OBUF[19]_inst_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[19]_inst_i_25 
       (.I0(\binarized_block_out_OBUF[19]_inst_i_39_n_0 ),
        .I1(average_IBUF[2]),
        .I2(\binarized_block_out_OBUF[19]_inst_i_40_n_0 ),
        .I3(average_IBUF[3]),
        .O(\binarized_block_out_OBUF[19]_inst_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[19]_inst_i_26 
       (.I0(\binarized_block_out_OBUF[19]_inst_i_41_n_0 ),
        .I1(average_IBUF[0]),
        .I2(\binarized_block_out_OBUF[19]_inst_i_42_n_0 ),
        .I3(average_IBUF[1]),
        .O(\binarized_block_out_OBUF[19]_inst_i_26_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[19]_inst_i_27 
       (.I(\block_histogram_in[2][1] [14]),
        .O(\binarized_block_out_OBUF[19]_inst_i_27_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[19]_inst_i_28 
       (.I(\block_histogram_in[2][1] [15]),
        .O(\binarized_block_out_OBUF[19]_inst_i_28_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[19]_inst_i_29 
       (.I(\block_histogram_in[2][1] [12]),
        .O(\binarized_block_out_OBUF[19]_inst_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \binarized_block_out_OBUF[19]_inst_i_3 
       (.I0(\binarized_block_out_OBUF[19]_inst_i_16_n_0 ),
        .I1(average_IBUF[18]),
        .O(\binarized_block_out_OBUF[19]_inst_i_3_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[19]_inst_i_30 
       (.I(\block_histogram_in[2][1] [13]),
        .O(\binarized_block_out_OBUF[19]_inst_i_30_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[19]_inst_i_31 
       (.I(\block_histogram_in[2][1] [10]),
        .O(\binarized_block_out_OBUF[19]_inst_i_31_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[19]_inst_i_32 
       (.I(\block_histogram_in[2][1] [11]),
        .O(\binarized_block_out_OBUF[19]_inst_i_32_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[19]_inst_i_33 
       (.I(\block_histogram_in[2][1] [8]),
        .O(\binarized_block_out_OBUF[19]_inst_i_33_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[19]_inst_i_34 
       (.I(\block_histogram_in[2][1] [9]),
        .O(\binarized_block_out_OBUF[19]_inst_i_34_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[19]_inst_i_35 
       (.I(\block_histogram_in[2][1] [6]),
        .O(\binarized_block_out_OBUF[19]_inst_i_35_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[19]_inst_i_36 
       (.I(\block_histogram_in[2][1] [7]),
        .O(\binarized_block_out_OBUF[19]_inst_i_36_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[19]_inst_i_37 
       (.I(\block_histogram_in[2][1] [4]),
        .O(\binarized_block_out_OBUF[19]_inst_i_37_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[19]_inst_i_38 
       (.I(\block_histogram_in[2][1] [5]),
        .O(\binarized_block_out_OBUF[19]_inst_i_38_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[19]_inst_i_39 
       (.I(\block_histogram_in[2][1] [2]),
        .O(\binarized_block_out_OBUF[19]_inst_i_39_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[19]_inst_i_4 
       (.I0(\binarized_block_out_OBUF[19]_inst_i_17_n_0 ),
        .I1(average_IBUF[16]),
        .I2(average_IBUF[17]),
        .I3(\binarized_block_out_OBUF[19]_inst_i_18_n_0 ),
        .O(\binarized_block_out_OBUF[19]_inst_i_4_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[19]_inst_i_40 
       (.I(\block_histogram_in[2][1] [3]),
        .O(\binarized_block_out_OBUF[19]_inst_i_40_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[19]_inst_i_41 
       (.I(\block_histogram_in[2][1] [0]),
        .O(\binarized_block_out_OBUF[19]_inst_i_41_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[19]_inst_i_42 
       (.I(\block_histogram_in[2][1] [1]),
        .O(\binarized_block_out_OBUF[19]_inst_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \binarized_block_out_OBUF[19]_inst_i_5 
       (.I0(average_IBUF[18]),
        .I1(\binarized_block_out_OBUF[19]_inst_i_16_n_0 ),
        .O(\binarized_block_out_OBUF[19]_inst_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[19]_inst_i_6 
       (.I0(\binarized_block_out_OBUF[19]_inst_i_17_n_0 ),
        .I1(average_IBUF[16]),
        .I2(\binarized_block_out_OBUF[19]_inst_i_18_n_0 ),
        .I3(average_IBUF[17]),
        .O(\binarized_block_out_OBUF[19]_inst_i_6_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \binarized_block_out_OBUF[19]_inst_i_7 
       (.CI(1'b0),
        .CO({\binarized_block_out_OBUF[19]_inst_i_7_n_0 ,\binarized_block_out_OBUF[19]_inst_i_7_n_1 ,\binarized_block_out_OBUF[19]_inst_i_7_n_2 ,\binarized_block_out_OBUF[19]_inst_i_7_n_3 }),
        .CYINIT(1'b1),
        .DI({\binarized_block_out_OBUF[19]_inst_i_19_n_0 ,\binarized_block_out_OBUF[19]_inst_i_20_n_0 ,\binarized_block_out_OBUF[19]_inst_i_21_n_0 ,\binarized_block_out_OBUF[19]_inst_i_22_n_0 }),
        .O(\NLW_binarized_block_out_OBUF[19]_inst_i_7_O_UNCONNECTED [3:0]),
        .S({\binarized_block_out_OBUF[19]_inst_i_23_n_0 ,\binarized_block_out_OBUF[19]_inst_i_24_n_0 ,\binarized_block_out_OBUF[19]_inst_i_25_n_0 ,\binarized_block_out_OBUF[19]_inst_i_26_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[19]_inst_i_8 
       (.I0(\binarized_block_out_OBUF[19]_inst_i_27_n_0 ),
        .I1(average_IBUF[14]),
        .I2(average_IBUF[15]),
        .I3(\binarized_block_out_OBUF[19]_inst_i_28_n_0 ),
        .O(\binarized_block_out_OBUF[19]_inst_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[19]_inst_i_9 
       (.I0(\binarized_block_out_OBUF[19]_inst_i_29_n_0 ),
        .I1(average_IBUF[12]),
        .I2(average_IBUF[13]),
        .I3(\binarized_block_out_OBUF[19]_inst_i_30_n_0 ),
        .O(\binarized_block_out_OBUF[19]_inst_i_9_n_0 ));
  OBUF \binarized_block_out_OBUF[1]_inst 
       (.I(binarized_block_out_OBUF[1]),
        .O(binarized_block_out[1]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \binarized_block_out_OBUF[1]_inst_i_1 
       (.CI(\binarized_block_out_OBUF[1]_inst_i_2_n_0 ),
        .CO({\NLW_binarized_block_out_OBUF[1]_inst_i_1_CO_UNCONNECTED [3:2],binarized_block_out_OBUF[1],\binarized_block_out_OBUF[1]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\binarized_block_out_OBUF[1]_inst_i_3_n_0 ,\binarized_block_out_OBUF[1]_inst_i_4_n_0 }),
        .O(\NLW_binarized_block_out_OBUF[1]_inst_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\binarized_block_out_OBUF[1]_inst_i_5_n_0 ,\binarized_block_out_OBUF[1]_inst_i_6_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[1]_inst_i_10 
       (.I0(\binarized_block_out_OBUF[1]_inst_i_31_n_0 ),
        .I1(average_IBUF[10]),
        .I2(average_IBUF[11]),
        .I3(\binarized_block_out_OBUF[1]_inst_i_32_n_0 ),
        .O(\binarized_block_out_OBUF[1]_inst_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[1]_inst_i_11 
       (.I0(\binarized_block_out_OBUF[1]_inst_i_33_n_0 ),
        .I1(average_IBUF[8]),
        .I2(average_IBUF[9]),
        .I3(\binarized_block_out_OBUF[1]_inst_i_34_n_0 ),
        .O(\binarized_block_out_OBUF[1]_inst_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[1]_inst_i_12 
       (.I0(\binarized_block_out_OBUF[1]_inst_i_27_n_0 ),
        .I1(average_IBUF[14]),
        .I2(\binarized_block_out_OBUF[1]_inst_i_28_n_0 ),
        .I3(average_IBUF[15]),
        .O(\binarized_block_out_OBUF[1]_inst_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[1]_inst_i_13 
       (.I0(\binarized_block_out_OBUF[1]_inst_i_29_n_0 ),
        .I1(average_IBUF[12]),
        .I2(\binarized_block_out_OBUF[1]_inst_i_30_n_0 ),
        .I3(average_IBUF[13]),
        .O(\binarized_block_out_OBUF[1]_inst_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[1]_inst_i_14 
       (.I0(\binarized_block_out_OBUF[1]_inst_i_31_n_0 ),
        .I1(average_IBUF[10]),
        .I2(\binarized_block_out_OBUF[1]_inst_i_32_n_0 ),
        .I3(average_IBUF[11]),
        .O(\binarized_block_out_OBUF[1]_inst_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[1]_inst_i_15 
       (.I0(\binarized_block_out_OBUF[1]_inst_i_33_n_0 ),
        .I1(average_IBUF[8]),
        .I2(\binarized_block_out_OBUF[1]_inst_i_34_n_0 ),
        .I3(average_IBUF[9]),
        .O(\binarized_block_out_OBUF[1]_inst_i_15_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[1]_inst_i_16 
       (.I(\block_histogram_in[0][1] [18]),
        .O(\binarized_block_out_OBUF[1]_inst_i_16_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[1]_inst_i_17 
       (.I(\block_histogram_in[0][1] [16]),
        .O(\binarized_block_out_OBUF[1]_inst_i_17_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[1]_inst_i_18 
       (.I(\block_histogram_in[0][1] [17]),
        .O(\binarized_block_out_OBUF[1]_inst_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[1]_inst_i_19 
       (.I0(\binarized_block_out_OBUF[1]_inst_i_35_n_0 ),
        .I1(average_IBUF[6]),
        .I2(average_IBUF[7]),
        .I3(\binarized_block_out_OBUF[1]_inst_i_36_n_0 ),
        .O(\binarized_block_out_OBUF[1]_inst_i_19_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \binarized_block_out_OBUF[1]_inst_i_2 
       (.CI(\binarized_block_out_OBUF[1]_inst_i_7_n_0 ),
        .CO({\binarized_block_out_OBUF[1]_inst_i_2_n_0 ,\binarized_block_out_OBUF[1]_inst_i_2_n_1 ,\binarized_block_out_OBUF[1]_inst_i_2_n_2 ,\binarized_block_out_OBUF[1]_inst_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\binarized_block_out_OBUF[1]_inst_i_8_n_0 ,\binarized_block_out_OBUF[1]_inst_i_9_n_0 ,\binarized_block_out_OBUF[1]_inst_i_10_n_0 ,\binarized_block_out_OBUF[1]_inst_i_11_n_0 }),
        .O(\NLW_binarized_block_out_OBUF[1]_inst_i_2_O_UNCONNECTED [3:0]),
        .S({\binarized_block_out_OBUF[1]_inst_i_12_n_0 ,\binarized_block_out_OBUF[1]_inst_i_13_n_0 ,\binarized_block_out_OBUF[1]_inst_i_14_n_0 ,\binarized_block_out_OBUF[1]_inst_i_15_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[1]_inst_i_20 
       (.I0(\binarized_block_out_OBUF[1]_inst_i_37_n_0 ),
        .I1(average_IBUF[4]),
        .I2(average_IBUF[5]),
        .I3(\binarized_block_out_OBUF[1]_inst_i_38_n_0 ),
        .O(\binarized_block_out_OBUF[1]_inst_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[1]_inst_i_21 
       (.I0(\binarized_block_out_OBUF[1]_inst_i_39_n_0 ),
        .I1(average_IBUF[2]),
        .I2(average_IBUF[3]),
        .I3(\binarized_block_out_OBUF[1]_inst_i_40_n_0 ),
        .O(\binarized_block_out_OBUF[1]_inst_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[1]_inst_i_22 
       (.I0(\binarized_block_out_OBUF[1]_inst_i_41_n_0 ),
        .I1(average_IBUF[0]),
        .I2(average_IBUF[1]),
        .I3(\binarized_block_out_OBUF[1]_inst_i_42_n_0 ),
        .O(\binarized_block_out_OBUF[1]_inst_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[1]_inst_i_23 
       (.I0(\binarized_block_out_OBUF[1]_inst_i_35_n_0 ),
        .I1(average_IBUF[6]),
        .I2(\binarized_block_out_OBUF[1]_inst_i_36_n_0 ),
        .I3(average_IBUF[7]),
        .O(\binarized_block_out_OBUF[1]_inst_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[1]_inst_i_24 
       (.I0(\binarized_block_out_OBUF[1]_inst_i_37_n_0 ),
        .I1(average_IBUF[4]),
        .I2(\binarized_block_out_OBUF[1]_inst_i_38_n_0 ),
        .I3(average_IBUF[5]),
        .O(\binarized_block_out_OBUF[1]_inst_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[1]_inst_i_25 
       (.I0(\binarized_block_out_OBUF[1]_inst_i_39_n_0 ),
        .I1(average_IBUF[2]),
        .I2(\binarized_block_out_OBUF[1]_inst_i_40_n_0 ),
        .I3(average_IBUF[3]),
        .O(\binarized_block_out_OBUF[1]_inst_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[1]_inst_i_26 
       (.I0(\binarized_block_out_OBUF[1]_inst_i_41_n_0 ),
        .I1(average_IBUF[0]),
        .I2(\binarized_block_out_OBUF[1]_inst_i_42_n_0 ),
        .I3(average_IBUF[1]),
        .O(\binarized_block_out_OBUF[1]_inst_i_26_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[1]_inst_i_27 
       (.I(\block_histogram_in[0][1] [14]),
        .O(\binarized_block_out_OBUF[1]_inst_i_27_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[1]_inst_i_28 
       (.I(\block_histogram_in[0][1] [15]),
        .O(\binarized_block_out_OBUF[1]_inst_i_28_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[1]_inst_i_29 
       (.I(\block_histogram_in[0][1] [12]),
        .O(\binarized_block_out_OBUF[1]_inst_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \binarized_block_out_OBUF[1]_inst_i_3 
       (.I0(\binarized_block_out_OBUF[1]_inst_i_16_n_0 ),
        .I1(average_IBUF[18]),
        .O(\binarized_block_out_OBUF[1]_inst_i_3_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[1]_inst_i_30 
       (.I(\block_histogram_in[0][1] [13]),
        .O(\binarized_block_out_OBUF[1]_inst_i_30_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[1]_inst_i_31 
       (.I(\block_histogram_in[0][1] [10]),
        .O(\binarized_block_out_OBUF[1]_inst_i_31_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[1]_inst_i_32 
       (.I(\block_histogram_in[0][1] [11]),
        .O(\binarized_block_out_OBUF[1]_inst_i_32_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[1]_inst_i_33 
       (.I(\block_histogram_in[0][1] [8]),
        .O(\binarized_block_out_OBUF[1]_inst_i_33_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[1]_inst_i_34 
       (.I(\block_histogram_in[0][1] [9]),
        .O(\binarized_block_out_OBUF[1]_inst_i_34_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[1]_inst_i_35 
       (.I(\block_histogram_in[0][1] [6]),
        .O(\binarized_block_out_OBUF[1]_inst_i_35_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[1]_inst_i_36 
       (.I(\block_histogram_in[0][1] [7]),
        .O(\binarized_block_out_OBUF[1]_inst_i_36_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[1]_inst_i_37 
       (.I(\block_histogram_in[0][1] [4]),
        .O(\binarized_block_out_OBUF[1]_inst_i_37_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[1]_inst_i_38 
       (.I(\block_histogram_in[0][1] [5]),
        .O(\binarized_block_out_OBUF[1]_inst_i_38_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[1]_inst_i_39 
       (.I(\block_histogram_in[0][1] [2]),
        .O(\binarized_block_out_OBUF[1]_inst_i_39_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[1]_inst_i_4 
       (.I0(\binarized_block_out_OBUF[1]_inst_i_17_n_0 ),
        .I1(average_IBUF[16]),
        .I2(average_IBUF[17]),
        .I3(\binarized_block_out_OBUF[1]_inst_i_18_n_0 ),
        .O(\binarized_block_out_OBUF[1]_inst_i_4_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[1]_inst_i_40 
       (.I(\block_histogram_in[0][1] [3]),
        .O(\binarized_block_out_OBUF[1]_inst_i_40_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[1]_inst_i_41 
       (.I(\block_histogram_in[0][1] [0]),
        .O(\binarized_block_out_OBUF[1]_inst_i_41_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[1]_inst_i_42 
       (.I(\block_histogram_in[0][1] [1]),
        .O(\binarized_block_out_OBUF[1]_inst_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \binarized_block_out_OBUF[1]_inst_i_5 
       (.I0(average_IBUF[18]),
        .I1(\binarized_block_out_OBUF[1]_inst_i_16_n_0 ),
        .O(\binarized_block_out_OBUF[1]_inst_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[1]_inst_i_6 
       (.I0(\binarized_block_out_OBUF[1]_inst_i_17_n_0 ),
        .I1(average_IBUF[16]),
        .I2(\binarized_block_out_OBUF[1]_inst_i_18_n_0 ),
        .I3(average_IBUF[17]),
        .O(\binarized_block_out_OBUF[1]_inst_i_6_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \binarized_block_out_OBUF[1]_inst_i_7 
       (.CI(1'b0),
        .CO({\binarized_block_out_OBUF[1]_inst_i_7_n_0 ,\binarized_block_out_OBUF[1]_inst_i_7_n_1 ,\binarized_block_out_OBUF[1]_inst_i_7_n_2 ,\binarized_block_out_OBUF[1]_inst_i_7_n_3 }),
        .CYINIT(1'b1),
        .DI({\binarized_block_out_OBUF[1]_inst_i_19_n_0 ,\binarized_block_out_OBUF[1]_inst_i_20_n_0 ,\binarized_block_out_OBUF[1]_inst_i_21_n_0 ,\binarized_block_out_OBUF[1]_inst_i_22_n_0 }),
        .O(\NLW_binarized_block_out_OBUF[1]_inst_i_7_O_UNCONNECTED [3:0]),
        .S({\binarized_block_out_OBUF[1]_inst_i_23_n_0 ,\binarized_block_out_OBUF[1]_inst_i_24_n_0 ,\binarized_block_out_OBUF[1]_inst_i_25_n_0 ,\binarized_block_out_OBUF[1]_inst_i_26_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[1]_inst_i_8 
       (.I0(\binarized_block_out_OBUF[1]_inst_i_27_n_0 ),
        .I1(average_IBUF[14]),
        .I2(average_IBUF[15]),
        .I3(\binarized_block_out_OBUF[1]_inst_i_28_n_0 ),
        .O(\binarized_block_out_OBUF[1]_inst_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[1]_inst_i_9 
       (.I0(\binarized_block_out_OBUF[1]_inst_i_29_n_0 ),
        .I1(average_IBUF[12]),
        .I2(average_IBUF[13]),
        .I3(\binarized_block_out_OBUF[1]_inst_i_30_n_0 ),
        .O(\binarized_block_out_OBUF[1]_inst_i_9_n_0 ));
  OBUF \binarized_block_out_OBUF[20]_inst 
       (.I(binarized_block_out_OBUF[20]),
        .O(binarized_block_out[20]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \binarized_block_out_OBUF[20]_inst_i_1 
       (.CI(\binarized_block_out_OBUF[20]_inst_i_2_n_0 ),
        .CO({\NLW_binarized_block_out_OBUF[20]_inst_i_1_CO_UNCONNECTED [3:2],binarized_block_out_OBUF[20],\binarized_block_out_OBUF[20]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\binarized_block_out_OBUF[20]_inst_i_3_n_0 ,\binarized_block_out_OBUF[20]_inst_i_4_n_0 }),
        .O(\NLW_binarized_block_out_OBUF[20]_inst_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\binarized_block_out_OBUF[20]_inst_i_5_n_0 ,\binarized_block_out_OBUF[20]_inst_i_6_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[20]_inst_i_10 
       (.I0(\binarized_block_out_OBUF[20]_inst_i_31_n_0 ),
        .I1(average_IBUF[10]),
        .I2(average_IBUF[11]),
        .I3(\binarized_block_out_OBUF[20]_inst_i_32_n_0 ),
        .O(\binarized_block_out_OBUF[20]_inst_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[20]_inst_i_11 
       (.I0(\binarized_block_out_OBUF[20]_inst_i_33_n_0 ),
        .I1(average_IBUF[8]),
        .I2(average_IBUF[9]),
        .I3(\binarized_block_out_OBUF[20]_inst_i_34_n_0 ),
        .O(\binarized_block_out_OBUF[20]_inst_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[20]_inst_i_12 
       (.I0(\binarized_block_out_OBUF[20]_inst_i_27_n_0 ),
        .I1(average_IBUF[14]),
        .I2(\binarized_block_out_OBUF[20]_inst_i_28_n_0 ),
        .I3(average_IBUF[15]),
        .O(\binarized_block_out_OBUF[20]_inst_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[20]_inst_i_13 
       (.I0(\binarized_block_out_OBUF[20]_inst_i_29_n_0 ),
        .I1(average_IBUF[12]),
        .I2(\binarized_block_out_OBUF[20]_inst_i_30_n_0 ),
        .I3(average_IBUF[13]),
        .O(\binarized_block_out_OBUF[20]_inst_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[20]_inst_i_14 
       (.I0(\binarized_block_out_OBUF[20]_inst_i_31_n_0 ),
        .I1(average_IBUF[10]),
        .I2(\binarized_block_out_OBUF[20]_inst_i_32_n_0 ),
        .I3(average_IBUF[11]),
        .O(\binarized_block_out_OBUF[20]_inst_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[20]_inst_i_15 
       (.I0(\binarized_block_out_OBUF[20]_inst_i_33_n_0 ),
        .I1(average_IBUF[8]),
        .I2(\binarized_block_out_OBUF[20]_inst_i_34_n_0 ),
        .I3(average_IBUF[9]),
        .O(\binarized_block_out_OBUF[20]_inst_i_15_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[20]_inst_i_16 
       (.I(\block_histogram_in[2][2] [18]),
        .O(\binarized_block_out_OBUF[20]_inst_i_16_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[20]_inst_i_17 
       (.I(\block_histogram_in[2][2] [16]),
        .O(\binarized_block_out_OBUF[20]_inst_i_17_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[20]_inst_i_18 
       (.I(\block_histogram_in[2][2] [17]),
        .O(\binarized_block_out_OBUF[20]_inst_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[20]_inst_i_19 
       (.I0(\binarized_block_out_OBUF[20]_inst_i_35_n_0 ),
        .I1(average_IBUF[6]),
        .I2(average_IBUF[7]),
        .I3(\binarized_block_out_OBUF[20]_inst_i_36_n_0 ),
        .O(\binarized_block_out_OBUF[20]_inst_i_19_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \binarized_block_out_OBUF[20]_inst_i_2 
       (.CI(\binarized_block_out_OBUF[20]_inst_i_7_n_0 ),
        .CO({\binarized_block_out_OBUF[20]_inst_i_2_n_0 ,\binarized_block_out_OBUF[20]_inst_i_2_n_1 ,\binarized_block_out_OBUF[20]_inst_i_2_n_2 ,\binarized_block_out_OBUF[20]_inst_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\binarized_block_out_OBUF[20]_inst_i_8_n_0 ,\binarized_block_out_OBUF[20]_inst_i_9_n_0 ,\binarized_block_out_OBUF[20]_inst_i_10_n_0 ,\binarized_block_out_OBUF[20]_inst_i_11_n_0 }),
        .O(\NLW_binarized_block_out_OBUF[20]_inst_i_2_O_UNCONNECTED [3:0]),
        .S({\binarized_block_out_OBUF[20]_inst_i_12_n_0 ,\binarized_block_out_OBUF[20]_inst_i_13_n_0 ,\binarized_block_out_OBUF[20]_inst_i_14_n_0 ,\binarized_block_out_OBUF[20]_inst_i_15_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[20]_inst_i_20 
       (.I0(\binarized_block_out_OBUF[20]_inst_i_37_n_0 ),
        .I1(average_IBUF[4]),
        .I2(average_IBUF[5]),
        .I3(\binarized_block_out_OBUF[20]_inst_i_38_n_0 ),
        .O(\binarized_block_out_OBUF[20]_inst_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[20]_inst_i_21 
       (.I0(\binarized_block_out_OBUF[20]_inst_i_39_n_0 ),
        .I1(average_IBUF[2]),
        .I2(average_IBUF[3]),
        .I3(\binarized_block_out_OBUF[20]_inst_i_40_n_0 ),
        .O(\binarized_block_out_OBUF[20]_inst_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[20]_inst_i_22 
       (.I0(\binarized_block_out_OBUF[20]_inst_i_41_n_0 ),
        .I1(average_IBUF[0]),
        .I2(average_IBUF[1]),
        .I3(\binarized_block_out_OBUF[20]_inst_i_42_n_0 ),
        .O(\binarized_block_out_OBUF[20]_inst_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[20]_inst_i_23 
       (.I0(\binarized_block_out_OBUF[20]_inst_i_35_n_0 ),
        .I1(average_IBUF[6]),
        .I2(\binarized_block_out_OBUF[20]_inst_i_36_n_0 ),
        .I3(average_IBUF[7]),
        .O(\binarized_block_out_OBUF[20]_inst_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[20]_inst_i_24 
       (.I0(\binarized_block_out_OBUF[20]_inst_i_37_n_0 ),
        .I1(average_IBUF[4]),
        .I2(\binarized_block_out_OBUF[20]_inst_i_38_n_0 ),
        .I3(average_IBUF[5]),
        .O(\binarized_block_out_OBUF[20]_inst_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[20]_inst_i_25 
       (.I0(\binarized_block_out_OBUF[20]_inst_i_39_n_0 ),
        .I1(average_IBUF[2]),
        .I2(\binarized_block_out_OBUF[20]_inst_i_40_n_0 ),
        .I3(average_IBUF[3]),
        .O(\binarized_block_out_OBUF[20]_inst_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[20]_inst_i_26 
       (.I0(\binarized_block_out_OBUF[20]_inst_i_41_n_0 ),
        .I1(average_IBUF[0]),
        .I2(\binarized_block_out_OBUF[20]_inst_i_42_n_0 ),
        .I3(average_IBUF[1]),
        .O(\binarized_block_out_OBUF[20]_inst_i_26_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[20]_inst_i_27 
       (.I(\block_histogram_in[2][2] [14]),
        .O(\binarized_block_out_OBUF[20]_inst_i_27_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[20]_inst_i_28 
       (.I(\block_histogram_in[2][2] [15]),
        .O(\binarized_block_out_OBUF[20]_inst_i_28_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[20]_inst_i_29 
       (.I(\block_histogram_in[2][2] [12]),
        .O(\binarized_block_out_OBUF[20]_inst_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \binarized_block_out_OBUF[20]_inst_i_3 
       (.I0(\binarized_block_out_OBUF[20]_inst_i_16_n_0 ),
        .I1(average_IBUF[18]),
        .O(\binarized_block_out_OBUF[20]_inst_i_3_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[20]_inst_i_30 
       (.I(\block_histogram_in[2][2] [13]),
        .O(\binarized_block_out_OBUF[20]_inst_i_30_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[20]_inst_i_31 
       (.I(\block_histogram_in[2][2] [10]),
        .O(\binarized_block_out_OBUF[20]_inst_i_31_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[20]_inst_i_32 
       (.I(\block_histogram_in[2][2] [11]),
        .O(\binarized_block_out_OBUF[20]_inst_i_32_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[20]_inst_i_33 
       (.I(\block_histogram_in[2][2] [8]),
        .O(\binarized_block_out_OBUF[20]_inst_i_33_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[20]_inst_i_34 
       (.I(\block_histogram_in[2][2] [9]),
        .O(\binarized_block_out_OBUF[20]_inst_i_34_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[20]_inst_i_35 
       (.I(\block_histogram_in[2][2] [6]),
        .O(\binarized_block_out_OBUF[20]_inst_i_35_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[20]_inst_i_36 
       (.I(\block_histogram_in[2][2] [7]),
        .O(\binarized_block_out_OBUF[20]_inst_i_36_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[20]_inst_i_37 
       (.I(\block_histogram_in[2][2] [4]),
        .O(\binarized_block_out_OBUF[20]_inst_i_37_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[20]_inst_i_38 
       (.I(\block_histogram_in[2][2] [5]),
        .O(\binarized_block_out_OBUF[20]_inst_i_38_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[20]_inst_i_39 
       (.I(\block_histogram_in[2][2] [2]),
        .O(\binarized_block_out_OBUF[20]_inst_i_39_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[20]_inst_i_4 
       (.I0(\binarized_block_out_OBUF[20]_inst_i_17_n_0 ),
        .I1(average_IBUF[16]),
        .I2(average_IBUF[17]),
        .I3(\binarized_block_out_OBUF[20]_inst_i_18_n_0 ),
        .O(\binarized_block_out_OBUF[20]_inst_i_4_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[20]_inst_i_40 
       (.I(\block_histogram_in[2][2] [3]),
        .O(\binarized_block_out_OBUF[20]_inst_i_40_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[20]_inst_i_41 
       (.I(\block_histogram_in[2][2] [0]),
        .O(\binarized_block_out_OBUF[20]_inst_i_41_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[20]_inst_i_42 
       (.I(\block_histogram_in[2][2] [1]),
        .O(\binarized_block_out_OBUF[20]_inst_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \binarized_block_out_OBUF[20]_inst_i_5 
       (.I0(average_IBUF[18]),
        .I1(\binarized_block_out_OBUF[20]_inst_i_16_n_0 ),
        .O(\binarized_block_out_OBUF[20]_inst_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[20]_inst_i_6 
       (.I0(\binarized_block_out_OBUF[20]_inst_i_17_n_0 ),
        .I1(average_IBUF[16]),
        .I2(\binarized_block_out_OBUF[20]_inst_i_18_n_0 ),
        .I3(average_IBUF[17]),
        .O(\binarized_block_out_OBUF[20]_inst_i_6_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \binarized_block_out_OBUF[20]_inst_i_7 
       (.CI(1'b0),
        .CO({\binarized_block_out_OBUF[20]_inst_i_7_n_0 ,\binarized_block_out_OBUF[20]_inst_i_7_n_1 ,\binarized_block_out_OBUF[20]_inst_i_7_n_2 ,\binarized_block_out_OBUF[20]_inst_i_7_n_3 }),
        .CYINIT(1'b1),
        .DI({\binarized_block_out_OBUF[20]_inst_i_19_n_0 ,\binarized_block_out_OBUF[20]_inst_i_20_n_0 ,\binarized_block_out_OBUF[20]_inst_i_21_n_0 ,\binarized_block_out_OBUF[20]_inst_i_22_n_0 }),
        .O(\NLW_binarized_block_out_OBUF[20]_inst_i_7_O_UNCONNECTED [3:0]),
        .S({\binarized_block_out_OBUF[20]_inst_i_23_n_0 ,\binarized_block_out_OBUF[20]_inst_i_24_n_0 ,\binarized_block_out_OBUF[20]_inst_i_25_n_0 ,\binarized_block_out_OBUF[20]_inst_i_26_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[20]_inst_i_8 
       (.I0(\binarized_block_out_OBUF[20]_inst_i_27_n_0 ),
        .I1(average_IBUF[14]),
        .I2(average_IBUF[15]),
        .I3(\binarized_block_out_OBUF[20]_inst_i_28_n_0 ),
        .O(\binarized_block_out_OBUF[20]_inst_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[20]_inst_i_9 
       (.I0(\binarized_block_out_OBUF[20]_inst_i_29_n_0 ),
        .I1(average_IBUF[12]),
        .I2(average_IBUF[13]),
        .I3(\binarized_block_out_OBUF[20]_inst_i_30_n_0 ),
        .O(\binarized_block_out_OBUF[20]_inst_i_9_n_0 ));
  OBUF \binarized_block_out_OBUF[21]_inst 
       (.I(binarized_block_out_OBUF[21]),
        .O(binarized_block_out[21]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \binarized_block_out_OBUF[21]_inst_i_1 
       (.CI(\binarized_block_out_OBUF[21]_inst_i_2_n_0 ),
        .CO({\NLW_binarized_block_out_OBUF[21]_inst_i_1_CO_UNCONNECTED [3:2],binarized_block_out_OBUF[21],\binarized_block_out_OBUF[21]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\binarized_block_out_OBUF[21]_inst_i_3_n_0 ,\binarized_block_out_OBUF[21]_inst_i_4_n_0 }),
        .O(\NLW_binarized_block_out_OBUF[21]_inst_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\binarized_block_out_OBUF[21]_inst_i_5_n_0 ,\binarized_block_out_OBUF[21]_inst_i_6_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[21]_inst_i_10 
       (.I0(\binarized_block_out_OBUF[21]_inst_i_31_n_0 ),
        .I1(average_IBUF[10]),
        .I2(average_IBUF[11]),
        .I3(\binarized_block_out_OBUF[21]_inst_i_32_n_0 ),
        .O(\binarized_block_out_OBUF[21]_inst_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[21]_inst_i_11 
       (.I0(\binarized_block_out_OBUF[21]_inst_i_33_n_0 ),
        .I1(average_IBUF[8]),
        .I2(average_IBUF[9]),
        .I3(\binarized_block_out_OBUF[21]_inst_i_34_n_0 ),
        .O(\binarized_block_out_OBUF[21]_inst_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[21]_inst_i_12 
       (.I0(\binarized_block_out_OBUF[21]_inst_i_27_n_0 ),
        .I1(average_IBUF[14]),
        .I2(\binarized_block_out_OBUF[21]_inst_i_28_n_0 ),
        .I3(average_IBUF[15]),
        .O(\binarized_block_out_OBUF[21]_inst_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[21]_inst_i_13 
       (.I0(\binarized_block_out_OBUF[21]_inst_i_29_n_0 ),
        .I1(average_IBUF[12]),
        .I2(\binarized_block_out_OBUF[21]_inst_i_30_n_0 ),
        .I3(average_IBUF[13]),
        .O(\binarized_block_out_OBUF[21]_inst_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[21]_inst_i_14 
       (.I0(\binarized_block_out_OBUF[21]_inst_i_31_n_0 ),
        .I1(average_IBUF[10]),
        .I2(\binarized_block_out_OBUF[21]_inst_i_32_n_0 ),
        .I3(average_IBUF[11]),
        .O(\binarized_block_out_OBUF[21]_inst_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[21]_inst_i_15 
       (.I0(\binarized_block_out_OBUF[21]_inst_i_33_n_0 ),
        .I1(average_IBUF[8]),
        .I2(\binarized_block_out_OBUF[21]_inst_i_34_n_0 ),
        .I3(average_IBUF[9]),
        .O(\binarized_block_out_OBUF[21]_inst_i_15_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[21]_inst_i_16 
       (.I(\block_histogram_in[2][3] [18]),
        .O(\binarized_block_out_OBUF[21]_inst_i_16_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[21]_inst_i_17 
       (.I(\block_histogram_in[2][3] [16]),
        .O(\binarized_block_out_OBUF[21]_inst_i_17_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[21]_inst_i_18 
       (.I(\block_histogram_in[2][3] [17]),
        .O(\binarized_block_out_OBUF[21]_inst_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[21]_inst_i_19 
       (.I0(\binarized_block_out_OBUF[21]_inst_i_35_n_0 ),
        .I1(average_IBUF[6]),
        .I2(average_IBUF[7]),
        .I3(\binarized_block_out_OBUF[21]_inst_i_36_n_0 ),
        .O(\binarized_block_out_OBUF[21]_inst_i_19_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \binarized_block_out_OBUF[21]_inst_i_2 
       (.CI(\binarized_block_out_OBUF[21]_inst_i_7_n_0 ),
        .CO({\binarized_block_out_OBUF[21]_inst_i_2_n_0 ,\binarized_block_out_OBUF[21]_inst_i_2_n_1 ,\binarized_block_out_OBUF[21]_inst_i_2_n_2 ,\binarized_block_out_OBUF[21]_inst_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\binarized_block_out_OBUF[21]_inst_i_8_n_0 ,\binarized_block_out_OBUF[21]_inst_i_9_n_0 ,\binarized_block_out_OBUF[21]_inst_i_10_n_0 ,\binarized_block_out_OBUF[21]_inst_i_11_n_0 }),
        .O(\NLW_binarized_block_out_OBUF[21]_inst_i_2_O_UNCONNECTED [3:0]),
        .S({\binarized_block_out_OBUF[21]_inst_i_12_n_0 ,\binarized_block_out_OBUF[21]_inst_i_13_n_0 ,\binarized_block_out_OBUF[21]_inst_i_14_n_0 ,\binarized_block_out_OBUF[21]_inst_i_15_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[21]_inst_i_20 
       (.I0(\binarized_block_out_OBUF[21]_inst_i_37_n_0 ),
        .I1(average_IBUF[4]),
        .I2(average_IBUF[5]),
        .I3(\binarized_block_out_OBUF[21]_inst_i_38_n_0 ),
        .O(\binarized_block_out_OBUF[21]_inst_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[21]_inst_i_21 
       (.I0(\binarized_block_out_OBUF[21]_inst_i_39_n_0 ),
        .I1(average_IBUF[2]),
        .I2(average_IBUF[3]),
        .I3(\binarized_block_out_OBUF[21]_inst_i_40_n_0 ),
        .O(\binarized_block_out_OBUF[21]_inst_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[21]_inst_i_22 
       (.I0(\binarized_block_out_OBUF[21]_inst_i_41_n_0 ),
        .I1(average_IBUF[0]),
        .I2(average_IBUF[1]),
        .I3(\binarized_block_out_OBUF[21]_inst_i_42_n_0 ),
        .O(\binarized_block_out_OBUF[21]_inst_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[21]_inst_i_23 
       (.I0(\binarized_block_out_OBUF[21]_inst_i_35_n_0 ),
        .I1(average_IBUF[6]),
        .I2(\binarized_block_out_OBUF[21]_inst_i_36_n_0 ),
        .I3(average_IBUF[7]),
        .O(\binarized_block_out_OBUF[21]_inst_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[21]_inst_i_24 
       (.I0(\binarized_block_out_OBUF[21]_inst_i_37_n_0 ),
        .I1(average_IBUF[4]),
        .I2(\binarized_block_out_OBUF[21]_inst_i_38_n_0 ),
        .I3(average_IBUF[5]),
        .O(\binarized_block_out_OBUF[21]_inst_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[21]_inst_i_25 
       (.I0(\binarized_block_out_OBUF[21]_inst_i_39_n_0 ),
        .I1(average_IBUF[2]),
        .I2(\binarized_block_out_OBUF[21]_inst_i_40_n_0 ),
        .I3(average_IBUF[3]),
        .O(\binarized_block_out_OBUF[21]_inst_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[21]_inst_i_26 
       (.I0(\binarized_block_out_OBUF[21]_inst_i_41_n_0 ),
        .I1(average_IBUF[0]),
        .I2(\binarized_block_out_OBUF[21]_inst_i_42_n_0 ),
        .I3(average_IBUF[1]),
        .O(\binarized_block_out_OBUF[21]_inst_i_26_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[21]_inst_i_27 
       (.I(\block_histogram_in[2][3] [14]),
        .O(\binarized_block_out_OBUF[21]_inst_i_27_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[21]_inst_i_28 
       (.I(\block_histogram_in[2][3] [15]),
        .O(\binarized_block_out_OBUF[21]_inst_i_28_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[21]_inst_i_29 
       (.I(\block_histogram_in[2][3] [12]),
        .O(\binarized_block_out_OBUF[21]_inst_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \binarized_block_out_OBUF[21]_inst_i_3 
       (.I0(\binarized_block_out_OBUF[21]_inst_i_16_n_0 ),
        .I1(average_IBUF[18]),
        .O(\binarized_block_out_OBUF[21]_inst_i_3_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[21]_inst_i_30 
       (.I(\block_histogram_in[2][3] [13]),
        .O(\binarized_block_out_OBUF[21]_inst_i_30_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[21]_inst_i_31 
       (.I(\block_histogram_in[2][3] [10]),
        .O(\binarized_block_out_OBUF[21]_inst_i_31_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[21]_inst_i_32 
       (.I(\block_histogram_in[2][3] [11]),
        .O(\binarized_block_out_OBUF[21]_inst_i_32_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[21]_inst_i_33 
       (.I(\block_histogram_in[2][3] [8]),
        .O(\binarized_block_out_OBUF[21]_inst_i_33_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[21]_inst_i_34 
       (.I(\block_histogram_in[2][3] [9]),
        .O(\binarized_block_out_OBUF[21]_inst_i_34_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[21]_inst_i_35 
       (.I(\block_histogram_in[2][3] [6]),
        .O(\binarized_block_out_OBUF[21]_inst_i_35_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[21]_inst_i_36 
       (.I(\block_histogram_in[2][3] [7]),
        .O(\binarized_block_out_OBUF[21]_inst_i_36_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[21]_inst_i_37 
       (.I(\block_histogram_in[2][3] [4]),
        .O(\binarized_block_out_OBUF[21]_inst_i_37_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[21]_inst_i_38 
       (.I(\block_histogram_in[2][3] [5]),
        .O(\binarized_block_out_OBUF[21]_inst_i_38_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[21]_inst_i_39 
       (.I(\block_histogram_in[2][3] [2]),
        .O(\binarized_block_out_OBUF[21]_inst_i_39_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[21]_inst_i_4 
       (.I0(\binarized_block_out_OBUF[21]_inst_i_17_n_0 ),
        .I1(average_IBUF[16]),
        .I2(average_IBUF[17]),
        .I3(\binarized_block_out_OBUF[21]_inst_i_18_n_0 ),
        .O(\binarized_block_out_OBUF[21]_inst_i_4_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[21]_inst_i_40 
       (.I(\block_histogram_in[2][3] [3]),
        .O(\binarized_block_out_OBUF[21]_inst_i_40_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[21]_inst_i_41 
       (.I(\block_histogram_in[2][3] [0]),
        .O(\binarized_block_out_OBUF[21]_inst_i_41_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[21]_inst_i_42 
       (.I(\block_histogram_in[2][3] [1]),
        .O(\binarized_block_out_OBUF[21]_inst_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \binarized_block_out_OBUF[21]_inst_i_5 
       (.I0(average_IBUF[18]),
        .I1(\binarized_block_out_OBUF[21]_inst_i_16_n_0 ),
        .O(\binarized_block_out_OBUF[21]_inst_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[21]_inst_i_6 
       (.I0(\binarized_block_out_OBUF[21]_inst_i_17_n_0 ),
        .I1(average_IBUF[16]),
        .I2(\binarized_block_out_OBUF[21]_inst_i_18_n_0 ),
        .I3(average_IBUF[17]),
        .O(\binarized_block_out_OBUF[21]_inst_i_6_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \binarized_block_out_OBUF[21]_inst_i_7 
       (.CI(1'b0),
        .CO({\binarized_block_out_OBUF[21]_inst_i_7_n_0 ,\binarized_block_out_OBUF[21]_inst_i_7_n_1 ,\binarized_block_out_OBUF[21]_inst_i_7_n_2 ,\binarized_block_out_OBUF[21]_inst_i_7_n_3 }),
        .CYINIT(1'b1),
        .DI({\binarized_block_out_OBUF[21]_inst_i_19_n_0 ,\binarized_block_out_OBUF[21]_inst_i_20_n_0 ,\binarized_block_out_OBUF[21]_inst_i_21_n_0 ,\binarized_block_out_OBUF[21]_inst_i_22_n_0 }),
        .O(\NLW_binarized_block_out_OBUF[21]_inst_i_7_O_UNCONNECTED [3:0]),
        .S({\binarized_block_out_OBUF[21]_inst_i_23_n_0 ,\binarized_block_out_OBUF[21]_inst_i_24_n_0 ,\binarized_block_out_OBUF[21]_inst_i_25_n_0 ,\binarized_block_out_OBUF[21]_inst_i_26_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[21]_inst_i_8 
       (.I0(\binarized_block_out_OBUF[21]_inst_i_27_n_0 ),
        .I1(average_IBUF[14]),
        .I2(average_IBUF[15]),
        .I3(\binarized_block_out_OBUF[21]_inst_i_28_n_0 ),
        .O(\binarized_block_out_OBUF[21]_inst_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[21]_inst_i_9 
       (.I0(\binarized_block_out_OBUF[21]_inst_i_29_n_0 ),
        .I1(average_IBUF[12]),
        .I2(average_IBUF[13]),
        .I3(\binarized_block_out_OBUF[21]_inst_i_30_n_0 ),
        .O(\binarized_block_out_OBUF[21]_inst_i_9_n_0 ));
  OBUF \binarized_block_out_OBUF[22]_inst 
       (.I(binarized_block_out_OBUF[22]),
        .O(binarized_block_out[22]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \binarized_block_out_OBUF[22]_inst_i_1 
       (.CI(\binarized_block_out_OBUF[22]_inst_i_2_n_0 ),
        .CO({\NLW_binarized_block_out_OBUF[22]_inst_i_1_CO_UNCONNECTED [3:2],binarized_block_out_OBUF[22],\binarized_block_out_OBUF[22]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\binarized_block_out_OBUF[22]_inst_i_3_n_0 ,\binarized_block_out_OBUF[22]_inst_i_4_n_0 }),
        .O(\NLW_binarized_block_out_OBUF[22]_inst_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\binarized_block_out_OBUF[22]_inst_i_5_n_0 ,\binarized_block_out_OBUF[22]_inst_i_6_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[22]_inst_i_10 
       (.I0(\binarized_block_out_OBUF[22]_inst_i_31_n_0 ),
        .I1(average_IBUF[10]),
        .I2(average_IBUF[11]),
        .I3(\binarized_block_out_OBUF[22]_inst_i_32_n_0 ),
        .O(\binarized_block_out_OBUF[22]_inst_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[22]_inst_i_11 
       (.I0(\binarized_block_out_OBUF[22]_inst_i_33_n_0 ),
        .I1(average_IBUF[8]),
        .I2(average_IBUF[9]),
        .I3(\binarized_block_out_OBUF[22]_inst_i_34_n_0 ),
        .O(\binarized_block_out_OBUF[22]_inst_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[22]_inst_i_12 
       (.I0(\binarized_block_out_OBUF[22]_inst_i_27_n_0 ),
        .I1(average_IBUF[14]),
        .I2(\binarized_block_out_OBUF[22]_inst_i_28_n_0 ),
        .I3(average_IBUF[15]),
        .O(\binarized_block_out_OBUF[22]_inst_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[22]_inst_i_13 
       (.I0(\binarized_block_out_OBUF[22]_inst_i_29_n_0 ),
        .I1(average_IBUF[12]),
        .I2(\binarized_block_out_OBUF[22]_inst_i_30_n_0 ),
        .I3(average_IBUF[13]),
        .O(\binarized_block_out_OBUF[22]_inst_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[22]_inst_i_14 
       (.I0(\binarized_block_out_OBUF[22]_inst_i_31_n_0 ),
        .I1(average_IBUF[10]),
        .I2(\binarized_block_out_OBUF[22]_inst_i_32_n_0 ),
        .I3(average_IBUF[11]),
        .O(\binarized_block_out_OBUF[22]_inst_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[22]_inst_i_15 
       (.I0(\binarized_block_out_OBUF[22]_inst_i_33_n_0 ),
        .I1(average_IBUF[8]),
        .I2(\binarized_block_out_OBUF[22]_inst_i_34_n_0 ),
        .I3(average_IBUF[9]),
        .O(\binarized_block_out_OBUF[22]_inst_i_15_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[22]_inst_i_16 
       (.I(\block_histogram_in[2][4] [18]),
        .O(\binarized_block_out_OBUF[22]_inst_i_16_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[22]_inst_i_17 
       (.I(\block_histogram_in[2][4] [16]),
        .O(\binarized_block_out_OBUF[22]_inst_i_17_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[22]_inst_i_18 
       (.I(\block_histogram_in[2][4] [17]),
        .O(\binarized_block_out_OBUF[22]_inst_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[22]_inst_i_19 
       (.I0(\binarized_block_out_OBUF[22]_inst_i_35_n_0 ),
        .I1(average_IBUF[6]),
        .I2(average_IBUF[7]),
        .I3(\binarized_block_out_OBUF[22]_inst_i_36_n_0 ),
        .O(\binarized_block_out_OBUF[22]_inst_i_19_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \binarized_block_out_OBUF[22]_inst_i_2 
       (.CI(\binarized_block_out_OBUF[22]_inst_i_7_n_0 ),
        .CO({\binarized_block_out_OBUF[22]_inst_i_2_n_0 ,\binarized_block_out_OBUF[22]_inst_i_2_n_1 ,\binarized_block_out_OBUF[22]_inst_i_2_n_2 ,\binarized_block_out_OBUF[22]_inst_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\binarized_block_out_OBUF[22]_inst_i_8_n_0 ,\binarized_block_out_OBUF[22]_inst_i_9_n_0 ,\binarized_block_out_OBUF[22]_inst_i_10_n_0 ,\binarized_block_out_OBUF[22]_inst_i_11_n_0 }),
        .O(\NLW_binarized_block_out_OBUF[22]_inst_i_2_O_UNCONNECTED [3:0]),
        .S({\binarized_block_out_OBUF[22]_inst_i_12_n_0 ,\binarized_block_out_OBUF[22]_inst_i_13_n_0 ,\binarized_block_out_OBUF[22]_inst_i_14_n_0 ,\binarized_block_out_OBUF[22]_inst_i_15_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[22]_inst_i_20 
       (.I0(\binarized_block_out_OBUF[22]_inst_i_37_n_0 ),
        .I1(average_IBUF[4]),
        .I2(average_IBUF[5]),
        .I3(\binarized_block_out_OBUF[22]_inst_i_38_n_0 ),
        .O(\binarized_block_out_OBUF[22]_inst_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[22]_inst_i_21 
       (.I0(\binarized_block_out_OBUF[22]_inst_i_39_n_0 ),
        .I1(average_IBUF[2]),
        .I2(average_IBUF[3]),
        .I3(\binarized_block_out_OBUF[22]_inst_i_40_n_0 ),
        .O(\binarized_block_out_OBUF[22]_inst_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[22]_inst_i_22 
       (.I0(\binarized_block_out_OBUF[22]_inst_i_41_n_0 ),
        .I1(average_IBUF[0]),
        .I2(average_IBUF[1]),
        .I3(\binarized_block_out_OBUF[22]_inst_i_42_n_0 ),
        .O(\binarized_block_out_OBUF[22]_inst_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[22]_inst_i_23 
       (.I0(\binarized_block_out_OBUF[22]_inst_i_35_n_0 ),
        .I1(average_IBUF[6]),
        .I2(\binarized_block_out_OBUF[22]_inst_i_36_n_0 ),
        .I3(average_IBUF[7]),
        .O(\binarized_block_out_OBUF[22]_inst_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[22]_inst_i_24 
       (.I0(\binarized_block_out_OBUF[22]_inst_i_37_n_0 ),
        .I1(average_IBUF[4]),
        .I2(\binarized_block_out_OBUF[22]_inst_i_38_n_0 ),
        .I3(average_IBUF[5]),
        .O(\binarized_block_out_OBUF[22]_inst_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[22]_inst_i_25 
       (.I0(\binarized_block_out_OBUF[22]_inst_i_39_n_0 ),
        .I1(average_IBUF[2]),
        .I2(\binarized_block_out_OBUF[22]_inst_i_40_n_0 ),
        .I3(average_IBUF[3]),
        .O(\binarized_block_out_OBUF[22]_inst_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[22]_inst_i_26 
       (.I0(\binarized_block_out_OBUF[22]_inst_i_41_n_0 ),
        .I1(average_IBUF[0]),
        .I2(\binarized_block_out_OBUF[22]_inst_i_42_n_0 ),
        .I3(average_IBUF[1]),
        .O(\binarized_block_out_OBUF[22]_inst_i_26_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[22]_inst_i_27 
       (.I(\block_histogram_in[2][4] [14]),
        .O(\binarized_block_out_OBUF[22]_inst_i_27_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[22]_inst_i_28 
       (.I(\block_histogram_in[2][4] [15]),
        .O(\binarized_block_out_OBUF[22]_inst_i_28_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[22]_inst_i_29 
       (.I(\block_histogram_in[2][4] [12]),
        .O(\binarized_block_out_OBUF[22]_inst_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \binarized_block_out_OBUF[22]_inst_i_3 
       (.I0(\binarized_block_out_OBUF[22]_inst_i_16_n_0 ),
        .I1(average_IBUF[18]),
        .O(\binarized_block_out_OBUF[22]_inst_i_3_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[22]_inst_i_30 
       (.I(\block_histogram_in[2][4] [13]),
        .O(\binarized_block_out_OBUF[22]_inst_i_30_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[22]_inst_i_31 
       (.I(\block_histogram_in[2][4] [10]),
        .O(\binarized_block_out_OBUF[22]_inst_i_31_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[22]_inst_i_32 
       (.I(\block_histogram_in[2][4] [11]),
        .O(\binarized_block_out_OBUF[22]_inst_i_32_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[22]_inst_i_33 
       (.I(\block_histogram_in[2][4] [8]),
        .O(\binarized_block_out_OBUF[22]_inst_i_33_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[22]_inst_i_34 
       (.I(\block_histogram_in[2][4] [9]),
        .O(\binarized_block_out_OBUF[22]_inst_i_34_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[22]_inst_i_35 
       (.I(\block_histogram_in[2][4] [6]),
        .O(\binarized_block_out_OBUF[22]_inst_i_35_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[22]_inst_i_36 
       (.I(\block_histogram_in[2][4] [7]),
        .O(\binarized_block_out_OBUF[22]_inst_i_36_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[22]_inst_i_37 
       (.I(\block_histogram_in[2][4] [4]),
        .O(\binarized_block_out_OBUF[22]_inst_i_37_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[22]_inst_i_38 
       (.I(\block_histogram_in[2][4] [5]),
        .O(\binarized_block_out_OBUF[22]_inst_i_38_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[22]_inst_i_39 
       (.I(\block_histogram_in[2][4] [2]),
        .O(\binarized_block_out_OBUF[22]_inst_i_39_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[22]_inst_i_4 
       (.I0(\binarized_block_out_OBUF[22]_inst_i_17_n_0 ),
        .I1(average_IBUF[16]),
        .I2(average_IBUF[17]),
        .I3(\binarized_block_out_OBUF[22]_inst_i_18_n_0 ),
        .O(\binarized_block_out_OBUF[22]_inst_i_4_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[22]_inst_i_40 
       (.I(\block_histogram_in[2][4] [3]),
        .O(\binarized_block_out_OBUF[22]_inst_i_40_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[22]_inst_i_41 
       (.I(\block_histogram_in[2][4] [0]),
        .O(\binarized_block_out_OBUF[22]_inst_i_41_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[22]_inst_i_42 
       (.I(\block_histogram_in[2][4] [1]),
        .O(\binarized_block_out_OBUF[22]_inst_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \binarized_block_out_OBUF[22]_inst_i_5 
       (.I0(average_IBUF[18]),
        .I1(\binarized_block_out_OBUF[22]_inst_i_16_n_0 ),
        .O(\binarized_block_out_OBUF[22]_inst_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[22]_inst_i_6 
       (.I0(\binarized_block_out_OBUF[22]_inst_i_17_n_0 ),
        .I1(average_IBUF[16]),
        .I2(\binarized_block_out_OBUF[22]_inst_i_18_n_0 ),
        .I3(average_IBUF[17]),
        .O(\binarized_block_out_OBUF[22]_inst_i_6_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \binarized_block_out_OBUF[22]_inst_i_7 
       (.CI(1'b0),
        .CO({\binarized_block_out_OBUF[22]_inst_i_7_n_0 ,\binarized_block_out_OBUF[22]_inst_i_7_n_1 ,\binarized_block_out_OBUF[22]_inst_i_7_n_2 ,\binarized_block_out_OBUF[22]_inst_i_7_n_3 }),
        .CYINIT(1'b1),
        .DI({\binarized_block_out_OBUF[22]_inst_i_19_n_0 ,\binarized_block_out_OBUF[22]_inst_i_20_n_0 ,\binarized_block_out_OBUF[22]_inst_i_21_n_0 ,\binarized_block_out_OBUF[22]_inst_i_22_n_0 }),
        .O(\NLW_binarized_block_out_OBUF[22]_inst_i_7_O_UNCONNECTED [3:0]),
        .S({\binarized_block_out_OBUF[22]_inst_i_23_n_0 ,\binarized_block_out_OBUF[22]_inst_i_24_n_0 ,\binarized_block_out_OBUF[22]_inst_i_25_n_0 ,\binarized_block_out_OBUF[22]_inst_i_26_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[22]_inst_i_8 
       (.I0(\binarized_block_out_OBUF[22]_inst_i_27_n_0 ),
        .I1(average_IBUF[14]),
        .I2(average_IBUF[15]),
        .I3(\binarized_block_out_OBUF[22]_inst_i_28_n_0 ),
        .O(\binarized_block_out_OBUF[22]_inst_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[22]_inst_i_9 
       (.I0(\binarized_block_out_OBUF[22]_inst_i_29_n_0 ),
        .I1(average_IBUF[12]),
        .I2(average_IBUF[13]),
        .I3(\binarized_block_out_OBUF[22]_inst_i_30_n_0 ),
        .O(\binarized_block_out_OBUF[22]_inst_i_9_n_0 ));
  OBUF \binarized_block_out_OBUF[23]_inst 
       (.I(binarized_block_out_OBUF[23]),
        .O(binarized_block_out[23]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \binarized_block_out_OBUF[23]_inst_i_1 
       (.CI(\binarized_block_out_OBUF[23]_inst_i_2_n_0 ),
        .CO({\NLW_binarized_block_out_OBUF[23]_inst_i_1_CO_UNCONNECTED [3:2],binarized_block_out_OBUF[23],\binarized_block_out_OBUF[23]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\binarized_block_out_OBUF[23]_inst_i_3_n_0 ,\binarized_block_out_OBUF[23]_inst_i_4_n_0 }),
        .O(\NLW_binarized_block_out_OBUF[23]_inst_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\binarized_block_out_OBUF[23]_inst_i_5_n_0 ,\binarized_block_out_OBUF[23]_inst_i_6_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[23]_inst_i_10 
       (.I0(\binarized_block_out_OBUF[23]_inst_i_31_n_0 ),
        .I1(average_IBUF[10]),
        .I2(average_IBUF[11]),
        .I3(\binarized_block_out_OBUF[23]_inst_i_32_n_0 ),
        .O(\binarized_block_out_OBUF[23]_inst_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[23]_inst_i_11 
       (.I0(\binarized_block_out_OBUF[23]_inst_i_33_n_0 ),
        .I1(average_IBUF[8]),
        .I2(average_IBUF[9]),
        .I3(\binarized_block_out_OBUF[23]_inst_i_34_n_0 ),
        .O(\binarized_block_out_OBUF[23]_inst_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[23]_inst_i_12 
       (.I0(\binarized_block_out_OBUF[23]_inst_i_27_n_0 ),
        .I1(average_IBUF[14]),
        .I2(\binarized_block_out_OBUF[23]_inst_i_28_n_0 ),
        .I3(average_IBUF[15]),
        .O(\binarized_block_out_OBUF[23]_inst_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[23]_inst_i_13 
       (.I0(\binarized_block_out_OBUF[23]_inst_i_29_n_0 ),
        .I1(average_IBUF[12]),
        .I2(\binarized_block_out_OBUF[23]_inst_i_30_n_0 ),
        .I3(average_IBUF[13]),
        .O(\binarized_block_out_OBUF[23]_inst_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[23]_inst_i_14 
       (.I0(\binarized_block_out_OBUF[23]_inst_i_31_n_0 ),
        .I1(average_IBUF[10]),
        .I2(\binarized_block_out_OBUF[23]_inst_i_32_n_0 ),
        .I3(average_IBUF[11]),
        .O(\binarized_block_out_OBUF[23]_inst_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[23]_inst_i_15 
       (.I0(\binarized_block_out_OBUF[23]_inst_i_33_n_0 ),
        .I1(average_IBUF[8]),
        .I2(\binarized_block_out_OBUF[23]_inst_i_34_n_0 ),
        .I3(average_IBUF[9]),
        .O(\binarized_block_out_OBUF[23]_inst_i_15_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[23]_inst_i_16 
       (.I(\block_histogram_in[2][5] [18]),
        .O(\binarized_block_out_OBUF[23]_inst_i_16_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[23]_inst_i_17 
       (.I(\block_histogram_in[2][5] [16]),
        .O(\binarized_block_out_OBUF[23]_inst_i_17_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[23]_inst_i_18 
       (.I(\block_histogram_in[2][5] [17]),
        .O(\binarized_block_out_OBUF[23]_inst_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[23]_inst_i_19 
       (.I0(\binarized_block_out_OBUF[23]_inst_i_35_n_0 ),
        .I1(average_IBUF[6]),
        .I2(average_IBUF[7]),
        .I3(\binarized_block_out_OBUF[23]_inst_i_36_n_0 ),
        .O(\binarized_block_out_OBUF[23]_inst_i_19_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \binarized_block_out_OBUF[23]_inst_i_2 
       (.CI(\binarized_block_out_OBUF[23]_inst_i_7_n_0 ),
        .CO({\binarized_block_out_OBUF[23]_inst_i_2_n_0 ,\binarized_block_out_OBUF[23]_inst_i_2_n_1 ,\binarized_block_out_OBUF[23]_inst_i_2_n_2 ,\binarized_block_out_OBUF[23]_inst_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\binarized_block_out_OBUF[23]_inst_i_8_n_0 ,\binarized_block_out_OBUF[23]_inst_i_9_n_0 ,\binarized_block_out_OBUF[23]_inst_i_10_n_0 ,\binarized_block_out_OBUF[23]_inst_i_11_n_0 }),
        .O(\NLW_binarized_block_out_OBUF[23]_inst_i_2_O_UNCONNECTED [3:0]),
        .S({\binarized_block_out_OBUF[23]_inst_i_12_n_0 ,\binarized_block_out_OBUF[23]_inst_i_13_n_0 ,\binarized_block_out_OBUF[23]_inst_i_14_n_0 ,\binarized_block_out_OBUF[23]_inst_i_15_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[23]_inst_i_20 
       (.I0(\binarized_block_out_OBUF[23]_inst_i_37_n_0 ),
        .I1(average_IBUF[4]),
        .I2(average_IBUF[5]),
        .I3(\binarized_block_out_OBUF[23]_inst_i_38_n_0 ),
        .O(\binarized_block_out_OBUF[23]_inst_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[23]_inst_i_21 
       (.I0(\binarized_block_out_OBUF[23]_inst_i_39_n_0 ),
        .I1(average_IBUF[2]),
        .I2(average_IBUF[3]),
        .I3(\binarized_block_out_OBUF[23]_inst_i_40_n_0 ),
        .O(\binarized_block_out_OBUF[23]_inst_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[23]_inst_i_22 
       (.I0(\binarized_block_out_OBUF[23]_inst_i_41_n_0 ),
        .I1(average_IBUF[0]),
        .I2(average_IBUF[1]),
        .I3(\binarized_block_out_OBUF[23]_inst_i_42_n_0 ),
        .O(\binarized_block_out_OBUF[23]_inst_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[23]_inst_i_23 
       (.I0(\binarized_block_out_OBUF[23]_inst_i_35_n_0 ),
        .I1(average_IBUF[6]),
        .I2(\binarized_block_out_OBUF[23]_inst_i_36_n_0 ),
        .I3(average_IBUF[7]),
        .O(\binarized_block_out_OBUF[23]_inst_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[23]_inst_i_24 
       (.I0(\binarized_block_out_OBUF[23]_inst_i_37_n_0 ),
        .I1(average_IBUF[4]),
        .I2(\binarized_block_out_OBUF[23]_inst_i_38_n_0 ),
        .I3(average_IBUF[5]),
        .O(\binarized_block_out_OBUF[23]_inst_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[23]_inst_i_25 
       (.I0(\binarized_block_out_OBUF[23]_inst_i_39_n_0 ),
        .I1(average_IBUF[2]),
        .I2(\binarized_block_out_OBUF[23]_inst_i_40_n_0 ),
        .I3(average_IBUF[3]),
        .O(\binarized_block_out_OBUF[23]_inst_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[23]_inst_i_26 
       (.I0(\binarized_block_out_OBUF[23]_inst_i_41_n_0 ),
        .I1(average_IBUF[0]),
        .I2(\binarized_block_out_OBUF[23]_inst_i_42_n_0 ),
        .I3(average_IBUF[1]),
        .O(\binarized_block_out_OBUF[23]_inst_i_26_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[23]_inst_i_27 
       (.I(\block_histogram_in[2][5] [14]),
        .O(\binarized_block_out_OBUF[23]_inst_i_27_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[23]_inst_i_28 
       (.I(\block_histogram_in[2][5] [15]),
        .O(\binarized_block_out_OBUF[23]_inst_i_28_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[23]_inst_i_29 
       (.I(\block_histogram_in[2][5] [12]),
        .O(\binarized_block_out_OBUF[23]_inst_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \binarized_block_out_OBUF[23]_inst_i_3 
       (.I0(\binarized_block_out_OBUF[23]_inst_i_16_n_0 ),
        .I1(average_IBUF[18]),
        .O(\binarized_block_out_OBUF[23]_inst_i_3_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[23]_inst_i_30 
       (.I(\block_histogram_in[2][5] [13]),
        .O(\binarized_block_out_OBUF[23]_inst_i_30_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[23]_inst_i_31 
       (.I(\block_histogram_in[2][5] [10]),
        .O(\binarized_block_out_OBUF[23]_inst_i_31_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[23]_inst_i_32 
       (.I(\block_histogram_in[2][5] [11]),
        .O(\binarized_block_out_OBUF[23]_inst_i_32_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[23]_inst_i_33 
       (.I(\block_histogram_in[2][5] [8]),
        .O(\binarized_block_out_OBUF[23]_inst_i_33_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[23]_inst_i_34 
       (.I(\block_histogram_in[2][5] [9]),
        .O(\binarized_block_out_OBUF[23]_inst_i_34_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[23]_inst_i_35 
       (.I(\block_histogram_in[2][5] [6]),
        .O(\binarized_block_out_OBUF[23]_inst_i_35_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[23]_inst_i_36 
       (.I(\block_histogram_in[2][5] [7]),
        .O(\binarized_block_out_OBUF[23]_inst_i_36_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[23]_inst_i_37 
       (.I(\block_histogram_in[2][5] [4]),
        .O(\binarized_block_out_OBUF[23]_inst_i_37_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[23]_inst_i_38 
       (.I(\block_histogram_in[2][5] [5]),
        .O(\binarized_block_out_OBUF[23]_inst_i_38_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[23]_inst_i_39 
       (.I(\block_histogram_in[2][5] [2]),
        .O(\binarized_block_out_OBUF[23]_inst_i_39_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[23]_inst_i_4 
       (.I0(\binarized_block_out_OBUF[23]_inst_i_17_n_0 ),
        .I1(average_IBUF[16]),
        .I2(average_IBUF[17]),
        .I3(\binarized_block_out_OBUF[23]_inst_i_18_n_0 ),
        .O(\binarized_block_out_OBUF[23]_inst_i_4_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[23]_inst_i_40 
       (.I(\block_histogram_in[2][5] [3]),
        .O(\binarized_block_out_OBUF[23]_inst_i_40_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[23]_inst_i_41 
       (.I(\block_histogram_in[2][5] [0]),
        .O(\binarized_block_out_OBUF[23]_inst_i_41_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[23]_inst_i_42 
       (.I(\block_histogram_in[2][5] [1]),
        .O(\binarized_block_out_OBUF[23]_inst_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \binarized_block_out_OBUF[23]_inst_i_5 
       (.I0(average_IBUF[18]),
        .I1(\binarized_block_out_OBUF[23]_inst_i_16_n_0 ),
        .O(\binarized_block_out_OBUF[23]_inst_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[23]_inst_i_6 
       (.I0(\binarized_block_out_OBUF[23]_inst_i_17_n_0 ),
        .I1(average_IBUF[16]),
        .I2(\binarized_block_out_OBUF[23]_inst_i_18_n_0 ),
        .I3(average_IBUF[17]),
        .O(\binarized_block_out_OBUF[23]_inst_i_6_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \binarized_block_out_OBUF[23]_inst_i_7 
       (.CI(1'b0),
        .CO({\binarized_block_out_OBUF[23]_inst_i_7_n_0 ,\binarized_block_out_OBUF[23]_inst_i_7_n_1 ,\binarized_block_out_OBUF[23]_inst_i_7_n_2 ,\binarized_block_out_OBUF[23]_inst_i_7_n_3 }),
        .CYINIT(1'b1),
        .DI({\binarized_block_out_OBUF[23]_inst_i_19_n_0 ,\binarized_block_out_OBUF[23]_inst_i_20_n_0 ,\binarized_block_out_OBUF[23]_inst_i_21_n_0 ,\binarized_block_out_OBUF[23]_inst_i_22_n_0 }),
        .O(\NLW_binarized_block_out_OBUF[23]_inst_i_7_O_UNCONNECTED [3:0]),
        .S({\binarized_block_out_OBUF[23]_inst_i_23_n_0 ,\binarized_block_out_OBUF[23]_inst_i_24_n_0 ,\binarized_block_out_OBUF[23]_inst_i_25_n_0 ,\binarized_block_out_OBUF[23]_inst_i_26_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[23]_inst_i_8 
       (.I0(\binarized_block_out_OBUF[23]_inst_i_27_n_0 ),
        .I1(average_IBUF[14]),
        .I2(average_IBUF[15]),
        .I3(\binarized_block_out_OBUF[23]_inst_i_28_n_0 ),
        .O(\binarized_block_out_OBUF[23]_inst_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[23]_inst_i_9 
       (.I0(\binarized_block_out_OBUF[23]_inst_i_29_n_0 ),
        .I1(average_IBUF[12]),
        .I2(average_IBUF[13]),
        .I3(\binarized_block_out_OBUF[23]_inst_i_30_n_0 ),
        .O(\binarized_block_out_OBUF[23]_inst_i_9_n_0 ));
  OBUF \binarized_block_out_OBUF[24]_inst 
       (.I(binarized_block_out_OBUF[24]),
        .O(binarized_block_out[24]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \binarized_block_out_OBUF[24]_inst_i_1 
       (.CI(\binarized_block_out_OBUF[24]_inst_i_2_n_0 ),
        .CO({\NLW_binarized_block_out_OBUF[24]_inst_i_1_CO_UNCONNECTED [3:2],binarized_block_out_OBUF[24],\binarized_block_out_OBUF[24]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\binarized_block_out_OBUF[24]_inst_i_3_n_0 ,\binarized_block_out_OBUF[24]_inst_i_4_n_0 }),
        .O(\NLW_binarized_block_out_OBUF[24]_inst_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\binarized_block_out_OBUF[24]_inst_i_5_n_0 ,\binarized_block_out_OBUF[24]_inst_i_6_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[24]_inst_i_10 
       (.I0(\binarized_block_out_OBUF[24]_inst_i_31_n_0 ),
        .I1(average_IBUF[10]),
        .I2(average_IBUF[11]),
        .I3(\binarized_block_out_OBUF[24]_inst_i_32_n_0 ),
        .O(\binarized_block_out_OBUF[24]_inst_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[24]_inst_i_11 
       (.I0(\binarized_block_out_OBUF[24]_inst_i_33_n_0 ),
        .I1(average_IBUF[8]),
        .I2(average_IBUF[9]),
        .I3(\binarized_block_out_OBUF[24]_inst_i_34_n_0 ),
        .O(\binarized_block_out_OBUF[24]_inst_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[24]_inst_i_12 
       (.I0(\binarized_block_out_OBUF[24]_inst_i_27_n_0 ),
        .I1(average_IBUF[14]),
        .I2(\binarized_block_out_OBUF[24]_inst_i_28_n_0 ),
        .I3(average_IBUF[15]),
        .O(\binarized_block_out_OBUF[24]_inst_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[24]_inst_i_13 
       (.I0(\binarized_block_out_OBUF[24]_inst_i_29_n_0 ),
        .I1(average_IBUF[12]),
        .I2(\binarized_block_out_OBUF[24]_inst_i_30_n_0 ),
        .I3(average_IBUF[13]),
        .O(\binarized_block_out_OBUF[24]_inst_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[24]_inst_i_14 
       (.I0(\binarized_block_out_OBUF[24]_inst_i_31_n_0 ),
        .I1(average_IBUF[10]),
        .I2(\binarized_block_out_OBUF[24]_inst_i_32_n_0 ),
        .I3(average_IBUF[11]),
        .O(\binarized_block_out_OBUF[24]_inst_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[24]_inst_i_15 
       (.I0(\binarized_block_out_OBUF[24]_inst_i_33_n_0 ),
        .I1(average_IBUF[8]),
        .I2(\binarized_block_out_OBUF[24]_inst_i_34_n_0 ),
        .I3(average_IBUF[9]),
        .O(\binarized_block_out_OBUF[24]_inst_i_15_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[24]_inst_i_16 
       (.I(\block_histogram_in[2][6] [18]),
        .O(\binarized_block_out_OBUF[24]_inst_i_16_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[24]_inst_i_17 
       (.I(\block_histogram_in[2][6] [16]),
        .O(\binarized_block_out_OBUF[24]_inst_i_17_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[24]_inst_i_18 
       (.I(\block_histogram_in[2][6] [17]),
        .O(\binarized_block_out_OBUF[24]_inst_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[24]_inst_i_19 
       (.I0(\binarized_block_out_OBUF[24]_inst_i_35_n_0 ),
        .I1(average_IBUF[6]),
        .I2(average_IBUF[7]),
        .I3(\binarized_block_out_OBUF[24]_inst_i_36_n_0 ),
        .O(\binarized_block_out_OBUF[24]_inst_i_19_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \binarized_block_out_OBUF[24]_inst_i_2 
       (.CI(\binarized_block_out_OBUF[24]_inst_i_7_n_0 ),
        .CO({\binarized_block_out_OBUF[24]_inst_i_2_n_0 ,\binarized_block_out_OBUF[24]_inst_i_2_n_1 ,\binarized_block_out_OBUF[24]_inst_i_2_n_2 ,\binarized_block_out_OBUF[24]_inst_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\binarized_block_out_OBUF[24]_inst_i_8_n_0 ,\binarized_block_out_OBUF[24]_inst_i_9_n_0 ,\binarized_block_out_OBUF[24]_inst_i_10_n_0 ,\binarized_block_out_OBUF[24]_inst_i_11_n_0 }),
        .O(\NLW_binarized_block_out_OBUF[24]_inst_i_2_O_UNCONNECTED [3:0]),
        .S({\binarized_block_out_OBUF[24]_inst_i_12_n_0 ,\binarized_block_out_OBUF[24]_inst_i_13_n_0 ,\binarized_block_out_OBUF[24]_inst_i_14_n_0 ,\binarized_block_out_OBUF[24]_inst_i_15_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[24]_inst_i_20 
       (.I0(\binarized_block_out_OBUF[24]_inst_i_37_n_0 ),
        .I1(average_IBUF[4]),
        .I2(average_IBUF[5]),
        .I3(\binarized_block_out_OBUF[24]_inst_i_38_n_0 ),
        .O(\binarized_block_out_OBUF[24]_inst_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[24]_inst_i_21 
       (.I0(\binarized_block_out_OBUF[24]_inst_i_39_n_0 ),
        .I1(average_IBUF[2]),
        .I2(average_IBUF[3]),
        .I3(\binarized_block_out_OBUF[24]_inst_i_40_n_0 ),
        .O(\binarized_block_out_OBUF[24]_inst_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[24]_inst_i_22 
       (.I0(\binarized_block_out_OBUF[24]_inst_i_41_n_0 ),
        .I1(average_IBUF[0]),
        .I2(average_IBUF[1]),
        .I3(\binarized_block_out_OBUF[24]_inst_i_42_n_0 ),
        .O(\binarized_block_out_OBUF[24]_inst_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[24]_inst_i_23 
       (.I0(\binarized_block_out_OBUF[24]_inst_i_35_n_0 ),
        .I1(average_IBUF[6]),
        .I2(\binarized_block_out_OBUF[24]_inst_i_36_n_0 ),
        .I3(average_IBUF[7]),
        .O(\binarized_block_out_OBUF[24]_inst_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[24]_inst_i_24 
       (.I0(\binarized_block_out_OBUF[24]_inst_i_37_n_0 ),
        .I1(average_IBUF[4]),
        .I2(\binarized_block_out_OBUF[24]_inst_i_38_n_0 ),
        .I3(average_IBUF[5]),
        .O(\binarized_block_out_OBUF[24]_inst_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[24]_inst_i_25 
       (.I0(\binarized_block_out_OBUF[24]_inst_i_39_n_0 ),
        .I1(average_IBUF[2]),
        .I2(\binarized_block_out_OBUF[24]_inst_i_40_n_0 ),
        .I3(average_IBUF[3]),
        .O(\binarized_block_out_OBUF[24]_inst_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[24]_inst_i_26 
       (.I0(\binarized_block_out_OBUF[24]_inst_i_41_n_0 ),
        .I1(average_IBUF[0]),
        .I2(\binarized_block_out_OBUF[24]_inst_i_42_n_0 ),
        .I3(average_IBUF[1]),
        .O(\binarized_block_out_OBUF[24]_inst_i_26_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[24]_inst_i_27 
       (.I(\block_histogram_in[2][6] [14]),
        .O(\binarized_block_out_OBUF[24]_inst_i_27_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[24]_inst_i_28 
       (.I(\block_histogram_in[2][6] [15]),
        .O(\binarized_block_out_OBUF[24]_inst_i_28_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[24]_inst_i_29 
       (.I(\block_histogram_in[2][6] [12]),
        .O(\binarized_block_out_OBUF[24]_inst_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \binarized_block_out_OBUF[24]_inst_i_3 
       (.I0(\binarized_block_out_OBUF[24]_inst_i_16_n_0 ),
        .I1(average_IBUF[18]),
        .O(\binarized_block_out_OBUF[24]_inst_i_3_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[24]_inst_i_30 
       (.I(\block_histogram_in[2][6] [13]),
        .O(\binarized_block_out_OBUF[24]_inst_i_30_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[24]_inst_i_31 
       (.I(\block_histogram_in[2][6] [10]),
        .O(\binarized_block_out_OBUF[24]_inst_i_31_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[24]_inst_i_32 
       (.I(\block_histogram_in[2][6] [11]),
        .O(\binarized_block_out_OBUF[24]_inst_i_32_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[24]_inst_i_33 
       (.I(\block_histogram_in[2][6] [8]),
        .O(\binarized_block_out_OBUF[24]_inst_i_33_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[24]_inst_i_34 
       (.I(\block_histogram_in[2][6] [9]),
        .O(\binarized_block_out_OBUF[24]_inst_i_34_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[24]_inst_i_35 
       (.I(\block_histogram_in[2][6] [6]),
        .O(\binarized_block_out_OBUF[24]_inst_i_35_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[24]_inst_i_36 
       (.I(\block_histogram_in[2][6] [7]),
        .O(\binarized_block_out_OBUF[24]_inst_i_36_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[24]_inst_i_37 
       (.I(\block_histogram_in[2][6] [4]),
        .O(\binarized_block_out_OBUF[24]_inst_i_37_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[24]_inst_i_38 
       (.I(\block_histogram_in[2][6] [5]),
        .O(\binarized_block_out_OBUF[24]_inst_i_38_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[24]_inst_i_39 
       (.I(\block_histogram_in[2][6] [2]),
        .O(\binarized_block_out_OBUF[24]_inst_i_39_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[24]_inst_i_4 
       (.I0(\binarized_block_out_OBUF[24]_inst_i_17_n_0 ),
        .I1(average_IBUF[16]),
        .I2(average_IBUF[17]),
        .I3(\binarized_block_out_OBUF[24]_inst_i_18_n_0 ),
        .O(\binarized_block_out_OBUF[24]_inst_i_4_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[24]_inst_i_40 
       (.I(\block_histogram_in[2][6] [3]),
        .O(\binarized_block_out_OBUF[24]_inst_i_40_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[24]_inst_i_41 
       (.I(\block_histogram_in[2][6] [0]),
        .O(\binarized_block_out_OBUF[24]_inst_i_41_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[24]_inst_i_42 
       (.I(\block_histogram_in[2][6] [1]),
        .O(\binarized_block_out_OBUF[24]_inst_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \binarized_block_out_OBUF[24]_inst_i_5 
       (.I0(average_IBUF[18]),
        .I1(\binarized_block_out_OBUF[24]_inst_i_16_n_0 ),
        .O(\binarized_block_out_OBUF[24]_inst_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[24]_inst_i_6 
       (.I0(\binarized_block_out_OBUF[24]_inst_i_17_n_0 ),
        .I1(average_IBUF[16]),
        .I2(\binarized_block_out_OBUF[24]_inst_i_18_n_0 ),
        .I3(average_IBUF[17]),
        .O(\binarized_block_out_OBUF[24]_inst_i_6_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \binarized_block_out_OBUF[24]_inst_i_7 
       (.CI(1'b0),
        .CO({\binarized_block_out_OBUF[24]_inst_i_7_n_0 ,\binarized_block_out_OBUF[24]_inst_i_7_n_1 ,\binarized_block_out_OBUF[24]_inst_i_7_n_2 ,\binarized_block_out_OBUF[24]_inst_i_7_n_3 }),
        .CYINIT(1'b1),
        .DI({\binarized_block_out_OBUF[24]_inst_i_19_n_0 ,\binarized_block_out_OBUF[24]_inst_i_20_n_0 ,\binarized_block_out_OBUF[24]_inst_i_21_n_0 ,\binarized_block_out_OBUF[24]_inst_i_22_n_0 }),
        .O(\NLW_binarized_block_out_OBUF[24]_inst_i_7_O_UNCONNECTED [3:0]),
        .S({\binarized_block_out_OBUF[24]_inst_i_23_n_0 ,\binarized_block_out_OBUF[24]_inst_i_24_n_0 ,\binarized_block_out_OBUF[24]_inst_i_25_n_0 ,\binarized_block_out_OBUF[24]_inst_i_26_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[24]_inst_i_8 
       (.I0(\binarized_block_out_OBUF[24]_inst_i_27_n_0 ),
        .I1(average_IBUF[14]),
        .I2(average_IBUF[15]),
        .I3(\binarized_block_out_OBUF[24]_inst_i_28_n_0 ),
        .O(\binarized_block_out_OBUF[24]_inst_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[24]_inst_i_9 
       (.I0(\binarized_block_out_OBUF[24]_inst_i_29_n_0 ),
        .I1(average_IBUF[12]),
        .I2(average_IBUF[13]),
        .I3(\binarized_block_out_OBUF[24]_inst_i_30_n_0 ),
        .O(\binarized_block_out_OBUF[24]_inst_i_9_n_0 ));
  OBUF \binarized_block_out_OBUF[25]_inst 
       (.I(binarized_block_out_OBUF[25]),
        .O(binarized_block_out[25]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \binarized_block_out_OBUF[25]_inst_i_1 
       (.CI(\binarized_block_out_OBUF[25]_inst_i_2_n_0 ),
        .CO({\NLW_binarized_block_out_OBUF[25]_inst_i_1_CO_UNCONNECTED [3:2],binarized_block_out_OBUF[25],\binarized_block_out_OBUF[25]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\binarized_block_out_OBUF[25]_inst_i_3_n_0 ,\binarized_block_out_OBUF[25]_inst_i_4_n_0 }),
        .O(\NLW_binarized_block_out_OBUF[25]_inst_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\binarized_block_out_OBUF[25]_inst_i_5_n_0 ,\binarized_block_out_OBUF[25]_inst_i_6_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[25]_inst_i_10 
       (.I0(\binarized_block_out_OBUF[25]_inst_i_31_n_0 ),
        .I1(average_IBUF[10]),
        .I2(average_IBUF[11]),
        .I3(\binarized_block_out_OBUF[25]_inst_i_32_n_0 ),
        .O(\binarized_block_out_OBUF[25]_inst_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[25]_inst_i_11 
       (.I0(\binarized_block_out_OBUF[25]_inst_i_33_n_0 ),
        .I1(average_IBUF[8]),
        .I2(average_IBUF[9]),
        .I3(\binarized_block_out_OBUF[25]_inst_i_34_n_0 ),
        .O(\binarized_block_out_OBUF[25]_inst_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[25]_inst_i_12 
       (.I0(\binarized_block_out_OBUF[25]_inst_i_27_n_0 ),
        .I1(average_IBUF[14]),
        .I2(\binarized_block_out_OBUF[25]_inst_i_28_n_0 ),
        .I3(average_IBUF[15]),
        .O(\binarized_block_out_OBUF[25]_inst_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[25]_inst_i_13 
       (.I0(\binarized_block_out_OBUF[25]_inst_i_29_n_0 ),
        .I1(average_IBUF[12]),
        .I2(\binarized_block_out_OBUF[25]_inst_i_30_n_0 ),
        .I3(average_IBUF[13]),
        .O(\binarized_block_out_OBUF[25]_inst_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[25]_inst_i_14 
       (.I0(\binarized_block_out_OBUF[25]_inst_i_31_n_0 ),
        .I1(average_IBUF[10]),
        .I2(\binarized_block_out_OBUF[25]_inst_i_32_n_0 ),
        .I3(average_IBUF[11]),
        .O(\binarized_block_out_OBUF[25]_inst_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[25]_inst_i_15 
       (.I0(\binarized_block_out_OBUF[25]_inst_i_33_n_0 ),
        .I1(average_IBUF[8]),
        .I2(\binarized_block_out_OBUF[25]_inst_i_34_n_0 ),
        .I3(average_IBUF[9]),
        .O(\binarized_block_out_OBUF[25]_inst_i_15_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[25]_inst_i_16 
       (.I(\block_histogram_in[2][7] [18]),
        .O(\binarized_block_out_OBUF[25]_inst_i_16_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[25]_inst_i_17 
       (.I(\block_histogram_in[2][7] [16]),
        .O(\binarized_block_out_OBUF[25]_inst_i_17_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[25]_inst_i_18 
       (.I(\block_histogram_in[2][7] [17]),
        .O(\binarized_block_out_OBUF[25]_inst_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[25]_inst_i_19 
       (.I0(\binarized_block_out_OBUF[25]_inst_i_35_n_0 ),
        .I1(average_IBUF[6]),
        .I2(average_IBUF[7]),
        .I3(\binarized_block_out_OBUF[25]_inst_i_36_n_0 ),
        .O(\binarized_block_out_OBUF[25]_inst_i_19_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \binarized_block_out_OBUF[25]_inst_i_2 
       (.CI(\binarized_block_out_OBUF[25]_inst_i_7_n_0 ),
        .CO({\binarized_block_out_OBUF[25]_inst_i_2_n_0 ,\binarized_block_out_OBUF[25]_inst_i_2_n_1 ,\binarized_block_out_OBUF[25]_inst_i_2_n_2 ,\binarized_block_out_OBUF[25]_inst_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\binarized_block_out_OBUF[25]_inst_i_8_n_0 ,\binarized_block_out_OBUF[25]_inst_i_9_n_0 ,\binarized_block_out_OBUF[25]_inst_i_10_n_0 ,\binarized_block_out_OBUF[25]_inst_i_11_n_0 }),
        .O(\NLW_binarized_block_out_OBUF[25]_inst_i_2_O_UNCONNECTED [3:0]),
        .S({\binarized_block_out_OBUF[25]_inst_i_12_n_0 ,\binarized_block_out_OBUF[25]_inst_i_13_n_0 ,\binarized_block_out_OBUF[25]_inst_i_14_n_0 ,\binarized_block_out_OBUF[25]_inst_i_15_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[25]_inst_i_20 
       (.I0(\binarized_block_out_OBUF[25]_inst_i_37_n_0 ),
        .I1(average_IBUF[4]),
        .I2(average_IBUF[5]),
        .I3(\binarized_block_out_OBUF[25]_inst_i_38_n_0 ),
        .O(\binarized_block_out_OBUF[25]_inst_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[25]_inst_i_21 
       (.I0(\binarized_block_out_OBUF[25]_inst_i_39_n_0 ),
        .I1(average_IBUF[2]),
        .I2(average_IBUF[3]),
        .I3(\binarized_block_out_OBUF[25]_inst_i_40_n_0 ),
        .O(\binarized_block_out_OBUF[25]_inst_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[25]_inst_i_22 
       (.I0(\binarized_block_out_OBUF[25]_inst_i_41_n_0 ),
        .I1(average_IBUF[0]),
        .I2(average_IBUF[1]),
        .I3(\binarized_block_out_OBUF[25]_inst_i_42_n_0 ),
        .O(\binarized_block_out_OBUF[25]_inst_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[25]_inst_i_23 
       (.I0(\binarized_block_out_OBUF[25]_inst_i_35_n_0 ),
        .I1(average_IBUF[6]),
        .I2(\binarized_block_out_OBUF[25]_inst_i_36_n_0 ),
        .I3(average_IBUF[7]),
        .O(\binarized_block_out_OBUF[25]_inst_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[25]_inst_i_24 
       (.I0(\binarized_block_out_OBUF[25]_inst_i_37_n_0 ),
        .I1(average_IBUF[4]),
        .I2(\binarized_block_out_OBUF[25]_inst_i_38_n_0 ),
        .I3(average_IBUF[5]),
        .O(\binarized_block_out_OBUF[25]_inst_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[25]_inst_i_25 
       (.I0(\binarized_block_out_OBUF[25]_inst_i_39_n_0 ),
        .I1(average_IBUF[2]),
        .I2(\binarized_block_out_OBUF[25]_inst_i_40_n_0 ),
        .I3(average_IBUF[3]),
        .O(\binarized_block_out_OBUF[25]_inst_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[25]_inst_i_26 
       (.I0(\binarized_block_out_OBUF[25]_inst_i_41_n_0 ),
        .I1(average_IBUF[0]),
        .I2(\binarized_block_out_OBUF[25]_inst_i_42_n_0 ),
        .I3(average_IBUF[1]),
        .O(\binarized_block_out_OBUF[25]_inst_i_26_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[25]_inst_i_27 
       (.I(\block_histogram_in[2][7] [14]),
        .O(\binarized_block_out_OBUF[25]_inst_i_27_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[25]_inst_i_28 
       (.I(\block_histogram_in[2][7] [15]),
        .O(\binarized_block_out_OBUF[25]_inst_i_28_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[25]_inst_i_29 
       (.I(\block_histogram_in[2][7] [12]),
        .O(\binarized_block_out_OBUF[25]_inst_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \binarized_block_out_OBUF[25]_inst_i_3 
       (.I0(\binarized_block_out_OBUF[25]_inst_i_16_n_0 ),
        .I1(average_IBUF[18]),
        .O(\binarized_block_out_OBUF[25]_inst_i_3_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[25]_inst_i_30 
       (.I(\block_histogram_in[2][7] [13]),
        .O(\binarized_block_out_OBUF[25]_inst_i_30_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[25]_inst_i_31 
       (.I(\block_histogram_in[2][7] [10]),
        .O(\binarized_block_out_OBUF[25]_inst_i_31_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[25]_inst_i_32 
       (.I(\block_histogram_in[2][7] [11]),
        .O(\binarized_block_out_OBUF[25]_inst_i_32_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[25]_inst_i_33 
       (.I(\block_histogram_in[2][7] [8]),
        .O(\binarized_block_out_OBUF[25]_inst_i_33_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[25]_inst_i_34 
       (.I(\block_histogram_in[2][7] [9]),
        .O(\binarized_block_out_OBUF[25]_inst_i_34_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[25]_inst_i_35 
       (.I(\block_histogram_in[2][7] [6]),
        .O(\binarized_block_out_OBUF[25]_inst_i_35_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[25]_inst_i_36 
       (.I(\block_histogram_in[2][7] [7]),
        .O(\binarized_block_out_OBUF[25]_inst_i_36_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[25]_inst_i_37 
       (.I(\block_histogram_in[2][7] [4]),
        .O(\binarized_block_out_OBUF[25]_inst_i_37_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[25]_inst_i_38 
       (.I(\block_histogram_in[2][7] [5]),
        .O(\binarized_block_out_OBUF[25]_inst_i_38_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[25]_inst_i_39 
       (.I(\block_histogram_in[2][7] [2]),
        .O(\binarized_block_out_OBUF[25]_inst_i_39_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[25]_inst_i_4 
       (.I0(\binarized_block_out_OBUF[25]_inst_i_17_n_0 ),
        .I1(average_IBUF[16]),
        .I2(average_IBUF[17]),
        .I3(\binarized_block_out_OBUF[25]_inst_i_18_n_0 ),
        .O(\binarized_block_out_OBUF[25]_inst_i_4_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[25]_inst_i_40 
       (.I(\block_histogram_in[2][7] [3]),
        .O(\binarized_block_out_OBUF[25]_inst_i_40_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[25]_inst_i_41 
       (.I(\block_histogram_in[2][7] [0]),
        .O(\binarized_block_out_OBUF[25]_inst_i_41_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[25]_inst_i_42 
       (.I(\block_histogram_in[2][7] [1]),
        .O(\binarized_block_out_OBUF[25]_inst_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \binarized_block_out_OBUF[25]_inst_i_5 
       (.I0(average_IBUF[18]),
        .I1(\binarized_block_out_OBUF[25]_inst_i_16_n_0 ),
        .O(\binarized_block_out_OBUF[25]_inst_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[25]_inst_i_6 
       (.I0(\binarized_block_out_OBUF[25]_inst_i_17_n_0 ),
        .I1(average_IBUF[16]),
        .I2(\binarized_block_out_OBUF[25]_inst_i_18_n_0 ),
        .I3(average_IBUF[17]),
        .O(\binarized_block_out_OBUF[25]_inst_i_6_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \binarized_block_out_OBUF[25]_inst_i_7 
       (.CI(1'b0),
        .CO({\binarized_block_out_OBUF[25]_inst_i_7_n_0 ,\binarized_block_out_OBUF[25]_inst_i_7_n_1 ,\binarized_block_out_OBUF[25]_inst_i_7_n_2 ,\binarized_block_out_OBUF[25]_inst_i_7_n_3 }),
        .CYINIT(1'b1),
        .DI({\binarized_block_out_OBUF[25]_inst_i_19_n_0 ,\binarized_block_out_OBUF[25]_inst_i_20_n_0 ,\binarized_block_out_OBUF[25]_inst_i_21_n_0 ,\binarized_block_out_OBUF[25]_inst_i_22_n_0 }),
        .O(\NLW_binarized_block_out_OBUF[25]_inst_i_7_O_UNCONNECTED [3:0]),
        .S({\binarized_block_out_OBUF[25]_inst_i_23_n_0 ,\binarized_block_out_OBUF[25]_inst_i_24_n_0 ,\binarized_block_out_OBUF[25]_inst_i_25_n_0 ,\binarized_block_out_OBUF[25]_inst_i_26_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[25]_inst_i_8 
       (.I0(\binarized_block_out_OBUF[25]_inst_i_27_n_0 ),
        .I1(average_IBUF[14]),
        .I2(average_IBUF[15]),
        .I3(\binarized_block_out_OBUF[25]_inst_i_28_n_0 ),
        .O(\binarized_block_out_OBUF[25]_inst_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[25]_inst_i_9 
       (.I0(\binarized_block_out_OBUF[25]_inst_i_29_n_0 ),
        .I1(average_IBUF[12]),
        .I2(average_IBUF[13]),
        .I3(\binarized_block_out_OBUF[25]_inst_i_30_n_0 ),
        .O(\binarized_block_out_OBUF[25]_inst_i_9_n_0 ));
  OBUF \binarized_block_out_OBUF[26]_inst 
       (.I(binarized_block_out_OBUF[26]),
        .O(binarized_block_out[26]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \binarized_block_out_OBUF[26]_inst_i_1 
       (.CI(\binarized_block_out_OBUF[26]_inst_i_2_n_0 ),
        .CO({\NLW_binarized_block_out_OBUF[26]_inst_i_1_CO_UNCONNECTED [3:2],binarized_block_out_OBUF[26],\binarized_block_out_OBUF[26]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\binarized_block_out_OBUF[26]_inst_i_3_n_0 ,\binarized_block_out_OBUF[26]_inst_i_4_n_0 }),
        .O(\NLW_binarized_block_out_OBUF[26]_inst_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\binarized_block_out_OBUF[26]_inst_i_5_n_0 ,\binarized_block_out_OBUF[26]_inst_i_6_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[26]_inst_i_10 
       (.I0(\binarized_block_out_OBUF[26]_inst_i_31_n_0 ),
        .I1(average_IBUF[10]),
        .I2(average_IBUF[11]),
        .I3(\binarized_block_out_OBUF[26]_inst_i_32_n_0 ),
        .O(\binarized_block_out_OBUF[26]_inst_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[26]_inst_i_11 
       (.I0(\binarized_block_out_OBUF[26]_inst_i_33_n_0 ),
        .I1(average_IBUF[8]),
        .I2(average_IBUF[9]),
        .I3(\binarized_block_out_OBUF[26]_inst_i_34_n_0 ),
        .O(\binarized_block_out_OBUF[26]_inst_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[26]_inst_i_12 
       (.I0(\binarized_block_out_OBUF[26]_inst_i_27_n_0 ),
        .I1(average_IBUF[14]),
        .I2(\binarized_block_out_OBUF[26]_inst_i_28_n_0 ),
        .I3(average_IBUF[15]),
        .O(\binarized_block_out_OBUF[26]_inst_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[26]_inst_i_13 
       (.I0(\binarized_block_out_OBUF[26]_inst_i_29_n_0 ),
        .I1(average_IBUF[12]),
        .I2(\binarized_block_out_OBUF[26]_inst_i_30_n_0 ),
        .I3(average_IBUF[13]),
        .O(\binarized_block_out_OBUF[26]_inst_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[26]_inst_i_14 
       (.I0(\binarized_block_out_OBUF[26]_inst_i_31_n_0 ),
        .I1(average_IBUF[10]),
        .I2(\binarized_block_out_OBUF[26]_inst_i_32_n_0 ),
        .I3(average_IBUF[11]),
        .O(\binarized_block_out_OBUF[26]_inst_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[26]_inst_i_15 
       (.I0(\binarized_block_out_OBUF[26]_inst_i_33_n_0 ),
        .I1(average_IBUF[8]),
        .I2(\binarized_block_out_OBUF[26]_inst_i_34_n_0 ),
        .I3(average_IBUF[9]),
        .O(\binarized_block_out_OBUF[26]_inst_i_15_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[26]_inst_i_16 
       (.I(\block_histogram_in[2][8] [18]),
        .O(\binarized_block_out_OBUF[26]_inst_i_16_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[26]_inst_i_17 
       (.I(\block_histogram_in[2][8] [16]),
        .O(\binarized_block_out_OBUF[26]_inst_i_17_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[26]_inst_i_18 
       (.I(\block_histogram_in[2][8] [17]),
        .O(\binarized_block_out_OBUF[26]_inst_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[26]_inst_i_19 
       (.I0(\binarized_block_out_OBUF[26]_inst_i_35_n_0 ),
        .I1(average_IBUF[6]),
        .I2(average_IBUF[7]),
        .I3(\binarized_block_out_OBUF[26]_inst_i_36_n_0 ),
        .O(\binarized_block_out_OBUF[26]_inst_i_19_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \binarized_block_out_OBUF[26]_inst_i_2 
       (.CI(\binarized_block_out_OBUF[26]_inst_i_7_n_0 ),
        .CO({\binarized_block_out_OBUF[26]_inst_i_2_n_0 ,\binarized_block_out_OBUF[26]_inst_i_2_n_1 ,\binarized_block_out_OBUF[26]_inst_i_2_n_2 ,\binarized_block_out_OBUF[26]_inst_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\binarized_block_out_OBUF[26]_inst_i_8_n_0 ,\binarized_block_out_OBUF[26]_inst_i_9_n_0 ,\binarized_block_out_OBUF[26]_inst_i_10_n_0 ,\binarized_block_out_OBUF[26]_inst_i_11_n_0 }),
        .O(\NLW_binarized_block_out_OBUF[26]_inst_i_2_O_UNCONNECTED [3:0]),
        .S({\binarized_block_out_OBUF[26]_inst_i_12_n_0 ,\binarized_block_out_OBUF[26]_inst_i_13_n_0 ,\binarized_block_out_OBUF[26]_inst_i_14_n_0 ,\binarized_block_out_OBUF[26]_inst_i_15_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[26]_inst_i_20 
       (.I0(\binarized_block_out_OBUF[26]_inst_i_37_n_0 ),
        .I1(average_IBUF[4]),
        .I2(average_IBUF[5]),
        .I3(\binarized_block_out_OBUF[26]_inst_i_38_n_0 ),
        .O(\binarized_block_out_OBUF[26]_inst_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[26]_inst_i_21 
       (.I0(\binarized_block_out_OBUF[26]_inst_i_39_n_0 ),
        .I1(average_IBUF[2]),
        .I2(average_IBUF[3]),
        .I3(\binarized_block_out_OBUF[26]_inst_i_40_n_0 ),
        .O(\binarized_block_out_OBUF[26]_inst_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[26]_inst_i_22 
       (.I0(\binarized_block_out_OBUF[26]_inst_i_41_n_0 ),
        .I1(average_IBUF[0]),
        .I2(average_IBUF[1]),
        .I3(\binarized_block_out_OBUF[26]_inst_i_42_n_0 ),
        .O(\binarized_block_out_OBUF[26]_inst_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[26]_inst_i_23 
       (.I0(\binarized_block_out_OBUF[26]_inst_i_35_n_0 ),
        .I1(average_IBUF[6]),
        .I2(\binarized_block_out_OBUF[26]_inst_i_36_n_0 ),
        .I3(average_IBUF[7]),
        .O(\binarized_block_out_OBUF[26]_inst_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[26]_inst_i_24 
       (.I0(\binarized_block_out_OBUF[26]_inst_i_37_n_0 ),
        .I1(average_IBUF[4]),
        .I2(\binarized_block_out_OBUF[26]_inst_i_38_n_0 ),
        .I3(average_IBUF[5]),
        .O(\binarized_block_out_OBUF[26]_inst_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[26]_inst_i_25 
       (.I0(\binarized_block_out_OBUF[26]_inst_i_39_n_0 ),
        .I1(average_IBUF[2]),
        .I2(\binarized_block_out_OBUF[26]_inst_i_40_n_0 ),
        .I3(average_IBUF[3]),
        .O(\binarized_block_out_OBUF[26]_inst_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[26]_inst_i_26 
       (.I0(\binarized_block_out_OBUF[26]_inst_i_41_n_0 ),
        .I1(average_IBUF[0]),
        .I2(\binarized_block_out_OBUF[26]_inst_i_42_n_0 ),
        .I3(average_IBUF[1]),
        .O(\binarized_block_out_OBUF[26]_inst_i_26_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[26]_inst_i_27 
       (.I(\block_histogram_in[2][8] [14]),
        .O(\binarized_block_out_OBUF[26]_inst_i_27_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[26]_inst_i_28 
       (.I(\block_histogram_in[2][8] [15]),
        .O(\binarized_block_out_OBUF[26]_inst_i_28_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[26]_inst_i_29 
       (.I(\block_histogram_in[2][8] [12]),
        .O(\binarized_block_out_OBUF[26]_inst_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \binarized_block_out_OBUF[26]_inst_i_3 
       (.I0(\binarized_block_out_OBUF[26]_inst_i_16_n_0 ),
        .I1(average_IBUF[18]),
        .O(\binarized_block_out_OBUF[26]_inst_i_3_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[26]_inst_i_30 
       (.I(\block_histogram_in[2][8] [13]),
        .O(\binarized_block_out_OBUF[26]_inst_i_30_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[26]_inst_i_31 
       (.I(\block_histogram_in[2][8] [10]),
        .O(\binarized_block_out_OBUF[26]_inst_i_31_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[26]_inst_i_32 
       (.I(\block_histogram_in[2][8] [11]),
        .O(\binarized_block_out_OBUF[26]_inst_i_32_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[26]_inst_i_33 
       (.I(\block_histogram_in[2][8] [8]),
        .O(\binarized_block_out_OBUF[26]_inst_i_33_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[26]_inst_i_34 
       (.I(\block_histogram_in[2][8] [9]),
        .O(\binarized_block_out_OBUF[26]_inst_i_34_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[26]_inst_i_35 
       (.I(\block_histogram_in[2][8] [6]),
        .O(\binarized_block_out_OBUF[26]_inst_i_35_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[26]_inst_i_36 
       (.I(\block_histogram_in[2][8] [7]),
        .O(\binarized_block_out_OBUF[26]_inst_i_36_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[26]_inst_i_37 
       (.I(\block_histogram_in[2][8] [4]),
        .O(\binarized_block_out_OBUF[26]_inst_i_37_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[26]_inst_i_38 
       (.I(\block_histogram_in[2][8] [5]),
        .O(\binarized_block_out_OBUF[26]_inst_i_38_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[26]_inst_i_39 
       (.I(\block_histogram_in[2][8] [2]),
        .O(\binarized_block_out_OBUF[26]_inst_i_39_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[26]_inst_i_4 
       (.I0(\binarized_block_out_OBUF[26]_inst_i_17_n_0 ),
        .I1(average_IBUF[16]),
        .I2(average_IBUF[17]),
        .I3(\binarized_block_out_OBUF[26]_inst_i_18_n_0 ),
        .O(\binarized_block_out_OBUF[26]_inst_i_4_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[26]_inst_i_40 
       (.I(\block_histogram_in[2][8] [3]),
        .O(\binarized_block_out_OBUF[26]_inst_i_40_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[26]_inst_i_41 
       (.I(\block_histogram_in[2][8] [0]),
        .O(\binarized_block_out_OBUF[26]_inst_i_41_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[26]_inst_i_42 
       (.I(\block_histogram_in[2][8] [1]),
        .O(\binarized_block_out_OBUF[26]_inst_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \binarized_block_out_OBUF[26]_inst_i_5 
       (.I0(average_IBUF[18]),
        .I1(\binarized_block_out_OBUF[26]_inst_i_16_n_0 ),
        .O(\binarized_block_out_OBUF[26]_inst_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[26]_inst_i_6 
       (.I0(\binarized_block_out_OBUF[26]_inst_i_17_n_0 ),
        .I1(average_IBUF[16]),
        .I2(\binarized_block_out_OBUF[26]_inst_i_18_n_0 ),
        .I3(average_IBUF[17]),
        .O(\binarized_block_out_OBUF[26]_inst_i_6_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \binarized_block_out_OBUF[26]_inst_i_7 
       (.CI(1'b0),
        .CO({\binarized_block_out_OBUF[26]_inst_i_7_n_0 ,\binarized_block_out_OBUF[26]_inst_i_7_n_1 ,\binarized_block_out_OBUF[26]_inst_i_7_n_2 ,\binarized_block_out_OBUF[26]_inst_i_7_n_3 }),
        .CYINIT(1'b1),
        .DI({\binarized_block_out_OBUF[26]_inst_i_19_n_0 ,\binarized_block_out_OBUF[26]_inst_i_20_n_0 ,\binarized_block_out_OBUF[26]_inst_i_21_n_0 ,\binarized_block_out_OBUF[26]_inst_i_22_n_0 }),
        .O(\NLW_binarized_block_out_OBUF[26]_inst_i_7_O_UNCONNECTED [3:0]),
        .S({\binarized_block_out_OBUF[26]_inst_i_23_n_0 ,\binarized_block_out_OBUF[26]_inst_i_24_n_0 ,\binarized_block_out_OBUF[26]_inst_i_25_n_0 ,\binarized_block_out_OBUF[26]_inst_i_26_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[26]_inst_i_8 
       (.I0(\binarized_block_out_OBUF[26]_inst_i_27_n_0 ),
        .I1(average_IBUF[14]),
        .I2(average_IBUF[15]),
        .I3(\binarized_block_out_OBUF[26]_inst_i_28_n_0 ),
        .O(\binarized_block_out_OBUF[26]_inst_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[26]_inst_i_9 
       (.I0(\binarized_block_out_OBUF[26]_inst_i_29_n_0 ),
        .I1(average_IBUF[12]),
        .I2(average_IBUF[13]),
        .I3(\binarized_block_out_OBUF[26]_inst_i_30_n_0 ),
        .O(\binarized_block_out_OBUF[26]_inst_i_9_n_0 ));
  OBUF \binarized_block_out_OBUF[27]_inst 
       (.I(binarized_block_out_OBUF[27]),
        .O(binarized_block_out[27]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \binarized_block_out_OBUF[27]_inst_i_1 
       (.CI(\binarized_block_out_OBUF[27]_inst_i_2_n_0 ),
        .CO({\NLW_binarized_block_out_OBUF[27]_inst_i_1_CO_UNCONNECTED [3:2],binarized_block_out_OBUF[27],\binarized_block_out_OBUF[27]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\binarized_block_out_OBUF[27]_inst_i_3_n_0 ,\binarized_block_out_OBUF[27]_inst_i_4_n_0 }),
        .O(\NLW_binarized_block_out_OBUF[27]_inst_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\binarized_block_out_OBUF[27]_inst_i_5_n_0 ,\binarized_block_out_OBUF[27]_inst_i_6_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[27]_inst_i_10 
       (.I0(\binarized_block_out_OBUF[27]_inst_i_31_n_0 ),
        .I1(average_IBUF[10]),
        .I2(average_IBUF[11]),
        .I3(\binarized_block_out_OBUF[27]_inst_i_32_n_0 ),
        .O(\binarized_block_out_OBUF[27]_inst_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[27]_inst_i_11 
       (.I0(\binarized_block_out_OBUF[27]_inst_i_33_n_0 ),
        .I1(average_IBUF[8]),
        .I2(average_IBUF[9]),
        .I3(\binarized_block_out_OBUF[27]_inst_i_34_n_0 ),
        .O(\binarized_block_out_OBUF[27]_inst_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[27]_inst_i_12 
       (.I0(\binarized_block_out_OBUF[27]_inst_i_27_n_0 ),
        .I1(average_IBUF[14]),
        .I2(\binarized_block_out_OBUF[27]_inst_i_28_n_0 ),
        .I3(average_IBUF[15]),
        .O(\binarized_block_out_OBUF[27]_inst_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[27]_inst_i_13 
       (.I0(\binarized_block_out_OBUF[27]_inst_i_29_n_0 ),
        .I1(average_IBUF[12]),
        .I2(\binarized_block_out_OBUF[27]_inst_i_30_n_0 ),
        .I3(average_IBUF[13]),
        .O(\binarized_block_out_OBUF[27]_inst_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[27]_inst_i_14 
       (.I0(\binarized_block_out_OBUF[27]_inst_i_31_n_0 ),
        .I1(average_IBUF[10]),
        .I2(\binarized_block_out_OBUF[27]_inst_i_32_n_0 ),
        .I3(average_IBUF[11]),
        .O(\binarized_block_out_OBUF[27]_inst_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[27]_inst_i_15 
       (.I0(\binarized_block_out_OBUF[27]_inst_i_33_n_0 ),
        .I1(average_IBUF[8]),
        .I2(\binarized_block_out_OBUF[27]_inst_i_34_n_0 ),
        .I3(average_IBUF[9]),
        .O(\binarized_block_out_OBUF[27]_inst_i_15_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[27]_inst_i_16 
       (.I(\block_histogram_in[3][0] [18]),
        .O(\binarized_block_out_OBUF[27]_inst_i_16_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[27]_inst_i_17 
       (.I(\block_histogram_in[3][0] [16]),
        .O(\binarized_block_out_OBUF[27]_inst_i_17_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[27]_inst_i_18 
       (.I(\block_histogram_in[3][0] [17]),
        .O(\binarized_block_out_OBUF[27]_inst_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[27]_inst_i_19 
       (.I0(\binarized_block_out_OBUF[27]_inst_i_35_n_0 ),
        .I1(average_IBUF[6]),
        .I2(average_IBUF[7]),
        .I3(\binarized_block_out_OBUF[27]_inst_i_36_n_0 ),
        .O(\binarized_block_out_OBUF[27]_inst_i_19_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \binarized_block_out_OBUF[27]_inst_i_2 
       (.CI(\binarized_block_out_OBUF[27]_inst_i_7_n_0 ),
        .CO({\binarized_block_out_OBUF[27]_inst_i_2_n_0 ,\binarized_block_out_OBUF[27]_inst_i_2_n_1 ,\binarized_block_out_OBUF[27]_inst_i_2_n_2 ,\binarized_block_out_OBUF[27]_inst_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\binarized_block_out_OBUF[27]_inst_i_8_n_0 ,\binarized_block_out_OBUF[27]_inst_i_9_n_0 ,\binarized_block_out_OBUF[27]_inst_i_10_n_0 ,\binarized_block_out_OBUF[27]_inst_i_11_n_0 }),
        .O(\NLW_binarized_block_out_OBUF[27]_inst_i_2_O_UNCONNECTED [3:0]),
        .S({\binarized_block_out_OBUF[27]_inst_i_12_n_0 ,\binarized_block_out_OBUF[27]_inst_i_13_n_0 ,\binarized_block_out_OBUF[27]_inst_i_14_n_0 ,\binarized_block_out_OBUF[27]_inst_i_15_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[27]_inst_i_20 
       (.I0(\binarized_block_out_OBUF[27]_inst_i_37_n_0 ),
        .I1(average_IBUF[4]),
        .I2(average_IBUF[5]),
        .I3(\binarized_block_out_OBUF[27]_inst_i_38_n_0 ),
        .O(\binarized_block_out_OBUF[27]_inst_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[27]_inst_i_21 
       (.I0(\binarized_block_out_OBUF[27]_inst_i_39_n_0 ),
        .I1(average_IBUF[2]),
        .I2(average_IBUF[3]),
        .I3(\binarized_block_out_OBUF[27]_inst_i_40_n_0 ),
        .O(\binarized_block_out_OBUF[27]_inst_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[27]_inst_i_22 
       (.I0(\binarized_block_out_OBUF[27]_inst_i_41_n_0 ),
        .I1(average_IBUF[0]),
        .I2(average_IBUF[1]),
        .I3(\binarized_block_out_OBUF[27]_inst_i_42_n_0 ),
        .O(\binarized_block_out_OBUF[27]_inst_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[27]_inst_i_23 
       (.I0(\binarized_block_out_OBUF[27]_inst_i_35_n_0 ),
        .I1(average_IBUF[6]),
        .I2(\binarized_block_out_OBUF[27]_inst_i_36_n_0 ),
        .I3(average_IBUF[7]),
        .O(\binarized_block_out_OBUF[27]_inst_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[27]_inst_i_24 
       (.I0(\binarized_block_out_OBUF[27]_inst_i_37_n_0 ),
        .I1(average_IBUF[4]),
        .I2(\binarized_block_out_OBUF[27]_inst_i_38_n_0 ),
        .I3(average_IBUF[5]),
        .O(\binarized_block_out_OBUF[27]_inst_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[27]_inst_i_25 
       (.I0(\binarized_block_out_OBUF[27]_inst_i_39_n_0 ),
        .I1(average_IBUF[2]),
        .I2(\binarized_block_out_OBUF[27]_inst_i_40_n_0 ),
        .I3(average_IBUF[3]),
        .O(\binarized_block_out_OBUF[27]_inst_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[27]_inst_i_26 
       (.I0(\binarized_block_out_OBUF[27]_inst_i_41_n_0 ),
        .I1(average_IBUF[0]),
        .I2(\binarized_block_out_OBUF[27]_inst_i_42_n_0 ),
        .I3(average_IBUF[1]),
        .O(\binarized_block_out_OBUF[27]_inst_i_26_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[27]_inst_i_27 
       (.I(\block_histogram_in[3][0] [14]),
        .O(\binarized_block_out_OBUF[27]_inst_i_27_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[27]_inst_i_28 
       (.I(\block_histogram_in[3][0] [15]),
        .O(\binarized_block_out_OBUF[27]_inst_i_28_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[27]_inst_i_29 
       (.I(\block_histogram_in[3][0] [12]),
        .O(\binarized_block_out_OBUF[27]_inst_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \binarized_block_out_OBUF[27]_inst_i_3 
       (.I0(\binarized_block_out_OBUF[27]_inst_i_16_n_0 ),
        .I1(average_IBUF[18]),
        .O(\binarized_block_out_OBUF[27]_inst_i_3_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[27]_inst_i_30 
       (.I(\block_histogram_in[3][0] [13]),
        .O(\binarized_block_out_OBUF[27]_inst_i_30_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[27]_inst_i_31 
       (.I(\block_histogram_in[3][0] [10]),
        .O(\binarized_block_out_OBUF[27]_inst_i_31_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[27]_inst_i_32 
       (.I(\block_histogram_in[3][0] [11]),
        .O(\binarized_block_out_OBUF[27]_inst_i_32_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[27]_inst_i_33 
       (.I(\block_histogram_in[3][0] [8]),
        .O(\binarized_block_out_OBUF[27]_inst_i_33_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[27]_inst_i_34 
       (.I(\block_histogram_in[3][0] [9]),
        .O(\binarized_block_out_OBUF[27]_inst_i_34_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[27]_inst_i_35 
       (.I(\block_histogram_in[3][0] [6]),
        .O(\binarized_block_out_OBUF[27]_inst_i_35_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[27]_inst_i_36 
       (.I(\block_histogram_in[3][0] [7]),
        .O(\binarized_block_out_OBUF[27]_inst_i_36_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[27]_inst_i_37 
       (.I(\block_histogram_in[3][0] [4]),
        .O(\binarized_block_out_OBUF[27]_inst_i_37_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[27]_inst_i_38 
       (.I(\block_histogram_in[3][0] [5]),
        .O(\binarized_block_out_OBUF[27]_inst_i_38_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[27]_inst_i_39 
       (.I(\block_histogram_in[3][0] [2]),
        .O(\binarized_block_out_OBUF[27]_inst_i_39_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[27]_inst_i_4 
       (.I0(\binarized_block_out_OBUF[27]_inst_i_17_n_0 ),
        .I1(average_IBUF[16]),
        .I2(average_IBUF[17]),
        .I3(\binarized_block_out_OBUF[27]_inst_i_18_n_0 ),
        .O(\binarized_block_out_OBUF[27]_inst_i_4_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[27]_inst_i_40 
       (.I(\block_histogram_in[3][0] [3]),
        .O(\binarized_block_out_OBUF[27]_inst_i_40_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[27]_inst_i_41 
       (.I(\block_histogram_in[3][0] [0]),
        .O(\binarized_block_out_OBUF[27]_inst_i_41_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[27]_inst_i_42 
       (.I(\block_histogram_in[3][0] [1]),
        .O(\binarized_block_out_OBUF[27]_inst_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \binarized_block_out_OBUF[27]_inst_i_5 
       (.I0(average_IBUF[18]),
        .I1(\binarized_block_out_OBUF[27]_inst_i_16_n_0 ),
        .O(\binarized_block_out_OBUF[27]_inst_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[27]_inst_i_6 
       (.I0(\binarized_block_out_OBUF[27]_inst_i_17_n_0 ),
        .I1(average_IBUF[16]),
        .I2(\binarized_block_out_OBUF[27]_inst_i_18_n_0 ),
        .I3(average_IBUF[17]),
        .O(\binarized_block_out_OBUF[27]_inst_i_6_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \binarized_block_out_OBUF[27]_inst_i_7 
       (.CI(1'b0),
        .CO({\binarized_block_out_OBUF[27]_inst_i_7_n_0 ,\binarized_block_out_OBUF[27]_inst_i_7_n_1 ,\binarized_block_out_OBUF[27]_inst_i_7_n_2 ,\binarized_block_out_OBUF[27]_inst_i_7_n_3 }),
        .CYINIT(1'b1),
        .DI({\binarized_block_out_OBUF[27]_inst_i_19_n_0 ,\binarized_block_out_OBUF[27]_inst_i_20_n_0 ,\binarized_block_out_OBUF[27]_inst_i_21_n_0 ,\binarized_block_out_OBUF[27]_inst_i_22_n_0 }),
        .O(\NLW_binarized_block_out_OBUF[27]_inst_i_7_O_UNCONNECTED [3:0]),
        .S({\binarized_block_out_OBUF[27]_inst_i_23_n_0 ,\binarized_block_out_OBUF[27]_inst_i_24_n_0 ,\binarized_block_out_OBUF[27]_inst_i_25_n_0 ,\binarized_block_out_OBUF[27]_inst_i_26_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[27]_inst_i_8 
       (.I0(\binarized_block_out_OBUF[27]_inst_i_27_n_0 ),
        .I1(average_IBUF[14]),
        .I2(average_IBUF[15]),
        .I3(\binarized_block_out_OBUF[27]_inst_i_28_n_0 ),
        .O(\binarized_block_out_OBUF[27]_inst_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[27]_inst_i_9 
       (.I0(\binarized_block_out_OBUF[27]_inst_i_29_n_0 ),
        .I1(average_IBUF[12]),
        .I2(average_IBUF[13]),
        .I3(\binarized_block_out_OBUF[27]_inst_i_30_n_0 ),
        .O(\binarized_block_out_OBUF[27]_inst_i_9_n_0 ));
  OBUF \binarized_block_out_OBUF[28]_inst 
       (.I(binarized_block_out_OBUF[28]),
        .O(binarized_block_out[28]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \binarized_block_out_OBUF[28]_inst_i_1 
       (.CI(\binarized_block_out_OBUF[28]_inst_i_2_n_0 ),
        .CO({\NLW_binarized_block_out_OBUF[28]_inst_i_1_CO_UNCONNECTED [3:2],binarized_block_out_OBUF[28],\binarized_block_out_OBUF[28]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\binarized_block_out_OBUF[28]_inst_i_3_n_0 ,\binarized_block_out_OBUF[28]_inst_i_4_n_0 }),
        .O(\NLW_binarized_block_out_OBUF[28]_inst_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\binarized_block_out_OBUF[28]_inst_i_5_n_0 ,\binarized_block_out_OBUF[28]_inst_i_6_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[28]_inst_i_10 
       (.I0(\binarized_block_out_OBUF[28]_inst_i_31_n_0 ),
        .I1(average_IBUF[10]),
        .I2(average_IBUF[11]),
        .I3(\binarized_block_out_OBUF[28]_inst_i_32_n_0 ),
        .O(\binarized_block_out_OBUF[28]_inst_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[28]_inst_i_11 
       (.I0(\binarized_block_out_OBUF[28]_inst_i_33_n_0 ),
        .I1(average_IBUF[8]),
        .I2(average_IBUF[9]),
        .I3(\binarized_block_out_OBUF[28]_inst_i_34_n_0 ),
        .O(\binarized_block_out_OBUF[28]_inst_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[28]_inst_i_12 
       (.I0(\binarized_block_out_OBUF[28]_inst_i_27_n_0 ),
        .I1(average_IBUF[14]),
        .I2(\binarized_block_out_OBUF[28]_inst_i_28_n_0 ),
        .I3(average_IBUF[15]),
        .O(\binarized_block_out_OBUF[28]_inst_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[28]_inst_i_13 
       (.I0(\binarized_block_out_OBUF[28]_inst_i_29_n_0 ),
        .I1(average_IBUF[12]),
        .I2(\binarized_block_out_OBUF[28]_inst_i_30_n_0 ),
        .I3(average_IBUF[13]),
        .O(\binarized_block_out_OBUF[28]_inst_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[28]_inst_i_14 
       (.I0(\binarized_block_out_OBUF[28]_inst_i_31_n_0 ),
        .I1(average_IBUF[10]),
        .I2(\binarized_block_out_OBUF[28]_inst_i_32_n_0 ),
        .I3(average_IBUF[11]),
        .O(\binarized_block_out_OBUF[28]_inst_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[28]_inst_i_15 
       (.I0(\binarized_block_out_OBUF[28]_inst_i_33_n_0 ),
        .I1(average_IBUF[8]),
        .I2(\binarized_block_out_OBUF[28]_inst_i_34_n_0 ),
        .I3(average_IBUF[9]),
        .O(\binarized_block_out_OBUF[28]_inst_i_15_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[28]_inst_i_16 
       (.I(\block_histogram_in[3][1] [18]),
        .O(\binarized_block_out_OBUF[28]_inst_i_16_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[28]_inst_i_17 
       (.I(\block_histogram_in[3][1] [16]),
        .O(\binarized_block_out_OBUF[28]_inst_i_17_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[28]_inst_i_18 
       (.I(\block_histogram_in[3][1] [17]),
        .O(\binarized_block_out_OBUF[28]_inst_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[28]_inst_i_19 
       (.I0(\binarized_block_out_OBUF[28]_inst_i_35_n_0 ),
        .I1(average_IBUF[6]),
        .I2(average_IBUF[7]),
        .I3(\binarized_block_out_OBUF[28]_inst_i_36_n_0 ),
        .O(\binarized_block_out_OBUF[28]_inst_i_19_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \binarized_block_out_OBUF[28]_inst_i_2 
       (.CI(\binarized_block_out_OBUF[28]_inst_i_7_n_0 ),
        .CO({\binarized_block_out_OBUF[28]_inst_i_2_n_0 ,\binarized_block_out_OBUF[28]_inst_i_2_n_1 ,\binarized_block_out_OBUF[28]_inst_i_2_n_2 ,\binarized_block_out_OBUF[28]_inst_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\binarized_block_out_OBUF[28]_inst_i_8_n_0 ,\binarized_block_out_OBUF[28]_inst_i_9_n_0 ,\binarized_block_out_OBUF[28]_inst_i_10_n_0 ,\binarized_block_out_OBUF[28]_inst_i_11_n_0 }),
        .O(\NLW_binarized_block_out_OBUF[28]_inst_i_2_O_UNCONNECTED [3:0]),
        .S({\binarized_block_out_OBUF[28]_inst_i_12_n_0 ,\binarized_block_out_OBUF[28]_inst_i_13_n_0 ,\binarized_block_out_OBUF[28]_inst_i_14_n_0 ,\binarized_block_out_OBUF[28]_inst_i_15_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[28]_inst_i_20 
       (.I0(\binarized_block_out_OBUF[28]_inst_i_37_n_0 ),
        .I1(average_IBUF[4]),
        .I2(average_IBUF[5]),
        .I3(\binarized_block_out_OBUF[28]_inst_i_38_n_0 ),
        .O(\binarized_block_out_OBUF[28]_inst_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[28]_inst_i_21 
       (.I0(\binarized_block_out_OBUF[28]_inst_i_39_n_0 ),
        .I1(average_IBUF[2]),
        .I2(average_IBUF[3]),
        .I3(\binarized_block_out_OBUF[28]_inst_i_40_n_0 ),
        .O(\binarized_block_out_OBUF[28]_inst_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[28]_inst_i_22 
       (.I0(\binarized_block_out_OBUF[28]_inst_i_41_n_0 ),
        .I1(average_IBUF[0]),
        .I2(average_IBUF[1]),
        .I3(\binarized_block_out_OBUF[28]_inst_i_42_n_0 ),
        .O(\binarized_block_out_OBUF[28]_inst_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[28]_inst_i_23 
       (.I0(\binarized_block_out_OBUF[28]_inst_i_35_n_0 ),
        .I1(average_IBUF[6]),
        .I2(\binarized_block_out_OBUF[28]_inst_i_36_n_0 ),
        .I3(average_IBUF[7]),
        .O(\binarized_block_out_OBUF[28]_inst_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[28]_inst_i_24 
       (.I0(\binarized_block_out_OBUF[28]_inst_i_37_n_0 ),
        .I1(average_IBUF[4]),
        .I2(\binarized_block_out_OBUF[28]_inst_i_38_n_0 ),
        .I3(average_IBUF[5]),
        .O(\binarized_block_out_OBUF[28]_inst_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[28]_inst_i_25 
       (.I0(\binarized_block_out_OBUF[28]_inst_i_39_n_0 ),
        .I1(average_IBUF[2]),
        .I2(\binarized_block_out_OBUF[28]_inst_i_40_n_0 ),
        .I3(average_IBUF[3]),
        .O(\binarized_block_out_OBUF[28]_inst_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[28]_inst_i_26 
       (.I0(\binarized_block_out_OBUF[28]_inst_i_41_n_0 ),
        .I1(average_IBUF[0]),
        .I2(\binarized_block_out_OBUF[28]_inst_i_42_n_0 ),
        .I3(average_IBUF[1]),
        .O(\binarized_block_out_OBUF[28]_inst_i_26_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[28]_inst_i_27 
       (.I(\block_histogram_in[3][1] [14]),
        .O(\binarized_block_out_OBUF[28]_inst_i_27_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[28]_inst_i_28 
       (.I(\block_histogram_in[3][1] [15]),
        .O(\binarized_block_out_OBUF[28]_inst_i_28_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[28]_inst_i_29 
       (.I(\block_histogram_in[3][1] [12]),
        .O(\binarized_block_out_OBUF[28]_inst_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \binarized_block_out_OBUF[28]_inst_i_3 
       (.I0(\binarized_block_out_OBUF[28]_inst_i_16_n_0 ),
        .I1(average_IBUF[18]),
        .O(\binarized_block_out_OBUF[28]_inst_i_3_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[28]_inst_i_30 
       (.I(\block_histogram_in[3][1] [13]),
        .O(\binarized_block_out_OBUF[28]_inst_i_30_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[28]_inst_i_31 
       (.I(\block_histogram_in[3][1] [10]),
        .O(\binarized_block_out_OBUF[28]_inst_i_31_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[28]_inst_i_32 
       (.I(\block_histogram_in[3][1] [11]),
        .O(\binarized_block_out_OBUF[28]_inst_i_32_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[28]_inst_i_33 
       (.I(\block_histogram_in[3][1] [8]),
        .O(\binarized_block_out_OBUF[28]_inst_i_33_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[28]_inst_i_34 
       (.I(\block_histogram_in[3][1] [9]),
        .O(\binarized_block_out_OBUF[28]_inst_i_34_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[28]_inst_i_35 
       (.I(\block_histogram_in[3][1] [6]),
        .O(\binarized_block_out_OBUF[28]_inst_i_35_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[28]_inst_i_36 
       (.I(\block_histogram_in[3][1] [7]),
        .O(\binarized_block_out_OBUF[28]_inst_i_36_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[28]_inst_i_37 
       (.I(\block_histogram_in[3][1] [4]),
        .O(\binarized_block_out_OBUF[28]_inst_i_37_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[28]_inst_i_38 
       (.I(\block_histogram_in[3][1] [5]),
        .O(\binarized_block_out_OBUF[28]_inst_i_38_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[28]_inst_i_39 
       (.I(\block_histogram_in[3][1] [2]),
        .O(\binarized_block_out_OBUF[28]_inst_i_39_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[28]_inst_i_4 
       (.I0(\binarized_block_out_OBUF[28]_inst_i_17_n_0 ),
        .I1(average_IBUF[16]),
        .I2(average_IBUF[17]),
        .I3(\binarized_block_out_OBUF[28]_inst_i_18_n_0 ),
        .O(\binarized_block_out_OBUF[28]_inst_i_4_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[28]_inst_i_40 
       (.I(\block_histogram_in[3][1] [3]),
        .O(\binarized_block_out_OBUF[28]_inst_i_40_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[28]_inst_i_41 
       (.I(\block_histogram_in[3][1] [0]),
        .O(\binarized_block_out_OBUF[28]_inst_i_41_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[28]_inst_i_42 
       (.I(\block_histogram_in[3][1] [1]),
        .O(\binarized_block_out_OBUF[28]_inst_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \binarized_block_out_OBUF[28]_inst_i_5 
       (.I0(average_IBUF[18]),
        .I1(\binarized_block_out_OBUF[28]_inst_i_16_n_0 ),
        .O(\binarized_block_out_OBUF[28]_inst_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[28]_inst_i_6 
       (.I0(\binarized_block_out_OBUF[28]_inst_i_17_n_0 ),
        .I1(average_IBUF[16]),
        .I2(\binarized_block_out_OBUF[28]_inst_i_18_n_0 ),
        .I3(average_IBUF[17]),
        .O(\binarized_block_out_OBUF[28]_inst_i_6_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \binarized_block_out_OBUF[28]_inst_i_7 
       (.CI(1'b0),
        .CO({\binarized_block_out_OBUF[28]_inst_i_7_n_0 ,\binarized_block_out_OBUF[28]_inst_i_7_n_1 ,\binarized_block_out_OBUF[28]_inst_i_7_n_2 ,\binarized_block_out_OBUF[28]_inst_i_7_n_3 }),
        .CYINIT(1'b1),
        .DI({\binarized_block_out_OBUF[28]_inst_i_19_n_0 ,\binarized_block_out_OBUF[28]_inst_i_20_n_0 ,\binarized_block_out_OBUF[28]_inst_i_21_n_0 ,\binarized_block_out_OBUF[28]_inst_i_22_n_0 }),
        .O(\NLW_binarized_block_out_OBUF[28]_inst_i_7_O_UNCONNECTED [3:0]),
        .S({\binarized_block_out_OBUF[28]_inst_i_23_n_0 ,\binarized_block_out_OBUF[28]_inst_i_24_n_0 ,\binarized_block_out_OBUF[28]_inst_i_25_n_0 ,\binarized_block_out_OBUF[28]_inst_i_26_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[28]_inst_i_8 
       (.I0(\binarized_block_out_OBUF[28]_inst_i_27_n_0 ),
        .I1(average_IBUF[14]),
        .I2(average_IBUF[15]),
        .I3(\binarized_block_out_OBUF[28]_inst_i_28_n_0 ),
        .O(\binarized_block_out_OBUF[28]_inst_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[28]_inst_i_9 
       (.I0(\binarized_block_out_OBUF[28]_inst_i_29_n_0 ),
        .I1(average_IBUF[12]),
        .I2(average_IBUF[13]),
        .I3(\binarized_block_out_OBUF[28]_inst_i_30_n_0 ),
        .O(\binarized_block_out_OBUF[28]_inst_i_9_n_0 ));
  OBUF \binarized_block_out_OBUF[29]_inst 
       (.I(binarized_block_out_OBUF[29]),
        .O(binarized_block_out[29]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \binarized_block_out_OBUF[29]_inst_i_1 
       (.CI(\binarized_block_out_OBUF[29]_inst_i_2_n_0 ),
        .CO({\NLW_binarized_block_out_OBUF[29]_inst_i_1_CO_UNCONNECTED [3:2],binarized_block_out_OBUF[29],\binarized_block_out_OBUF[29]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\binarized_block_out_OBUF[29]_inst_i_3_n_0 ,\binarized_block_out_OBUF[29]_inst_i_4_n_0 }),
        .O(\NLW_binarized_block_out_OBUF[29]_inst_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\binarized_block_out_OBUF[29]_inst_i_5_n_0 ,\binarized_block_out_OBUF[29]_inst_i_6_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[29]_inst_i_10 
       (.I0(\binarized_block_out_OBUF[29]_inst_i_31_n_0 ),
        .I1(average_IBUF[10]),
        .I2(average_IBUF[11]),
        .I3(\binarized_block_out_OBUF[29]_inst_i_32_n_0 ),
        .O(\binarized_block_out_OBUF[29]_inst_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[29]_inst_i_11 
       (.I0(\binarized_block_out_OBUF[29]_inst_i_33_n_0 ),
        .I1(average_IBUF[8]),
        .I2(average_IBUF[9]),
        .I3(\binarized_block_out_OBUF[29]_inst_i_34_n_0 ),
        .O(\binarized_block_out_OBUF[29]_inst_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[29]_inst_i_12 
       (.I0(\binarized_block_out_OBUF[29]_inst_i_27_n_0 ),
        .I1(average_IBUF[14]),
        .I2(\binarized_block_out_OBUF[29]_inst_i_28_n_0 ),
        .I3(average_IBUF[15]),
        .O(\binarized_block_out_OBUF[29]_inst_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[29]_inst_i_13 
       (.I0(\binarized_block_out_OBUF[29]_inst_i_29_n_0 ),
        .I1(average_IBUF[12]),
        .I2(\binarized_block_out_OBUF[29]_inst_i_30_n_0 ),
        .I3(average_IBUF[13]),
        .O(\binarized_block_out_OBUF[29]_inst_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[29]_inst_i_14 
       (.I0(\binarized_block_out_OBUF[29]_inst_i_31_n_0 ),
        .I1(average_IBUF[10]),
        .I2(\binarized_block_out_OBUF[29]_inst_i_32_n_0 ),
        .I3(average_IBUF[11]),
        .O(\binarized_block_out_OBUF[29]_inst_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[29]_inst_i_15 
       (.I0(\binarized_block_out_OBUF[29]_inst_i_33_n_0 ),
        .I1(average_IBUF[8]),
        .I2(\binarized_block_out_OBUF[29]_inst_i_34_n_0 ),
        .I3(average_IBUF[9]),
        .O(\binarized_block_out_OBUF[29]_inst_i_15_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[29]_inst_i_16 
       (.I(\block_histogram_in[3][2] [18]),
        .O(\binarized_block_out_OBUF[29]_inst_i_16_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[29]_inst_i_17 
       (.I(\block_histogram_in[3][2] [16]),
        .O(\binarized_block_out_OBUF[29]_inst_i_17_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[29]_inst_i_18 
       (.I(\block_histogram_in[3][2] [17]),
        .O(\binarized_block_out_OBUF[29]_inst_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[29]_inst_i_19 
       (.I0(\binarized_block_out_OBUF[29]_inst_i_35_n_0 ),
        .I1(average_IBUF[6]),
        .I2(average_IBUF[7]),
        .I3(\binarized_block_out_OBUF[29]_inst_i_36_n_0 ),
        .O(\binarized_block_out_OBUF[29]_inst_i_19_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \binarized_block_out_OBUF[29]_inst_i_2 
       (.CI(\binarized_block_out_OBUF[29]_inst_i_7_n_0 ),
        .CO({\binarized_block_out_OBUF[29]_inst_i_2_n_0 ,\binarized_block_out_OBUF[29]_inst_i_2_n_1 ,\binarized_block_out_OBUF[29]_inst_i_2_n_2 ,\binarized_block_out_OBUF[29]_inst_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\binarized_block_out_OBUF[29]_inst_i_8_n_0 ,\binarized_block_out_OBUF[29]_inst_i_9_n_0 ,\binarized_block_out_OBUF[29]_inst_i_10_n_0 ,\binarized_block_out_OBUF[29]_inst_i_11_n_0 }),
        .O(\NLW_binarized_block_out_OBUF[29]_inst_i_2_O_UNCONNECTED [3:0]),
        .S({\binarized_block_out_OBUF[29]_inst_i_12_n_0 ,\binarized_block_out_OBUF[29]_inst_i_13_n_0 ,\binarized_block_out_OBUF[29]_inst_i_14_n_0 ,\binarized_block_out_OBUF[29]_inst_i_15_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[29]_inst_i_20 
       (.I0(\binarized_block_out_OBUF[29]_inst_i_37_n_0 ),
        .I1(average_IBUF[4]),
        .I2(average_IBUF[5]),
        .I3(\binarized_block_out_OBUF[29]_inst_i_38_n_0 ),
        .O(\binarized_block_out_OBUF[29]_inst_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[29]_inst_i_21 
       (.I0(\binarized_block_out_OBUF[29]_inst_i_39_n_0 ),
        .I1(average_IBUF[2]),
        .I2(average_IBUF[3]),
        .I3(\binarized_block_out_OBUF[29]_inst_i_40_n_0 ),
        .O(\binarized_block_out_OBUF[29]_inst_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[29]_inst_i_22 
       (.I0(\binarized_block_out_OBUF[29]_inst_i_41_n_0 ),
        .I1(average_IBUF[0]),
        .I2(average_IBUF[1]),
        .I3(\binarized_block_out_OBUF[29]_inst_i_42_n_0 ),
        .O(\binarized_block_out_OBUF[29]_inst_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[29]_inst_i_23 
       (.I0(\binarized_block_out_OBUF[29]_inst_i_35_n_0 ),
        .I1(average_IBUF[6]),
        .I2(\binarized_block_out_OBUF[29]_inst_i_36_n_0 ),
        .I3(average_IBUF[7]),
        .O(\binarized_block_out_OBUF[29]_inst_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[29]_inst_i_24 
       (.I0(\binarized_block_out_OBUF[29]_inst_i_37_n_0 ),
        .I1(average_IBUF[4]),
        .I2(\binarized_block_out_OBUF[29]_inst_i_38_n_0 ),
        .I3(average_IBUF[5]),
        .O(\binarized_block_out_OBUF[29]_inst_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[29]_inst_i_25 
       (.I0(\binarized_block_out_OBUF[29]_inst_i_39_n_0 ),
        .I1(average_IBUF[2]),
        .I2(\binarized_block_out_OBUF[29]_inst_i_40_n_0 ),
        .I3(average_IBUF[3]),
        .O(\binarized_block_out_OBUF[29]_inst_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[29]_inst_i_26 
       (.I0(\binarized_block_out_OBUF[29]_inst_i_41_n_0 ),
        .I1(average_IBUF[0]),
        .I2(\binarized_block_out_OBUF[29]_inst_i_42_n_0 ),
        .I3(average_IBUF[1]),
        .O(\binarized_block_out_OBUF[29]_inst_i_26_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[29]_inst_i_27 
       (.I(\block_histogram_in[3][2] [14]),
        .O(\binarized_block_out_OBUF[29]_inst_i_27_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[29]_inst_i_28 
       (.I(\block_histogram_in[3][2] [15]),
        .O(\binarized_block_out_OBUF[29]_inst_i_28_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[29]_inst_i_29 
       (.I(\block_histogram_in[3][2] [12]),
        .O(\binarized_block_out_OBUF[29]_inst_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \binarized_block_out_OBUF[29]_inst_i_3 
       (.I0(\binarized_block_out_OBUF[29]_inst_i_16_n_0 ),
        .I1(average_IBUF[18]),
        .O(\binarized_block_out_OBUF[29]_inst_i_3_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[29]_inst_i_30 
       (.I(\block_histogram_in[3][2] [13]),
        .O(\binarized_block_out_OBUF[29]_inst_i_30_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[29]_inst_i_31 
       (.I(\block_histogram_in[3][2] [10]),
        .O(\binarized_block_out_OBUF[29]_inst_i_31_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[29]_inst_i_32 
       (.I(\block_histogram_in[3][2] [11]),
        .O(\binarized_block_out_OBUF[29]_inst_i_32_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[29]_inst_i_33 
       (.I(\block_histogram_in[3][2] [8]),
        .O(\binarized_block_out_OBUF[29]_inst_i_33_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[29]_inst_i_34 
       (.I(\block_histogram_in[3][2] [9]),
        .O(\binarized_block_out_OBUF[29]_inst_i_34_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[29]_inst_i_35 
       (.I(\block_histogram_in[3][2] [6]),
        .O(\binarized_block_out_OBUF[29]_inst_i_35_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[29]_inst_i_36 
       (.I(\block_histogram_in[3][2] [7]),
        .O(\binarized_block_out_OBUF[29]_inst_i_36_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[29]_inst_i_37 
       (.I(\block_histogram_in[3][2] [4]),
        .O(\binarized_block_out_OBUF[29]_inst_i_37_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[29]_inst_i_38 
       (.I(\block_histogram_in[3][2] [5]),
        .O(\binarized_block_out_OBUF[29]_inst_i_38_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[29]_inst_i_39 
       (.I(\block_histogram_in[3][2] [2]),
        .O(\binarized_block_out_OBUF[29]_inst_i_39_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[29]_inst_i_4 
       (.I0(\binarized_block_out_OBUF[29]_inst_i_17_n_0 ),
        .I1(average_IBUF[16]),
        .I2(average_IBUF[17]),
        .I3(\binarized_block_out_OBUF[29]_inst_i_18_n_0 ),
        .O(\binarized_block_out_OBUF[29]_inst_i_4_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[29]_inst_i_40 
       (.I(\block_histogram_in[3][2] [3]),
        .O(\binarized_block_out_OBUF[29]_inst_i_40_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[29]_inst_i_41 
       (.I(\block_histogram_in[3][2] [0]),
        .O(\binarized_block_out_OBUF[29]_inst_i_41_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[29]_inst_i_42 
       (.I(\block_histogram_in[3][2] [1]),
        .O(\binarized_block_out_OBUF[29]_inst_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \binarized_block_out_OBUF[29]_inst_i_5 
       (.I0(average_IBUF[18]),
        .I1(\binarized_block_out_OBUF[29]_inst_i_16_n_0 ),
        .O(\binarized_block_out_OBUF[29]_inst_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[29]_inst_i_6 
       (.I0(\binarized_block_out_OBUF[29]_inst_i_17_n_0 ),
        .I1(average_IBUF[16]),
        .I2(\binarized_block_out_OBUF[29]_inst_i_18_n_0 ),
        .I3(average_IBUF[17]),
        .O(\binarized_block_out_OBUF[29]_inst_i_6_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \binarized_block_out_OBUF[29]_inst_i_7 
       (.CI(1'b0),
        .CO({\binarized_block_out_OBUF[29]_inst_i_7_n_0 ,\binarized_block_out_OBUF[29]_inst_i_7_n_1 ,\binarized_block_out_OBUF[29]_inst_i_7_n_2 ,\binarized_block_out_OBUF[29]_inst_i_7_n_3 }),
        .CYINIT(1'b1),
        .DI({\binarized_block_out_OBUF[29]_inst_i_19_n_0 ,\binarized_block_out_OBUF[29]_inst_i_20_n_0 ,\binarized_block_out_OBUF[29]_inst_i_21_n_0 ,\binarized_block_out_OBUF[29]_inst_i_22_n_0 }),
        .O(\NLW_binarized_block_out_OBUF[29]_inst_i_7_O_UNCONNECTED [3:0]),
        .S({\binarized_block_out_OBUF[29]_inst_i_23_n_0 ,\binarized_block_out_OBUF[29]_inst_i_24_n_0 ,\binarized_block_out_OBUF[29]_inst_i_25_n_0 ,\binarized_block_out_OBUF[29]_inst_i_26_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[29]_inst_i_8 
       (.I0(\binarized_block_out_OBUF[29]_inst_i_27_n_0 ),
        .I1(average_IBUF[14]),
        .I2(average_IBUF[15]),
        .I3(\binarized_block_out_OBUF[29]_inst_i_28_n_0 ),
        .O(\binarized_block_out_OBUF[29]_inst_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[29]_inst_i_9 
       (.I0(\binarized_block_out_OBUF[29]_inst_i_29_n_0 ),
        .I1(average_IBUF[12]),
        .I2(average_IBUF[13]),
        .I3(\binarized_block_out_OBUF[29]_inst_i_30_n_0 ),
        .O(\binarized_block_out_OBUF[29]_inst_i_9_n_0 ));
  OBUF \binarized_block_out_OBUF[2]_inst 
       (.I(binarized_block_out_OBUF[2]),
        .O(binarized_block_out[2]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \binarized_block_out_OBUF[2]_inst_i_1 
       (.CI(\binarized_block_out_OBUF[2]_inst_i_2_n_0 ),
        .CO({\NLW_binarized_block_out_OBUF[2]_inst_i_1_CO_UNCONNECTED [3:2],binarized_block_out_OBUF[2],\binarized_block_out_OBUF[2]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\binarized_block_out_OBUF[2]_inst_i_3_n_0 ,\binarized_block_out_OBUF[2]_inst_i_4_n_0 }),
        .O(\NLW_binarized_block_out_OBUF[2]_inst_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\binarized_block_out_OBUF[2]_inst_i_5_n_0 ,\binarized_block_out_OBUF[2]_inst_i_6_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[2]_inst_i_10 
       (.I0(\binarized_block_out_OBUF[2]_inst_i_31_n_0 ),
        .I1(average_IBUF[10]),
        .I2(average_IBUF[11]),
        .I3(\binarized_block_out_OBUF[2]_inst_i_32_n_0 ),
        .O(\binarized_block_out_OBUF[2]_inst_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[2]_inst_i_11 
       (.I0(\binarized_block_out_OBUF[2]_inst_i_33_n_0 ),
        .I1(average_IBUF[8]),
        .I2(average_IBUF[9]),
        .I3(\binarized_block_out_OBUF[2]_inst_i_34_n_0 ),
        .O(\binarized_block_out_OBUF[2]_inst_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[2]_inst_i_12 
       (.I0(\binarized_block_out_OBUF[2]_inst_i_27_n_0 ),
        .I1(average_IBUF[14]),
        .I2(\binarized_block_out_OBUF[2]_inst_i_28_n_0 ),
        .I3(average_IBUF[15]),
        .O(\binarized_block_out_OBUF[2]_inst_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[2]_inst_i_13 
       (.I0(\binarized_block_out_OBUF[2]_inst_i_29_n_0 ),
        .I1(average_IBUF[12]),
        .I2(\binarized_block_out_OBUF[2]_inst_i_30_n_0 ),
        .I3(average_IBUF[13]),
        .O(\binarized_block_out_OBUF[2]_inst_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[2]_inst_i_14 
       (.I0(\binarized_block_out_OBUF[2]_inst_i_31_n_0 ),
        .I1(average_IBUF[10]),
        .I2(\binarized_block_out_OBUF[2]_inst_i_32_n_0 ),
        .I3(average_IBUF[11]),
        .O(\binarized_block_out_OBUF[2]_inst_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[2]_inst_i_15 
       (.I0(\binarized_block_out_OBUF[2]_inst_i_33_n_0 ),
        .I1(average_IBUF[8]),
        .I2(\binarized_block_out_OBUF[2]_inst_i_34_n_0 ),
        .I3(average_IBUF[9]),
        .O(\binarized_block_out_OBUF[2]_inst_i_15_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[2]_inst_i_16 
       (.I(\block_histogram_in[0][2] [18]),
        .O(\binarized_block_out_OBUF[2]_inst_i_16_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[2]_inst_i_17 
       (.I(\block_histogram_in[0][2] [16]),
        .O(\binarized_block_out_OBUF[2]_inst_i_17_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[2]_inst_i_18 
       (.I(\block_histogram_in[0][2] [17]),
        .O(\binarized_block_out_OBUF[2]_inst_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[2]_inst_i_19 
       (.I0(\binarized_block_out_OBUF[2]_inst_i_35_n_0 ),
        .I1(average_IBUF[6]),
        .I2(average_IBUF[7]),
        .I3(\binarized_block_out_OBUF[2]_inst_i_36_n_0 ),
        .O(\binarized_block_out_OBUF[2]_inst_i_19_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \binarized_block_out_OBUF[2]_inst_i_2 
       (.CI(\binarized_block_out_OBUF[2]_inst_i_7_n_0 ),
        .CO({\binarized_block_out_OBUF[2]_inst_i_2_n_0 ,\binarized_block_out_OBUF[2]_inst_i_2_n_1 ,\binarized_block_out_OBUF[2]_inst_i_2_n_2 ,\binarized_block_out_OBUF[2]_inst_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\binarized_block_out_OBUF[2]_inst_i_8_n_0 ,\binarized_block_out_OBUF[2]_inst_i_9_n_0 ,\binarized_block_out_OBUF[2]_inst_i_10_n_0 ,\binarized_block_out_OBUF[2]_inst_i_11_n_0 }),
        .O(\NLW_binarized_block_out_OBUF[2]_inst_i_2_O_UNCONNECTED [3:0]),
        .S({\binarized_block_out_OBUF[2]_inst_i_12_n_0 ,\binarized_block_out_OBUF[2]_inst_i_13_n_0 ,\binarized_block_out_OBUF[2]_inst_i_14_n_0 ,\binarized_block_out_OBUF[2]_inst_i_15_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[2]_inst_i_20 
       (.I0(\binarized_block_out_OBUF[2]_inst_i_37_n_0 ),
        .I1(average_IBUF[4]),
        .I2(average_IBUF[5]),
        .I3(\binarized_block_out_OBUF[2]_inst_i_38_n_0 ),
        .O(\binarized_block_out_OBUF[2]_inst_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[2]_inst_i_21 
       (.I0(\binarized_block_out_OBUF[2]_inst_i_39_n_0 ),
        .I1(average_IBUF[2]),
        .I2(average_IBUF[3]),
        .I3(\binarized_block_out_OBUF[2]_inst_i_40_n_0 ),
        .O(\binarized_block_out_OBUF[2]_inst_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[2]_inst_i_22 
       (.I0(\binarized_block_out_OBUF[2]_inst_i_41_n_0 ),
        .I1(average_IBUF[0]),
        .I2(average_IBUF[1]),
        .I3(\binarized_block_out_OBUF[2]_inst_i_42_n_0 ),
        .O(\binarized_block_out_OBUF[2]_inst_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[2]_inst_i_23 
       (.I0(\binarized_block_out_OBUF[2]_inst_i_35_n_0 ),
        .I1(average_IBUF[6]),
        .I2(\binarized_block_out_OBUF[2]_inst_i_36_n_0 ),
        .I3(average_IBUF[7]),
        .O(\binarized_block_out_OBUF[2]_inst_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[2]_inst_i_24 
       (.I0(\binarized_block_out_OBUF[2]_inst_i_37_n_0 ),
        .I1(average_IBUF[4]),
        .I2(\binarized_block_out_OBUF[2]_inst_i_38_n_0 ),
        .I3(average_IBUF[5]),
        .O(\binarized_block_out_OBUF[2]_inst_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[2]_inst_i_25 
       (.I0(\binarized_block_out_OBUF[2]_inst_i_39_n_0 ),
        .I1(average_IBUF[2]),
        .I2(\binarized_block_out_OBUF[2]_inst_i_40_n_0 ),
        .I3(average_IBUF[3]),
        .O(\binarized_block_out_OBUF[2]_inst_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[2]_inst_i_26 
       (.I0(\binarized_block_out_OBUF[2]_inst_i_41_n_0 ),
        .I1(average_IBUF[0]),
        .I2(\binarized_block_out_OBUF[2]_inst_i_42_n_0 ),
        .I3(average_IBUF[1]),
        .O(\binarized_block_out_OBUF[2]_inst_i_26_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[2]_inst_i_27 
       (.I(\block_histogram_in[0][2] [14]),
        .O(\binarized_block_out_OBUF[2]_inst_i_27_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[2]_inst_i_28 
       (.I(\block_histogram_in[0][2] [15]),
        .O(\binarized_block_out_OBUF[2]_inst_i_28_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[2]_inst_i_29 
       (.I(\block_histogram_in[0][2] [12]),
        .O(\binarized_block_out_OBUF[2]_inst_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \binarized_block_out_OBUF[2]_inst_i_3 
       (.I0(\binarized_block_out_OBUF[2]_inst_i_16_n_0 ),
        .I1(average_IBUF[18]),
        .O(\binarized_block_out_OBUF[2]_inst_i_3_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[2]_inst_i_30 
       (.I(\block_histogram_in[0][2] [13]),
        .O(\binarized_block_out_OBUF[2]_inst_i_30_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[2]_inst_i_31 
       (.I(\block_histogram_in[0][2] [10]),
        .O(\binarized_block_out_OBUF[2]_inst_i_31_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[2]_inst_i_32 
       (.I(\block_histogram_in[0][2] [11]),
        .O(\binarized_block_out_OBUF[2]_inst_i_32_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[2]_inst_i_33 
       (.I(\block_histogram_in[0][2] [8]),
        .O(\binarized_block_out_OBUF[2]_inst_i_33_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[2]_inst_i_34 
       (.I(\block_histogram_in[0][2] [9]),
        .O(\binarized_block_out_OBUF[2]_inst_i_34_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[2]_inst_i_35 
       (.I(\block_histogram_in[0][2] [6]),
        .O(\binarized_block_out_OBUF[2]_inst_i_35_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[2]_inst_i_36 
       (.I(\block_histogram_in[0][2] [7]),
        .O(\binarized_block_out_OBUF[2]_inst_i_36_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[2]_inst_i_37 
       (.I(\block_histogram_in[0][2] [4]),
        .O(\binarized_block_out_OBUF[2]_inst_i_37_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[2]_inst_i_38 
       (.I(\block_histogram_in[0][2] [5]),
        .O(\binarized_block_out_OBUF[2]_inst_i_38_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[2]_inst_i_39 
       (.I(\block_histogram_in[0][2] [2]),
        .O(\binarized_block_out_OBUF[2]_inst_i_39_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[2]_inst_i_4 
       (.I0(\binarized_block_out_OBUF[2]_inst_i_17_n_0 ),
        .I1(average_IBUF[16]),
        .I2(average_IBUF[17]),
        .I3(\binarized_block_out_OBUF[2]_inst_i_18_n_0 ),
        .O(\binarized_block_out_OBUF[2]_inst_i_4_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[2]_inst_i_40 
       (.I(\block_histogram_in[0][2] [3]),
        .O(\binarized_block_out_OBUF[2]_inst_i_40_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[2]_inst_i_41 
       (.I(\block_histogram_in[0][2] [0]),
        .O(\binarized_block_out_OBUF[2]_inst_i_41_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[2]_inst_i_42 
       (.I(\block_histogram_in[0][2] [1]),
        .O(\binarized_block_out_OBUF[2]_inst_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \binarized_block_out_OBUF[2]_inst_i_5 
       (.I0(average_IBUF[18]),
        .I1(\binarized_block_out_OBUF[2]_inst_i_16_n_0 ),
        .O(\binarized_block_out_OBUF[2]_inst_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[2]_inst_i_6 
       (.I0(\binarized_block_out_OBUF[2]_inst_i_17_n_0 ),
        .I1(average_IBUF[16]),
        .I2(\binarized_block_out_OBUF[2]_inst_i_18_n_0 ),
        .I3(average_IBUF[17]),
        .O(\binarized_block_out_OBUF[2]_inst_i_6_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \binarized_block_out_OBUF[2]_inst_i_7 
       (.CI(1'b0),
        .CO({\binarized_block_out_OBUF[2]_inst_i_7_n_0 ,\binarized_block_out_OBUF[2]_inst_i_7_n_1 ,\binarized_block_out_OBUF[2]_inst_i_7_n_2 ,\binarized_block_out_OBUF[2]_inst_i_7_n_3 }),
        .CYINIT(1'b1),
        .DI({\binarized_block_out_OBUF[2]_inst_i_19_n_0 ,\binarized_block_out_OBUF[2]_inst_i_20_n_0 ,\binarized_block_out_OBUF[2]_inst_i_21_n_0 ,\binarized_block_out_OBUF[2]_inst_i_22_n_0 }),
        .O(\NLW_binarized_block_out_OBUF[2]_inst_i_7_O_UNCONNECTED [3:0]),
        .S({\binarized_block_out_OBUF[2]_inst_i_23_n_0 ,\binarized_block_out_OBUF[2]_inst_i_24_n_0 ,\binarized_block_out_OBUF[2]_inst_i_25_n_0 ,\binarized_block_out_OBUF[2]_inst_i_26_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[2]_inst_i_8 
       (.I0(\binarized_block_out_OBUF[2]_inst_i_27_n_0 ),
        .I1(average_IBUF[14]),
        .I2(average_IBUF[15]),
        .I3(\binarized_block_out_OBUF[2]_inst_i_28_n_0 ),
        .O(\binarized_block_out_OBUF[2]_inst_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[2]_inst_i_9 
       (.I0(\binarized_block_out_OBUF[2]_inst_i_29_n_0 ),
        .I1(average_IBUF[12]),
        .I2(average_IBUF[13]),
        .I3(\binarized_block_out_OBUF[2]_inst_i_30_n_0 ),
        .O(\binarized_block_out_OBUF[2]_inst_i_9_n_0 ));
  OBUF \binarized_block_out_OBUF[30]_inst 
       (.I(binarized_block_out_OBUF[30]),
        .O(binarized_block_out[30]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \binarized_block_out_OBUF[30]_inst_i_1 
       (.CI(\binarized_block_out_OBUF[30]_inst_i_2_n_0 ),
        .CO({\NLW_binarized_block_out_OBUF[30]_inst_i_1_CO_UNCONNECTED [3:2],binarized_block_out_OBUF[30],\binarized_block_out_OBUF[30]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\binarized_block_out_OBUF[30]_inst_i_3_n_0 ,\binarized_block_out_OBUF[30]_inst_i_4_n_0 }),
        .O(\NLW_binarized_block_out_OBUF[30]_inst_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\binarized_block_out_OBUF[30]_inst_i_5_n_0 ,\binarized_block_out_OBUF[30]_inst_i_6_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[30]_inst_i_10 
       (.I0(\binarized_block_out_OBUF[30]_inst_i_31_n_0 ),
        .I1(average_IBUF[10]),
        .I2(average_IBUF[11]),
        .I3(\binarized_block_out_OBUF[30]_inst_i_32_n_0 ),
        .O(\binarized_block_out_OBUF[30]_inst_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[30]_inst_i_11 
       (.I0(\binarized_block_out_OBUF[30]_inst_i_33_n_0 ),
        .I1(average_IBUF[8]),
        .I2(average_IBUF[9]),
        .I3(\binarized_block_out_OBUF[30]_inst_i_34_n_0 ),
        .O(\binarized_block_out_OBUF[30]_inst_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[30]_inst_i_12 
       (.I0(\binarized_block_out_OBUF[30]_inst_i_27_n_0 ),
        .I1(average_IBUF[14]),
        .I2(\binarized_block_out_OBUF[30]_inst_i_28_n_0 ),
        .I3(average_IBUF[15]),
        .O(\binarized_block_out_OBUF[30]_inst_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[30]_inst_i_13 
       (.I0(\binarized_block_out_OBUF[30]_inst_i_29_n_0 ),
        .I1(average_IBUF[12]),
        .I2(\binarized_block_out_OBUF[30]_inst_i_30_n_0 ),
        .I3(average_IBUF[13]),
        .O(\binarized_block_out_OBUF[30]_inst_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[30]_inst_i_14 
       (.I0(\binarized_block_out_OBUF[30]_inst_i_31_n_0 ),
        .I1(average_IBUF[10]),
        .I2(\binarized_block_out_OBUF[30]_inst_i_32_n_0 ),
        .I3(average_IBUF[11]),
        .O(\binarized_block_out_OBUF[30]_inst_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[30]_inst_i_15 
       (.I0(\binarized_block_out_OBUF[30]_inst_i_33_n_0 ),
        .I1(average_IBUF[8]),
        .I2(\binarized_block_out_OBUF[30]_inst_i_34_n_0 ),
        .I3(average_IBUF[9]),
        .O(\binarized_block_out_OBUF[30]_inst_i_15_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[30]_inst_i_16 
       (.I(\block_histogram_in[3][3] [18]),
        .O(\binarized_block_out_OBUF[30]_inst_i_16_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[30]_inst_i_17 
       (.I(\block_histogram_in[3][3] [16]),
        .O(\binarized_block_out_OBUF[30]_inst_i_17_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[30]_inst_i_18 
       (.I(\block_histogram_in[3][3] [17]),
        .O(\binarized_block_out_OBUF[30]_inst_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[30]_inst_i_19 
       (.I0(\binarized_block_out_OBUF[30]_inst_i_35_n_0 ),
        .I1(average_IBUF[6]),
        .I2(average_IBUF[7]),
        .I3(\binarized_block_out_OBUF[30]_inst_i_36_n_0 ),
        .O(\binarized_block_out_OBUF[30]_inst_i_19_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \binarized_block_out_OBUF[30]_inst_i_2 
       (.CI(\binarized_block_out_OBUF[30]_inst_i_7_n_0 ),
        .CO({\binarized_block_out_OBUF[30]_inst_i_2_n_0 ,\binarized_block_out_OBUF[30]_inst_i_2_n_1 ,\binarized_block_out_OBUF[30]_inst_i_2_n_2 ,\binarized_block_out_OBUF[30]_inst_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\binarized_block_out_OBUF[30]_inst_i_8_n_0 ,\binarized_block_out_OBUF[30]_inst_i_9_n_0 ,\binarized_block_out_OBUF[30]_inst_i_10_n_0 ,\binarized_block_out_OBUF[30]_inst_i_11_n_0 }),
        .O(\NLW_binarized_block_out_OBUF[30]_inst_i_2_O_UNCONNECTED [3:0]),
        .S({\binarized_block_out_OBUF[30]_inst_i_12_n_0 ,\binarized_block_out_OBUF[30]_inst_i_13_n_0 ,\binarized_block_out_OBUF[30]_inst_i_14_n_0 ,\binarized_block_out_OBUF[30]_inst_i_15_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[30]_inst_i_20 
       (.I0(\binarized_block_out_OBUF[30]_inst_i_37_n_0 ),
        .I1(average_IBUF[4]),
        .I2(average_IBUF[5]),
        .I3(\binarized_block_out_OBUF[30]_inst_i_38_n_0 ),
        .O(\binarized_block_out_OBUF[30]_inst_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[30]_inst_i_21 
       (.I0(\binarized_block_out_OBUF[30]_inst_i_39_n_0 ),
        .I1(average_IBUF[2]),
        .I2(average_IBUF[3]),
        .I3(\binarized_block_out_OBUF[30]_inst_i_40_n_0 ),
        .O(\binarized_block_out_OBUF[30]_inst_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[30]_inst_i_22 
       (.I0(\binarized_block_out_OBUF[30]_inst_i_41_n_0 ),
        .I1(average_IBUF[0]),
        .I2(average_IBUF[1]),
        .I3(\binarized_block_out_OBUF[30]_inst_i_42_n_0 ),
        .O(\binarized_block_out_OBUF[30]_inst_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[30]_inst_i_23 
       (.I0(\binarized_block_out_OBUF[30]_inst_i_35_n_0 ),
        .I1(average_IBUF[6]),
        .I2(\binarized_block_out_OBUF[30]_inst_i_36_n_0 ),
        .I3(average_IBUF[7]),
        .O(\binarized_block_out_OBUF[30]_inst_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[30]_inst_i_24 
       (.I0(\binarized_block_out_OBUF[30]_inst_i_37_n_0 ),
        .I1(average_IBUF[4]),
        .I2(\binarized_block_out_OBUF[30]_inst_i_38_n_0 ),
        .I3(average_IBUF[5]),
        .O(\binarized_block_out_OBUF[30]_inst_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[30]_inst_i_25 
       (.I0(\binarized_block_out_OBUF[30]_inst_i_39_n_0 ),
        .I1(average_IBUF[2]),
        .I2(\binarized_block_out_OBUF[30]_inst_i_40_n_0 ),
        .I3(average_IBUF[3]),
        .O(\binarized_block_out_OBUF[30]_inst_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[30]_inst_i_26 
       (.I0(\binarized_block_out_OBUF[30]_inst_i_41_n_0 ),
        .I1(average_IBUF[0]),
        .I2(\binarized_block_out_OBUF[30]_inst_i_42_n_0 ),
        .I3(average_IBUF[1]),
        .O(\binarized_block_out_OBUF[30]_inst_i_26_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[30]_inst_i_27 
       (.I(\block_histogram_in[3][3] [14]),
        .O(\binarized_block_out_OBUF[30]_inst_i_27_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[30]_inst_i_28 
       (.I(\block_histogram_in[3][3] [15]),
        .O(\binarized_block_out_OBUF[30]_inst_i_28_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[30]_inst_i_29 
       (.I(\block_histogram_in[3][3] [12]),
        .O(\binarized_block_out_OBUF[30]_inst_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \binarized_block_out_OBUF[30]_inst_i_3 
       (.I0(\binarized_block_out_OBUF[30]_inst_i_16_n_0 ),
        .I1(average_IBUF[18]),
        .O(\binarized_block_out_OBUF[30]_inst_i_3_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[30]_inst_i_30 
       (.I(\block_histogram_in[3][3] [13]),
        .O(\binarized_block_out_OBUF[30]_inst_i_30_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[30]_inst_i_31 
       (.I(\block_histogram_in[3][3] [10]),
        .O(\binarized_block_out_OBUF[30]_inst_i_31_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[30]_inst_i_32 
       (.I(\block_histogram_in[3][3] [11]),
        .O(\binarized_block_out_OBUF[30]_inst_i_32_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[30]_inst_i_33 
       (.I(\block_histogram_in[3][3] [8]),
        .O(\binarized_block_out_OBUF[30]_inst_i_33_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[30]_inst_i_34 
       (.I(\block_histogram_in[3][3] [9]),
        .O(\binarized_block_out_OBUF[30]_inst_i_34_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[30]_inst_i_35 
       (.I(\block_histogram_in[3][3] [6]),
        .O(\binarized_block_out_OBUF[30]_inst_i_35_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[30]_inst_i_36 
       (.I(\block_histogram_in[3][3] [7]),
        .O(\binarized_block_out_OBUF[30]_inst_i_36_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[30]_inst_i_37 
       (.I(\block_histogram_in[3][3] [4]),
        .O(\binarized_block_out_OBUF[30]_inst_i_37_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[30]_inst_i_38 
       (.I(\block_histogram_in[3][3] [5]),
        .O(\binarized_block_out_OBUF[30]_inst_i_38_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[30]_inst_i_39 
       (.I(\block_histogram_in[3][3] [2]),
        .O(\binarized_block_out_OBUF[30]_inst_i_39_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[30]_inst_i_4 
       (.I0(\binarized_block_out_OBUF[30]_inst_i_17_n_0 ),
        .I1(average_IBUF[16]),
        .I2(average_IBUF[17]),
        .I3(\binarized_block_out_OBUF[30]_inst_i_18_n_0 ),
        .O(\binarized_block_out_OBUF[30]_inst_i_4_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[30]_inst_i_40 
       (.I(\block_histogram_in[3][3] [3]),
        .O(\binarized_block_out_OBUF[30]_inst_i_40_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[30]_inst_i_41 
       (.I(\block_histogram_in[3][3] [0]),
        .O(\binarized_block_out_OBUF[30]_inst_i_41_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[30]_inst_i_42 
       (.I(\block_histogram_in[3][3] [1]),
        .O(\binarized_block_out_OBUF[30]_inst_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \binarized_block_out_OBUF[30]_inst_i_5 
       (.I0(average_IBUF[18]),
        .I1(\binarized_block_out_OBUF[30]_inst_i_16_n_0 ),
        .O(\binarized_block_out_OBUF[30]_inst_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[30]_inst_i_6 
       (.I0(\binarized_block_out_OBUF[30]_inst_i_17_n_0 ),
        .I1(average_IBUF[16]),
        .I2(\binarized_block_out_OBUF[30]_inst_i_18_n_0 ),
        .I3(average_IBUF[17]),
        .O(\binarized_block_out_OBUF[30]_inst_i_6_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \binarized_block_out_OBUF[30]_inst_i_7 
       (.CI(1'b0),
        .CO({\binarized_block_out_OBUF[30]_inst_i_7_n_0 ,\binarized_block_out_OBUF[30]_inst_i_7_n_1 ,\binarized_block_out_OBUF[30]_inst_i_7_n_2 ,\binarized_block_out_OBUF[30]_inst_i_7_n_3 }),
        .CYINIT(1'b1),
        .DI({\binarized_block_out_OBUF[30]_inst_i_19_n_0 ,\binarized_block_out_OBUF[30]_inst_i_20_n_0 ,\binarized_block_out_OBUF[30]_inst_i_21_n_0 ,\binarized_block_out_OBUF[30]_inst_i_22_n_0 }),
        .O(\NLW_binarized_block_out_OBUF[30]_inst_i_7_O_UNCONNECTED [3:0]),
        .S({\binarized_block_out_OBUF[30]_inst_i_23_n_0 ,\binarized_block_out_OBUF[30]_inst_i_24_n_0 ,\binarized_block_out_OBUF[30]_inst_i_25_n_0 ,\binarized_block_out_OBUF[30]_inst_i_26_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[30]_inst_i_8 
       (.I0(\binarized_block_out_OBUF[30]_inst_i_27_n_0 ),
        .I1(average_IBUF[14]),
        .I2(average_IBUF[15]),
        .I3(\binarized_block_out_OBUF[30]_inst_i_28_n_0 ),
        .O(\binarized_block_out_OBUF[30]_inst_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[30]_inst_i_9 
       (.I0(\binarized_block_out_OBUF[30]_inst_i_29_n_0 ),
        .I1(average_IBUF[12]),
        .I2(average_IBUF[13]),
        .I3(\binarized_block_out_OBUF[30]_inst_i_30_n_0 ),
        .O(\binarized_block_out_OBUF[30]_inst_i_9_n_0 ));
  OBUF \binarized_block_out_OBUF[31]_inst 
       (.I(binarized_block_out_OBUF[31]),
        .O(binarized_block_out[31]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \binarized_block_out_OBUF[31]_inst_i_1 
       (.CI(\binarized_block_out_OBUF[31]_inst_i_2_n_0 ),
        .CO({\NLW_binarized_block_out_OBUF[31]_inst_i_1_CO_UNCONNECTED [3:2],binarized_block_out_OBUF[31],\binarized_block_out_OBUF[31]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\binarized_block_out_OBUF[31]_inst_i_3_n_0 ,\binarized_block_out_OBUF[31]_inst_i_4_n_0 }),
        .O(\NLW_binarized_block_out_OBUF[31]_inst_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\binarized_block_out_OBUF[31]_inst_i_5_n_0 ,\binarized_block_out_OBUF[31]_inst_i_6_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[31]_inst_i_10 
       (.I0(\binarized_block_out_OBUF[31]_inst_i_31_n_0 ),
        .I1(average_IBUF[10]),
        .I2(average_IBUF[11]),
        .I3(\binarized_block_out_OBUF[31]_inst_i_32_n_0 ),
        .O(\binarized_block_out_OBUF[31]_inst_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[31]_inst_i_11 
       (.I0(\binarized_block_out_OBUF[31]_inst_i_33_n_0 ),
        .I1(average_IBUF[8]),
        .I2(average_IBUF[9]),
        .I3(\binarized_block_out_OBUF[31]_inst_i_34_n_0 ),
        .O(\binarized_block_out_OBUF[31]_inst_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[31]_inst_i_12 
       (.I0(\binarized_block_out_OBUF[31]_inst_i_27_n_0 ),
        .I1(average_IBUF[14]),
        .I2(\binarized_block_out_OBUF[31]_inst_i_28_n_0 ),
        .I3(average_IBUF[15]),
        .O(\binarized_block_out_OBUF[31]_inst_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[31]_inst_i_13 
       (.I0(\binarized_block_out_OBUF[31]_inst_i_29_n_0 ),
        .I1(average_IBUF[12]),
        .I2(\binarized_block_out_OBUF[31]_inst_i_30_n_0 ),
        .I3(average_IBUF[13]),
        .O(\binarized_block_out_OBUF[31]_inst_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[31]_inst_i_14 
       (.I0(\binarized_block_out_OBUF[31]_inst_i_31_n_0 ),
        .I1(average_IBUF[10]),
        .I2(\binarized_block_out_OBUF[31]_inst_i_32_n_0 ),
        .I3(average_IBUF[11]),
        .O(\binarized_block_out_OBUF[31]_inst_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[31]_inst_i_15 
       (.I0(\binarized_block_out_OBUF[31]_inst_i_33_n_0 ),
        .I1(average_IBUF[8]),
        .I2(\binarized_block_out_OBUF[31]_inst_i_34_n_0 ),
        .I3(average_IBUF[9]),
        .O(\binarized_block_out_OBUF[31]_inst_i_15_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[31]_inst_i_16 
       (.I(\block_histogram_in[3][4] [18]),
        .O(\binarized_block_out_OBUF[31]_inst_i_16_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[31]_inst_i_17 
       (.I(\block_histogram_in[3][4] [16]),
        .O(\binarized_block_out_OBUF[31]_inst_i_17_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[31]_inst_i_18 
       (.I(\block_histogram_in[3][4] [17]),
        .O(\binarized_block_out_OBUF[31]_inst_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[31]_inst_i_19 
       (.I0(\binarized_block_out_OBUF[31]_inst_i_35_n_0 ),
        .I1(average_IBUF[6]),
        .I2(average_IBUF[7]),
        .I3(\binarized_block_out_OBUF[31]_inst_i_36_n_0 ),
        .O(\binarized_block_out_OBUF[31]_inst_i_19_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \binarized_block_out_OBUF[31]_inst_i_2 
       (.CI(\binarized_block_out_OBUF[31]_inst_i_7_n_0 ),
        .CO({\binarized_block_out_OBUF[31]_inst_i_2_n_0 ,\binarized_block_out_OBUF[31]_inst_i_2_n_1 ,\binarized_block_out_OBUF[31]_inst_i_2_n_2 ,\binarized_block_out_OBUF[31]_inst_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\binarized_block_out_OBUF[31]_inst_i_8_n_0 ,\binarized_block_out_OBUF[31]_inst_i_9_n_0 ,\binarized_block_out_OBUF[31]_inst_i_10_n_0 ,\binarized_block_out_OBUF[31]_inst_i_11_n_0 }),
        .O(\NLW_binarized_block_out_OBUF[31]_inst_i_2_O_UNCONNECTED [3:0]),
        .S({\binarized_block_out_OBUF[31]_inst_i_12_n_0 ,\binarized_block_out_OBUF[31]_inst_i_13_n_0 ,\binarized_block_out_OBUF[31]_inst_i_14_n_0 ,\binarized_block_out_OBUF[31]_inst_i_15_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[31]_inst_i_20 
       (.I0(\binarized_block_out_OBUF[31]_inst_i_37_n_0 ),
        .I1(average_IBUF[4]),
        .I2(average_IBUF[5]),
        .I3(\binarized_block_out_OBUF[31]_inst_i_38_n_0 ),
        .O(\binarized_block_out_OBUF[31]_inst_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[31]_inst_i_21 
       (.I0(\binarized_block_out_OBUF[31]_inst_i_39_n_0 ),
        .I1(average_IBUF[2]),
        .I2(average_IBUF[3]),
        .I3(\binarized_block_out_OBUF[31]_inst_i_40_n_0 ),
        .O(\binarized_block_out_OBUF[31]_inst_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[31]_inst_i_22 
       (.I0(\binarized_block_out_OBUF[31]_inst_i_41_n_0 ),
        .I1(average_IBUF[0]),
        .I2(average_IBUF[1]),
        .I3(\binarized_block_out_OBUF[31]_inst_i_42_n_0 ),
        .O(\binarized_block_out_OBUF[31]_inst_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[31]_inst_i_23 
       (.I0(\binarized_block_out_OBUF[31]_inst_i_35_n_0 ),
        .I1(average_IBUF[6]),
        .I2(\binarized_block_out_OBUF[31]_inst_i_36_n_0 ),
        .I3(average_IBUF[7]),
        .O(\binarized_block_out_OBUF[31]_inst_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[31]_inst_i_24 
       (.I0(\binarized_block_out_OBUF[31]_inst_i_37_n_0 ),
        .I1(average_IBUF[4]),
        .I2(\binarized_block_out_OBUF[31]_inst_i_38_n_0 ),
        .I3(average_IBUF[5]),
        .O(\binarized_block_out_OBUF[31]_inst_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[31]_inst_i_25 
       (.I0(\binarized_block_out_OBUF[31]_inst_i_39_n_0 ),
        .I1(average_IBUF[2]),
        .I2(\binarized_block_out_OBUF[31]_inst_i_40_n_0 ),
        .I3(average_IBUF[3]),
        .O(\binarized_block_out_OBUF[31]_inst_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[31]_inst_i_26 
       (.I0(\binarized_block_out_OBUF[31]_inst_i_41_n_0 ),
        .I1(average_IBUF[0]),
        .I2(\binarized_block_out_OBUF[31]_inst_i_42_n_0 ),
        .I3(average_IBUF[1]),
        .O(\binarized_block_out_OBUF[31]_inst_i_26_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[31]_inst_i_27 
       (.I(\block_histogram_in[3][4] [14]),
        .O(\binarized_block_out_OBUF[31]_inst_i_27_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[31]_inst_i_28 
       (.I(\block_histogram_in[3][4] [15]),
        .O(\binarized_block_out_OBUF[31]_inst_i_28_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[31]_inst_i_29 
       (.I(\block_histogram_in[3][4] [12]),
        .O(\binarized_block_out_OBUF[31]_inst_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \binarized_block_out_OBUF[31]_inst_i_3 
       (.I0(\binarized_block_out_OBUF[31]_inst_i_16_n_0 ),
        .I1(average_IBUF[18]),
        .O(\binarized_block_out_OBUF[31]_inst_i_3_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[31]_inst_i_30 
       (.I(\block_histogram_in[3][4] [13]),
        .O(\binarized_block_out_OBUF[31]_inst_i_30_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[31]_inst_i_31 
       (.I(\block_histogram_in[3][4] [10]),
        .O(\binarized_block_out_OBUF[31]_inst_i_31_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[31]_inst_i_32 
       (.I(\block_histogram_in[3][4] [11]),
        .O(\binarized_block_out_OBUF[31]_inst_i_32_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[31]_inst_i_33 
       (.I(\block_histogram_in[3][4] [8]),
        .O(\binarized_block_out_OBUF[31]_inst_i_33_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[31]_inst_i_34 
       (.I(\block_histogram_in[3][4] [9]),
        .O(\binarized_block_out_OBUF[31]_inst_i_34_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[31]_inst_i_35 
       (.I(\block_histogram_in[3][4] [6]),
        .O(\binarized_block_out_OBUF[31]_inst_i_35_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[31]_inst_i_36 
       (.I(\block_histogram_in[3][4] [7]),
        .O(\binarized_block_out_OBUF[31]_inst_i_36_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[31]_inst_i_37 
       (.I(\block_histogram_in[3][4] [4]),
        .O(\binarized_block_out_OBUF[31]_inst_i_37_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[31]_inst_i_38 
       (.I(\block_histogram_in[3][4] [5]),
        .O(\binarized_block_out_OBUF[31]_inst_i_38_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[31]_inst_i_39 
       (.I(\block_histogram_in[3][4] [2]),
        .O(\binarized_block_out_OBUF[31]_inst_i_39_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[31]_inst_i_4 
       (.I0(\binarized_block_out_OBUF[31]_inst_i_17_n_0 ),
        .I1(average_IBUF[16]),
        .I2(average_IBUF[17]),
        .I3(\binarized_block_out_OBUF[31]_inst_i_18_n_0 ),
        .O(\binarized_block_out_OBUF[31]_inst_i_4_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[31]_inst_i_40 
       (.I(\block_histogram_in[3][4] [3]),
        .O(\binarized_block_out_OBUF[31]_inst_i_40_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[31]_inst_i_41 
       (.I(\block_histogram_in[3][4] [0]),
        .O(\binarized_block_out_OBUF[31]_inst_i_41_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[31]_inst_i_42 
       (.I(\block_histogram_in[3][4] [1]),
        .O(\binarized_block_out_OBUF[31]_inst_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \binarized_block_out_OBUF[31]_inst_i_5 
       (.I0(average_IBUF[18]),
        .I1(\binarized_block_out_OBUF[31]_inst_i_16_n_0 ),
        .O(\binarized_block_out_OBUF[31]_inst_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[31]_inst_i_6 
       (.I0(\binarized_block_out_OBUF[31]_inst_i_17_n_0 ),
        .I1(average_IBUF[16]),
        .I2(\binarized_block_out_OBUF[31]_inst_i_18_n_0 ),
        .I3(average_IBUF[17]),
        .O(\binarized_block_out_OBUF[31]_inst_i_6_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \binarized_block_out_OBUF[31]_inst_i_7 
       (.CI(1'b0),
        .CO({\binarized_block_out_OBUF[31]_inst_i_7_n_0 ,\binarized_block_out_OBUF[31]_inst_i_7_n_1 ,\binarized_block_out_OBUF[31]_inst_i_7_n_2 ,\binarized_block_out_OBUF[31]_inst_i_7_n_3 }),
        .CYINIT(1'b1),
        .DI({\binarized_block_out_OBUF[31]_inst_i_19_n_0 ,\binarized_block_out_OBUF[31]_inst_i_20_n_0 ,\binarized_block_out_OBUF[31]_inst_i_21_n_0 ,\binarized_block_out_OBUF[31]_inst_i_22_n_0 }),
        .O(\NLW_binarized_block_out_OBUF[31]_inst_i_7_O_UNCONNECTED [3:0]),
        .S({\binarized_block_out_OBUF[31]_inst_i_23_n_0 ,\binarized_block_out_OBUF[31]_inst_i_24_n_0 ,\binarized_block_out_OBUF[31]_inst_i_25_n_0 ,\binarized_block_out_OBUF[31]_inst_i_26_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[31]_inst_i_8 
       (.I0(\binarized_block_out_OBUF[31]_inst_i_27_n_0 ),
        .I1(average_IBUF[14]),
        .I2(average_IBUF[15]),
        .I3(\binarized_block_out_OBUF[31]_inst_i_28_n_0 ),
        .O(\binarized_block_out_OBUF[31]_inst_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[31]_inst_i_9 
       (.I0(\binarized_block_out_OBUF[31]_inst_i_29_n_0 ),
        .I1(average_IBUF[12]),
        .I2(average_IBUF[13]),
        .I3(\binarized_block_out_OBUF[31]_inst_i_30_n_0 ),
        .O(\binarized_block_out_OBUF[31]_inst_i_9_n_0 ));
  OBUF \binarized_block_out_OBUF[32]_inst 
       (.I(binarized_block_out_OBUF[32]),
        .O(binarized_block_out[32]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \binarized_block_out_OBUF[32]_inst_i_1 
       (.CI(\binarized_block_out_OBUF[32]_inst_i_2_n_0 ),
        .CO({\NLW_binarized_block_out_OBUF[32]_inst_i_1_CO_UNCONNECTED [3:2],binarized_block_out_OBUF[32],\binarized_block_out_OBUF[32]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\binarized_block_out_OBUF[32]_inst_i_3_n_0 ,\binarized_block_out_OBUF[32]_inst_i_4_n_0 }),
        .O(\NLW_binarized_block_out_OBUF[32]_inst_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\binarized_block_out_OBUF[32]_inst_i_5_n_0 ,\binarized_block_out_OBUF[32]_inst_i_6_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[32]_inst_i_10 
       (.I0(\binarized_block_out_OBUF[32]_inst_i_31_n_0 ),
        .I1(average_IBUF[10]),
        .I2(average_IBUF[11]),
        .I3(\binarized_block_out_OBUF[32]_inst_i_32_n_0 ),
        .O(\binarized_block_out_OBUF[32]_inst_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[32]_inst_i_11 
       (.I0(\binarized_block_out_OBUF[32]_inst_i_33_n_0 ),
        .I1(average_IBUF[8]),
        .I2(average_IBUF[9]),
        .I3(\binarized_block_out_OBUF[32]_inst_i_34_n_0 ),
        .O(\binarized_block_out_OBUF[32]_inst_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[32]_inst_i_12 
       (.I0(\binarized_block_out_OBUF[32]_inst_i_27_n_0 ),
        .I1(average_IBUF[14]),
        .I2(\binarized_block_out_OBUF[32]_inst_i_28_n_0 ),
        .I3(average_IBUF[15]),
        .O(\binarized_block_out_OBUF[32]_inst_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[32]_inst_i_13 
       (.I0(\binarized_block_out_OBUF[32]_inst_i_29_n_0 ),
        .I1(average_IBUF[12]),
        .I2(\binarized_block_out_OBUF[32]_inst_i_30_n_0 ),
        .I3(average_IBUF[13]),
        .O(\binarized_block_out_OBUF[32]_inst_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[32]_inst_i_14 
       (.I0(\binarized_block_out_OBUF[32]_inst_i_31_n_0 ),
        .I1(average_IBUF[10]),
        .I2(\binarized_block_out_OBUF[32]_inst_i_32_n_0 ),
        .I3(average_IBUF[11]),
        .O(\binarized_block_out_OBUF[32]_inst_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[32]_inst_i_15 
       (.I0(\binarized_block_out_OBUF[32]_inst_i_33_n_0 ),
        .I1(average_IBUF[8]),
        .I2(\binarized_block_out_OBUF[32]_inst_i_34_n_0 ),
        .I3(average_IBUF[9]),
        .O(\binarized_block_out_OBUF[32]_inst_i_15_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[32]_inst_i_16 
       (.I(\block_histogram_in[3][5] [18]),
        .O(\binarized_block_out_OBUF[32]_inst_i_16_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[32]_inst_i_17 
       (.I(\block_histogram_in[3][5] [16]),
        .O(\binarized_block_out_OBUF[32]_inst_i_17_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[32]_inst_i_18 
       (.I(\block_histogram_in[3][5] [17]),
        .O(\binarized_block_out_OBUF[32]_inst_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[32]_inst_i_19 
       (.I0(\binarized_block_out_OBUF[32]_inst_i_35_n_0 ),
        .I1(average_IBUF[6]),
        .I2(average_IBUF[7]),
        .I3(\binarized_block_out_OBUF[32]_inst_i_36_n_0 ),
        .O(\binarized_block_out_OBUF[32]_inst_i_19_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \binarized_block_out_OBUF[32]_inst_i_2 
       (.CI(\binarized_block_out_OBUF[32]_inst_i_7_n_0 ),
        .CO({\binarized_block_out_OBUF[32]_inst_i_2_n_0 ,\binarized_block_out_OBUF[32]_inst_i_2_n_1 ,\binarized_block_out_OBUF[32]_inst_i_2_n_2 ,\binarized_block_out_OBUF[32]_inst_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\binarized_block_out_OBUF[32]_inst_i_8_n_0 ,\binarized_block_out_OBUF[32]_inst_i_9_n_0 ,\binarized_block_out_OBUF[32]_inst_i_10_n_0 ,\binarized_block_out_OBUF[32]_inst_i_11_n_0 }),
        .O(\NLW_binarized_block_out_OBUF[32]_inst_i_2_O_UNCONNECTED [3:0]),
        .S({\binarized_block_out_OBUF[32]_inst_i_12_n_0 ,\binarized_block_out_OBUF[32]_inst_i_13_n_0 ,\binarized_block_out_OBUF[32]_inst_i_14_n_0 ,\binarized_block_out_OBUF[32]_inst_i_15_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[32]_inst_i_20 
       (.I0(\binarized_block_out_OBUF[32]_inst_i_37_n_0 ),
        .I1(average_IBUF[4]),
        .I2(average_IBUF[5]),
        .I3(\binarized_block_out_OBUF[32]_inst_i_38_n_0 ),
        .O(\binarized_block_out_OBUF[32]_inst_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[32]_inst_i_21 
       (.I0(\binarized_block_out_OBUF[32]_inst_i_39_n_0 ),
        .I1(average_IBUF[2]),
        .I2(average_IBUF[3]),
        .I3(\binarized_block_out_OBUF[32]_inst_i_40_n_0 ),
        .O(\binarized_block_out_OBUF[32]_inst_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[32]_inst_i_22 
       (.I0(\binarized_block_out_OBUF[32]_inst_i_41_n_0 ),
        .I1(average_IBUF[0]),
        .I2(average_IBUF[1]),
        .I3(\binarized_block_out_OBUF[32]_inst_i_42_n_0 ),
        .O(\binarized_block_out_OBUF[32]_inst_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[32]_inst_i_23 
       (.I0(\binarized_block_out_OBUF[32]_inst_i_35_n_0 ),
        .I1(average_IBUF[6]),
        .I2(\binarized_block_out_OBUF[32]_inst_i_36_n_0 ),
        .I3(average_IBUF[7]),
        .O(\binarized_block_out_OBUF[32]_inst_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[32]_inst_i_24 
       (.I0(\binarized_block_out_OBUF[32]_inst_i_37_n_0 ),
        .I1(average_IBUF[4]),
        .I2(\binarized_block_out_OBUF[32]_inst_i_38_n_0 ),
        .I3(average_IBUF[5]),
        .O(\binarized_block_out_OBUF[32]_inst_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[32]_inst_i_25 
       (.I0(\binarized_block_out_OBUF[32]_inst_i_39_n_0 ),
        .I1(average_IBUF[2]),
        .I2(\binarized_block_out_OBUF[32]_inst_i_40_n_0 ),
        .I3(average_IBUF[3]),
        .O(\binarized_block_out_OBUF[32]_inst_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[32]_inst_i_26 
       (.I0(\binarized_block_out_OBUF[32]_inst_i_41_n_0 ),
        .I1(average_IBUF[0]),
        .I2(\binarized_block_out_OBUF[32]_inst_i_42_n_0 ),
        .I3(average_IBUF[1]),
        .O(\binarized_block_out_OBUF[32]_inst_i_26_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[32]_inst_i_27 
       (.I(\block_histogram_in[3][5] [14]),
        .O(\binarized_block_out_OBUF[32]_inst_i_27_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[32]_inst_i_28 
       (.I(\block_histogram_in[3][5] [15]),
        .O(\binarized_block_out_OBUF[32]_inst_i_28_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[32]_inst_i_29 
       (.I(\block_histogram_in[3][5] [12]),
        .O(\binarized_block_out_OBUF[32]_inst_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \binarized_block_out_OBUF[32]_inst_i_3 
       (.I0(\binarized_block_out_OBUF[32]_inst_i_16_n_0 ),
        .I1(average_IBUF[18]),
        .O(\binarized_block_out_OBUF[32]_inst_i_3_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[32]_inst_i_30 
       (.I(\block_histogram_in[3][5] [13]),
        .O(\binarized_block_out_OBUF[32]_inst_i_30_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[32]_inst_i_31 
       (.I(\block_histogram_in[3][5] [10]),
        .O(\binarized_block_out_OBUF[32]_inst_i_31_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[32]_inst_i_32 
       (.I(\block_histogram_in[3][5] [11]),
        .O(\binarized_block_out_OBUF[32]_inst_i_32_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[32]_inst_i_33 
       (.I(\block_histogram_in[3][5] [8]),
        .O(\binarized_block_out_OBUF[32]_inst_i_33_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[32]_inst_i_34 
       (.I(\block_histogram_in[3][5] [9]),
        .O(\binarized_block_out_OBUF[32]_inst_i_34_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[32]_inst_i_35 
       (.I(\block_histogram_in[3][5] [6]),
        .O(\binarized_block_out_OBUF[32]_inst_i_35_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[32]_inst_i_36 
       (.I(\block_histogram_in[3][5] [7]),
        .O(\binarized_block_out_OBUF[32]_inst_i_36_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[32]_inst_i_37 
       (.I(\block_histogram_in[3][5] [4]),
        .O(\binarized_block_out_OBUF[32]_inst_i_37_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[32]_inst_i_38 
       (.I(\block_histogram_in[3][5] [5]),
        .O(\binarized_block_out_OBUF[32]_inst_i_38_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[32]_inst_i_39 
       (.I(\block_histogram_in[3][5] [2]),
        .O(\binarized_block_out_OBUF[32]_inst_i_39_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[32]_inst_i_4 
       (.I0(\binarized_block_out_OBUF[32]_inst_i_17_n_0 ),
        .I1(average_IBUF[16]),
        .I2(average_IBUF[17]),
        .I3(\binarized_block_out_OBUF[32]_inst_i_18_n_0 ),
        .O(\binarized_block_out_OBUF[32]_inst_i_4_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[32]_inst_i_40 
       (.I(\block_histogram_in[3][5] [3]),
        .O(\binarized_block_out_OBUF[32]_inst_i_40_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[32]_inst_i_41 
       (.I(\block_histogram_in[3][5] [0]),
        .O(\binarized_block_out_OBUF[32]_inst_i_41_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[32]_inst_i_42 
       (.I(\block_histogram_in[3][5] [1]),
        .O(\binarized_block_out_OBUF[32]_inst_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \binarized_block_out_OBUF[32]_inst_i_5 
       (.I0(average_IBUF[18]),
        .I1(\binarized_block_out_OBUF[32]_inst_i_16_n_0 ),
        .O(\binarized_block_out_OBUF[32]_inst_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[32]_inst_i_6 
       (.I0(\binarized_block_out_OBUF[32]_inst_i_17_n_0 ),
        .I1(average_IBUF[16]),
        .I2(\binarized_block_out_OBUF[32]_inst_i_18_n_0 ),
        .I3(average_IBUF[17]),
        .O(\binarized_block_out_OBUF[32]_inst_i_6_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \binarized_block_out_OBUF[32]_inst_i_7 
       (.CI(1'b0),
        .CO({\binarized_block_out_OBUF[32]_inst_i_7_n_0 ,\binarized_block_out_OBUF[32]_inst_i_7_n_1 ,\binarized_block_out_OBUF[32]_inst_i_7_n_2 ,\binarized_block_out_OBUF[32]_inst_i_7_n_3 }),
        .CYINIT(1'b1),
        .DI({\binarized_block_out_OBUF[32]_inst_i_19_n_0 ,\binarized_block_out_OBUF[32]_inst_i_20_n_0 ,\binarized_block_out_OBUF[32]_inst_i_21_n_0 ,\binarized_block_out_OBUF[32]_inst_i_22_n_0 }),
        .O(\NLW_binarized_block_out_OBUF[32]_inst_i_7_O_UNCONNECTED [3:0]),
        .S({\binarized_block_out_OBUF[32]_inst_i_23_n_0 ,\binarized_block_out_OBUF[32]_inst_i_24_n_0 ,\binarized_block_out_OBUF[32]_inst_i_25_n_0 ,\binarized_block_out_OBUF[32]_inst_i_26_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[32]_inst_i_8 
       (.I0(\binarized_block_out_OBUF[32]_inst_i_27_n_0 ),
        .I1(average_IBUF[14]),
        .I2(average_IBUF[15]),
        .I3(\binarized_block_out_OBUF[32]_inst_i_28_n_0 ),
        .O(\binarized_block_out_OBUF[32]_inst_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[32]_inst_i_9 
       (.I0(\binarized_block_out_OBUF[32]_inst_i_29_n_0 ),
        .I1(average_IBUF[12]),
        .I2(average_IBUF[13]),
        .I3(\binarized_block_out_OBUF[32]_inst_i_30_n_0 ),
        .O(\binarized_block_out_OBUF[32]_inst_i_9_n_0 ));
  OBUF \binarized_block_out_OBUF[33]_inst 
       (.I(binarized_block_out_OBUF[33]),
        .O(binarized_block_out[33]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \binarized_block_out_OBUF[33]_inst_i_1 
       (.CI(\binarized_block_out_OBUF[33]_inst_i_2_n_0 ),
        .CO({\NLW_binarized_block_out_OBUF[33]_inst_i_1_CO_UNCONNECTED [3:2],binarized_block_out_OBUF[33],\binarized_block_out_OBUF[33]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\binarized_block_out_OBUF[33]_inst_i_3_n_0 ,\binarized_block_out_OBUF[33]_inst_i_4_n_0 }),
        .O(\NLW_binarized_block_out_OBUF[33]_inst_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\binarized_block_out_OBUF[33]_inst_i_5_n_0 ,\binarized_block_out_OBUF[33]_inst_i_6_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[33]_inst_i_10 
       (.I0(\binarized_block_out_OBUF[33]_inst_i_31_n_0 ),
        .I1(average_IBUF[10]),
        .I2(average_IBUF[11]),
        .I3(\binarized_block_out_OBUF[33]_inst_i_32_n_0 ),
        .O(\binarized_block_out_OBUF[33]_inst_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[33]_inst_i_11 
       (.I0(\binarized_block_out_OBUF[33]_inst_i_33_n_0 ),
        .I1(average_IBUF[8]),
        .I2(average_IBUF[9]),
        .I3(\binarized_block_out_OBUF[33]_inst_i_34_n_0 ),
        .O(\binarized_block_out_OBUF[33]_inst_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[33]_inst_i_12 
       (.I0(\binarized_block_out_OBUF[33]_inst_i_27_n_0 ),
        .I1(average_IBUF[14]),
        .I2(\binarized_block_out_OBUF[33]_inst_i_28_n_0 ),
        .I3(average_IBUF[15]),
        .O(\binarized_block_out_OBUF[33]_inst_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[33]_inst_i_13 
       (.I0(\binarized_block_out_OBUF[33]_inst_i_29_n_0 ),
        .I1(average_IBUF[12]),
        .I2(\binarized_block_out_OBUF[33]_inst_i_30_n_0 ),
        .I3(average_IBUF[13]),
        .O(\binarized_block_out_OBUF[33]_inst_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[33]_inst_i_14 
       (.I0(\binarized_block_out_OBUF[33]_inst_i_31_n_0 ),
        .I1(average_IBUF[10]),
        .I2(\binarized_block_out_OBUF[33]_inst_i_32_n_0 ),
        .I3(average_IBUF[11]),
        .O(\binarized_block_out_OBUF[33]_inst_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[33]_inst_i_15 
       (.I0(\binarized_block_out_OBUF[33]_inst_i_33_n_0 ),
        .I1(average_IBUF[8]),
        .I2(\binarized_block_out_OBUF[33]_inst_i_34_n_0 ),
        .I3(average_IBUF[9]),
        .O(\binarized_block_out_OBUF[33]_inst_i_15_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[33]_inst_i_16 
       (.I(\block_histogram_in[3][6] [18]),
        .O(\binarized_block_out_OBUF[33]_inst_i_16_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[33]_inst_i_17 
       (.I(\block_histogram_in[3][6] [16]),
        .O(\binarized_block_out_OBUF[33]_inst_i_17_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[33]_inst_i_18 
       (.I(\block_histogram_in[3][6] [17]),
        .O(\binarized_block_out_OBUF[33]_inst_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[33]_inst_i_19 
       (.I0(\binarized_block_out_OBUF[33]_inst_i_35_n_0 ),
        .I1(average_IBUF[6]),
        .I2(average_IBUF[7]),
        .I3(\binarized_block_out_OBUF[33]_inst_i_36_n_0 ),
        .O(\binarized_block_out_OBUF[33]_inst_i_19_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \binarized_block_out_OBUF[33]_inst_i_2 
       (.CI(\binarized_block_out_OBUF[33]_inst_i_7_n_0 ),
        .CO({\binarized_block_out_OBUF[33]_inst_i_2_n_0 ,\binarized_block_out_OBUF[33]_inst_i_2_n_1 ,\binarized_block_out_OBUF[33]_inst_i_2_n_2 ,\binarized_block_out_OBUF[33]_inst_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\binarized_block_out_OBUF[33]_inst_i_8_n_0 ,\binarized_block_out_OBUF[33]_inst_i_9_n_0 ,\binarized_block_out_OBUF[33]_inst_i_10_n_0 ,\binarized_block_out_OBUF[33]_inst_i_11_n_0 }),
        .O(\NLW_binarized_block_out_OBUF[33]_inst_i_2_O_UNCONNECTED [3:0]),
        .S({\binarized_block_out_OBUF[33]_inst_i_12_n_0 ,\binarized_block_out_OBUF[33]_inst_i_13_n_0 ,\binarized_block_out_OBUF[33]_inst_i_14_n_0 ,\binarized_block_out_OBUF[33]_inst_i_15_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[33]_inst_i_20 
       (.I0(\binarized_block_out_OBUF[33]_inst_i_37_n_0 ),
        .I1(average_IBUF[4]),
        .I2(average_IBUF[5]),
        .I3(\binarized_block_out_OBUF[33]_inst_i_38_n_0 ),
        .O(\binarized_block_out_OBUF[33]_inst_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[33]_inst_i_21 
       (.I0(\binarized_block_out_OBUF[33]_inst_i_39_n_0 ),
        .I1(average_IBUF[2]),
        .I2(average_IBUF[3]),
        .I3(\binarized_block_out_OBUF[33]_inst_i_40_n_0 ),
        .O(\binarized_block_out_OBUF[33]_inst_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[33]_inst_i_22 
       (.I0(\binarized_block_out_OBUF[33]_inst_i_41_n_0 ),
        .I1(average_IBUF[0]),
        .I2(average_IBUF[1]),
        .I3(\binarized_block_out_OBUF[33]_inst_i_42_n_0 ),
        .O(\binarized_block_out_OBUF[33]_inst_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[33]_inst_i_23 
       (.I0(\binarized_block_out_OBUF[33]_inst_i_35_n_0 ),
        .I1(average_IBUF[6]),
        .I2(\binarized_block_out_OBUF[33]_inst_i_36_n_0 ),
        .I3(average_IBUF[7]),
        .O(\binarized_block_out_OBUF[33]_inst_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[33]_inst_i_24 
       (.I0(\binarized_block_out_OBUF[33]_inst_i_37_n_0 ),
        .I1(average_IBUF[4]),
        .I2(\binarized_block_out_OBUF[33]_inst_i_38_n_0 ),
        .I3(average_IBUF[5]),
        .O(\binarized_block_out_OBUF[33]_inst_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[33]_inst_i_25 
       (.I0(\binarized_block_out_OBUF[33]_inst_i_39_n_0 ),
        .I1(average_IBUF[2]),
        .I2(\binarized_block_out_OBUF[33]_inst_i_40_n_0 ),
        .I3(average_IBUF[3]),
        .O(\binarized_block_out_OBUF[33]_inst_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[33]_inst_i_26 
       (.I0(\binarized_block_out_OBUF[33]_inst_i_41_n_0 ),
        .I1(average_IBUF[0]),
        .I2(\binarized_block_out_OBUF[33]_inst_i_42_n_0 ),
        .I3(average_IBUF[1]),
        .O(\binarized_block_out_OBUF[33]_inst_i_26_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[33]_inst_i_27 
       (.I(\block_histogram_in[3][6] [14]),
        .O(\binarized_block_out_OBUF[33]_inst_i_27_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[33]_inst_i_28 
       (.I(\block_histogram_in[3][6] [15]),
        .O(\binarized_block_out_OBUF[33]_inst_i_28_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[33]_inst_i_29 
       (.I(\block_histogram_in[3][6] [12]),
        .O(\binarized_block_out_OBUF[33]_inst_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \binarized_block_out_OBUF[33]_inst_i_3 
       (.I0(\binarized_block_out_OBUF[33]_inst_i_16_n_0 ),
        .I1(average_IBUF[18]),
        .O(\binarized_block_out_OBUF[33]_inst_i_3_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[33]_inst_i_30 
       (.I(\block_histogram_in[3][6] [13]),
        .O(\binarized_block_out_OBUF[33]_inst_i_30_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[33]_inst_i_31 
       (.I(\block_histogram_in[3][6] [10]),
        .O(\binarized_block_out_OBUF[33]_inst_i_31_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[33]_inst_i_32 
       (.I(\block_histogram_in[3][6] [11]),
        .O(\binarized_block_out_OBUF[33]_inst_i_32_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[33]_inst_i_33 
       (.I(\block_histogram_in[3][6] [8]),
        .O(\binarized_block_out_OBUF[33]_inst_i_33_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[33]_inst_i_34 
       (.I(\block_histogram_in[3][6] [9]),
        .O(\binarized_block_out_OBUF[33]_inst_i_34_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[33]_inst_i_35 
       (.I(\block_histogram_in[3][6] [6]),
        .O(\binarized_block_out_OBUF[33]_inst_i_35_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[33]_inst_i_36 
       (.I(\block_histogram_in[3][6] [7]),
        .O(\binarized_block_out_OBUF[33]_inst_i_36_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[33]_inst_i_37 
       (.I(\block_histogram_in[3][6] [4]),
        .O(\binarized_block_out_OBUF[33]_inst_i_37_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[33]_inst_i_38 
       (.I(\block_histogram_in[3][6] [5]),
        .O(\binarized_block_out_OBUF[33]_inst_i_38_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[33]_inst_i_39 
       (.I(\block_histogram_in[3][6] [2]),
        .O(\binarized_block_out_OBUF[33]_inst_i_39_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[33]_inst_i_4 
       (.I0(\binarized_block_out_OBUF[33]_inst_i_17_n_0 ),
        .I1(average_IBUF[16]),
        .I2(average_IBUF[17]),
        .I3(\binarized_block_out_OBUF[33]_inst_i_18_n_0 ),
        .O(\binarized_block_out_OBUF[33]_inst_i_4_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[33]_inst_i_40 
       (.I(\block_histogram_in[3][6] [3]),
        .O(\binarized_block_out_OBUF[33]_inst_i_40_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[33]_inst_i_41 
       (.I(\block_histogram_in[3][6] [0]),
        .O(\binarized_block_out_OBUF[33]_inst_i_41_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[33]_inst_i_42 
       (.I(\block_histogram_in[3][6] [1]),
        .O(\binarized_block_out_OBUF[33]_inst_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \binarized_block_out_OBUF[33]_inst_i_5 
       (.I0(average_IBUF[18]),
        .I1(\binarized_block_out_OBUF[33]_inst_i_16_n_0 ),
        .O(\binarized_block_out_OBUF[33]_inst_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[33]_inst_i_6 
       (.I0(\binarized_block_out_OBUF[33]_inst_i_17_n_0 ),
        .I1(average_IBUF[16]),
        .I2(\binarized_block_out_OBUF[33]_inst_i_18_n_0 ),
        .I3(average_IBUF[17]),
        .O(\binarized_block_out_OBUF[33]_inst_i_6_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \binarized_block_out_OBUF[33]_inst_i_7 
       (.CI(1'b0),
        .CO({\binarized_block_out_OBUF[33]_inst_i_7_n_0 ,\binarized_block_out_OBUF[33]_inst_i_7_n_1 ,\binarized_block_out_OBUF[33]_inst_i_7_n_2 ,\binarized_block_out_OBUF[33]_inst_i_7_n_3 }),
        .CYINIT(1'b1),
        .DI({\binarized_block_out_OBUF[33]_inst_i_19_n_0 ,\binarized_block_out_OBUF[33]_inst_i_20_n_0 ,\binarized_block_out_OBUF[33]_inst_i_21_n_0 ,\binarized_block_out_OBUF[33]_inst_i_22_n_0 }),
        .O(\NLW_binarized_block_out_OBUF[33]_inst_i_7_O_UNCONNECTED [3:0]),
        .S({\binarized_block_out_OBUF[33]_inst_i_23_n_0 ,\binarized_block_out_OBUF[33]_inst_i_24_n_0 ,\binarized_block_out_OBUF[33]_inst_i_25_n_0 ,\binarized_block_out_OBUF[33]_inst_i_26_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[33]_inst_i_8 
       (.I0(\binarized_block_out_OBUF[33]_inst_i_27_n_0 ),
        .I1(average_IBUF[14]),
        .I2(average_IBUF[15]),
        .I3(\binarized_block_out_OBUF[33]_inst_i_28_n_0 ),
        .O(\binarized_block_out_OBUF[33]_inst_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[33]_inst_i_9 
       (.I0(\binarized_block_out_OBUF[33]_inst_i_29_n_0 ),
        .I1(average_IBUF[12]),
        .I2(average_IBUF[13]),
        .I3(\binarized_block_out_OBUF[33]_inst_i_30_n_0 ),
        .O(\binarized_block_out_OBUF[33]_inst_i_9_n_0 ));
  OBUF \binarized_block_out_OBUF[34]_inst 
       (.I(binarized_block_out_OBUF[34]),
        .O(binarized_block_out[34]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \binarized_block_out_OBUF[34]_inst_i_1 
       (.CI(\binarized_block_out_OBUF[34]_inst_i_2_n_0 ),
        .CO({\NLW_binarized_block_out_OBUF[34]_inst_i_1_CO_UNCONNECTED [3:2],binarized_block_out_OBUF[34],\binarized_block_out_OBUF[34]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\binarized_block_out_OBUF[34]_inst_i_3_n_0 ,\binarized_block_out_OBUF[34]_inst_i_4_n_0 }),
        .O(\NLW_binarized_block_out_OBUF[34]_inst_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\binarized_block_out_OBUF[34]_inst_i_5_n_0 ,\binarized_block_out_OBUF[34]_inst_i_6_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[34]_inst_i_10 
       (.I0(\binarized_block_out_OBUF[34]_inst_i_31_n_0 ),
        .I1(average_IBUF[10]),
        .I2(average_IBUF[11]),
        .I3(\binarized_block_out_OBUF[34]_inst_i_32_n_0 ),
        .O(\binarized_block_out_OBUF[34]_inst_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[34]_inst_i_11 
       (.I0(\binarized_block_out_OBUF[34]_inst_i_33_n_0 ),
        .I1(average_IBUF[8]),
        .I2(average_IBUF[9]),
        .I3(\binarized_block_out_OBUF[34]_inst_i_34_n_0 ),
        .O(\binarized_block_out_OBUF[34]_inst_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[34]_inst_i_12 
       (.I0(\binarized_block_out_OBUF[34]_inst_i_27_n_0 ),
        .I1(average_IBUF[14]),
        .I2(\binarized_block_out_OBUF[34]_inst_i_28_n_0 ),
        .I3(average_IBUF[15]),
        .O(\binarized_block_out_OBUF[34]_inst_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[34]_inst_i_13 
       (.I0(\binarized_block_out_OBUF[34]_inst_i_29_n_0 ),
        .I1(average_IBUF[12]),
        .I2(\binarized_block_out_OBUF[34]_inst_i_30_n_0 ),
        .I3(average_IBUF[13]),
        .O(\binarized_block_out_OBUF[34]_inst_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[34]_inst_i_14 
       (.I0(\binarized_block_out_OBUF[34]_inst_i_31_n_0 ),
        .I1(average_IBUF[10]),
        .I2(\binarized_block_out_OBUF[34]_inst_i_32_n_0 ),
        .I3(average_IBUF[11]),
        .O(\binarized_block_out_OBUF[34]_inst_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[34]_inst_i_15 
       (.I0(\binarized_block_out_OBUF[34]_inst_i_33_n_0 ),
        .I1(average_IBUF[8]),
        .I2(\binarized_block_out_OBUF[34]_inst_i_34_n_0 ),
        .I3(average_IBUF[9]),
        .O(\binarized_block_out_OBUF[34]_inst_i_15_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[34]_inst_i_16 
       (.I(\block_histogram_in[3][7] [18]),
        .O(\binarized_block_out_OBUF[34]_inst_i_16_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[34]_inst_i_17 
       (.I(\block_histogram_in[3][7] [16]),
        .O(\binarized_block_out_OBUF[34]_inst_i_17_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[34]_inst_i_18 
       (.I(\block_histogram_in[3][7] [17]),
        .O(\binarized_block_out_OBUF[34]_inst_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[34]_inst_i_19 
       (.I0(\binarized_block_out_OBUF[34]_inst_i_35_n_0 ),
        .I1(average_IBUF[6]),
        .I2(average_IBUF[7]),
        .I3(\binarized_block_out_OBUF[34]_inst_i_36_n_0 ),
        .O(\binarized_block_out_OBUF[34]_inst_i_19_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \binarized_block_out_OBUF[34]_inst_i_2 
       (.CI(\binarized_block_out_OBUF[34]_inst_i_7_n_0 ),
        .CO({\binarized_block_out_OBUF[34]_inst_i_2_n_0 ,\binarized_block_out_OBUF[34]_inst_i_2_n_1 ,\binarized_block_out_OBUF[34]_inst_i_2_n_2 ,\binarized_block_out_OBUF[34]_inst_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\binarized_block_out_OBUF[34]_inst_i_8_n_0 ,\binarized_block_out_OBUF[34]_inst_i_9_n_0 ,\binarized_block_out_OBUF[34]_inst_i_10_n_0 ,\binarized_block_out_OBUF[34]_inst_i_11_n_0 }),
        .O(\NLW_binarized_block_out_OBUF[34]_inst_i_2_O_UNCONNECTED [3:0]),
        .S({\binarized_block_out_OBUF[34]_inst_i_12_n_0 ,\binarized_block_out_OBUF[34]_inst_i_13_n_0 ,\binarized_block_out_OBUF[34]_inst_i_14_n_0 ,\binarized_block_out_OBUF[34]_inst_i_15_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[34]_inst_i_20 
       (.I0(\binarized_block_out_OBUF[34]_inst_i_37_n_0 ),
        .I1(average_IBUF[4]),
        .I2(average_IBUF[5]),
        .I3(\binarized_block_out_OBUF[34]_inst_i_38_n_0 ),
        .O(\binarized_block_out_OBUF[34]_inst_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[34]_inst_i_21 
       (.I0(\binarized_block_out_OBUF[34]_inst_i_39_n_0 ),
        .I1(average_IBUF[2]),
        .I2(average_IBUF[3]),
        .I3(\binarized_block_out_OBUF[34]_inst_i_40_n_0 ),
        .O(\binarized_block_out_OBUF[34]_inst_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[34]_inst_i_22 
       (.I0(\binarized_block_out_OBUF[34]_inst_i_41_n_0 ),
        .I1(average_IBUF[0]),
        .I2(average_IBUF[1]),
        .I3(\binarized_block_out_OBUF[34]_inst_i_42_n_0 ),
        .O(\binarized_block_out_OBUF[34]_inst_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[34]_inst_i_23 
       (.I0(\binarized_block_out_OBUF[34]_inst_i_35_n_0 ),
        .I1(average_IBUF[6]),
        .I2(\binarized_block_out_OBUF[34]_inst_i_36_n_0 ),
        .I3(average_IBUF[7]),
        .O(\binarized_block_out_OBUF[34]_inst_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[34]_inst_i_24 
       (.I0(\binarized_block_out_OBUF[34]_inst_i_37_n_0 ),
        .I1(average_IBUF[4]),
        .I2(\binarized_block_out_OBUF[34]_inst_i_38_n_0 ),
        .I3(average_IBUF[5]),
        .O(\binarized_block_out_OBUF[34]_inst_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[34]_inst_i_25 
       (.I0(\binarized_block_out_OBUF[34]_inst_i_39_n_0 ),
        .I1(average_IBUF[2]),
        .I2(\binarized_block_out_OBUF[34]_inst_i_40_n_0 ),
        .I3(average_IBUF[3]),
        .O(\binarized_block_out_OBUF[34]_inst_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[34]_inst_i_26 
       (.I0(\binarized_block_out_OBUF[34]_inst_i_41_n_0 ),
        .I1(average_IBUF[0]),
        .I2(\binarized_block_out_OBUF[34]_inst_i_42_n_0 ),
        .I3(average_IBUF[1]),
        .O(\binarized_block_out_OBUF[34]_inst_i_26_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[34]_inst_i_27 
       (.I(\block_histogram_in[3][7] [14]),
        .O(\binarized_block_out_OBUF[34]_inst_i_27_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[34]_inst_i_28 
       (.I(\block_histogram_in[3][7] [15]),
        .O(\binarized_block_out_OBUF[34]_inst_i_28_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[34]_inst_i_29 
       (.I(\block_histogram_in[3][7] [12]),
        .O(\binarized_block_out_OBUF[34]_inst_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \binarized_block_out_OBUF[34]_inst_i_3 
       (.I0(\binarized_block_out_OBUF[34]_inst_i_16_n_0 ),
        .I1(average_IBUF[18]),
        .O(\binarized_block_out_OBUF[34]_inst_i_3_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[34]_inst_i_30 
       (.I(\block_histogram_in[3][7] [13]),
        .O(\binarized_block_out_OBUF[34]_inst_i_30_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[34]_inst_i_31 
       (.I(\block_histogram_in[3][7] [10]),
        .O(\binarized_block_out_OBUF[34]_inst_i_31_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[34]_inst_i_32 
       (.I(\block_histogram_in[3][7] [11]),
        .O(\binarized_block_out_OBUF[34]_inst_i_32_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[34]_inst_i_33 
       (.I(\block_histogram_in[3][7] [8]),
        .O(\binarized_block_out_OBUF[34]_inst_i_33_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[34]_inst_i_34 
       (.I(\block_histogram_in[3][7] [9]),
        .O(\binarized_block_out_OBUF[34]_inst_i_34_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[34]_inst_i_35 
       (.I(\block_histogram_in[3][7] [6]),
        .O(\binarized_block_out_OBUF[34]_inst_i_35_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[34]_inst_i_36 
       (.I(\block_histogram_in[3][7] [7]),
        .O(\binarized_block_out_OBUF[34]_inst_i_36_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[34]_inst_i_37 
       (.I(\block_histogram_in[3][7] [4]),
        .O(\binarized_block_out_OBUF[34]_inst_i_37_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[34]_inst_i_38 
       (.I(\block_histogram_in[3][7] [5]),
        .O(\binarized_block_out_OBUF[34]_inst_i_38_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[34]_inst_i_39 
       (.I(\block_histogram_in[3][7] [2]),
        .O(\binarized_block_out_OBUF[34]_inst_i_39_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[34]_inst_i_4 
       (.I0(\binarized_block_out_OBUF[34]_inst_i_17_n_0 ),
        .I1(average_IBUF[16]),
        .I2(average_IBUF[17]),
        .I3(\binarized_block_out_OBUF[34]_inst_i_18_n_0 ),
        .O(\binarized_block_out_OBUF[34]_inst_i_4_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[34]_inst_i_40 
       (.I(\block_histogram_in[3][7] [3]),
        .O(\binarized_block_out_OBUF[34]_inst_i_40_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[34]_inst_i_41 
       (.I(\block_histogram_in[3][7] [0]),
        .O(\binarized_block_out_OBUF[34]_inst_i_41_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[34]_inst_i_42 
       (.I(\block_histogram_in[3][7] [1]),
        .O(\binarized_block_out_OBUF[34]_inst_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \binarized_block_out_OBUF[34]_inst_i_5 
       (.I0(average_IBUF[18]),
        .I1(\binarized_block_out_OBUF[34]_inst_i_16_n_0 ),
        .O(\binarized_block_out_OBUF[34]_inst_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[34]_inst_i_6 
       (.I0(\binarized_block_out_OBUF[34]_inst_i_17_n_0 ),
        .I1(average_IBUF[16]),
        .I2(\binarized_block_out_OBUF[34]_inst_i_18_n_0 ),
        .I3(average_IBUF[17]),
        .O(\binarized_block_out_OBUF[34]_inst_i_6_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \binarized_block_out_OBUF[34]_inst_i_7 
       (.CI(1'b0),
        .CO({\binarized_block_out_OBUF[34]_inst_i_7_n_0 ,\binarized_block_out_OBUF[34]_inst_i_7_n_1 ,\binarized_block_out_OBUF[34]_inst_i_7_n_2 ,\binarized_block_out_OBUF[34]_inst_i_7_n_3 }),
        .CYINIT(1'b1),
        .DI({\binarized_block_out_OBUF[34]_inst_i_19_n_0 ,\binarized_block_out_OBUF[34]_inst_i_20_n_0 ,\binarized_block_out_OBUF[34]_inst_i_21_n_0 ,\binarized_block_out_OBUF[34]_inst_i_22_n_0 }),
        .O(\NLW_binarized_block_out_OBUF[34]_inst_i_7_O_UNCONNECTED [3:0]),
        .S({\binarized_block_out_OBUF[34]_inst_i_23_n_0 ,\binarized_block_out_OBUF[34]_inst_i_24_n_0 ,\binarized_block_out_OBUF[34]_inst_i_25_n_0 ,\binarized_block_out_OBUF[34]_inst_i_26_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[34]_inst_i_8 
       (.I0(\binarized_block_out_OBUF[34]_inst_i_27_n_0 ),
        .I1(average_IBUF[14]),
        .I2(average_IBUF[15]),
        .I3(\binarized_block_out_OBUF[34]_inst_i_28_n_0 ),
        .O(\binarized_block_out_OBUF[34]_inst_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[34]_inst_i_9 
       (.I0(\binarized_block_out_OBUF[34]_inst_i_29_n_0 ),
        .I1(average_IBUF[12]),
        .I2(average_IBUF[13]),
        .I3(\binarized_block_out_OBUF[34]_inst_i_30_n_0 ),
        .O(\binarized_block_out_OBUF[34]_inst_i_9_n_0 ));
  OBUF \binarized_block_out_OBUF[35]_inst 
       (.I(binarized_block_out_OBUF[35]),
        .O(binarized_block_out[35]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \binarized_block_out_OBUF[35]_inst_i_1 
       (.CI(\binarized_block_out_OBUF[35]_inst_i_2_n_0 ),
        .CO({\NLW_binarized_block_out_OBUF[35]_inst_i_1_CO_UNCONNECTED [3:2],binarized_block_out_OBUF[35],\binarized_block_out_OBUF[35]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\binarized_block_out_OBUF[35]_inst_i_3_n_0 ,\binarized_block_out_OBUF[35]_inst_i_4_n_0 }),
        .O(\NLW_binarized_block_out_OBUF[35]_inst_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\binarized_block_out_OBUF[35]_inst_i_5_n_0 ,\binarized_block_out_OBUF[35]_inst_i_6_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[35]_inst_i_10 
       (.I0(\binarized_block_out_OBUF[35]_inst_i_31_n_0 ),
        .I1(average_IBUF[10]),
        .I2(average_IBUF[11]),
        .I3(\binarized_block_out_OBUF[35]_inst_i_32_n_0 ),
        .O(\binarized_block_out_OBUF[35]_inst_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[35]_inst_i_11 
       (.I0(\binarized_block_out_OBUF[35]_inst_i_33_n_0 ),
        .I1(average_IBUF[8]),
        .I2(average_IBUF[9]),
        .I3(\binarized_block_out_OBUF[35]_inst_i_34_n_0 ),
        .O(\binarized_block_out_OBUF[35]_inst_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[35]_inst_i_12 
       (.I0(\binarized_block_out_OBUF[35]_inst_i_27_n_0 ),
        .I1(average_IBUF[14]),
        .I2(\binarized_block_out_OBUF[35]_inst_i_28_n_0 ),
        .I3(average_IBUF[15]),
        .O(\binarized_block_out_OBUF[35]_inst_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[35]_inst_i_13 
       (.I0(\binarized_block_out_OBUF[35]_inst_i_29_n_0 ),
        .I1(average_IBUF[12]),
        .I2(\binarized_block_out_OBUF[35]_inst_i_30_n_0 ),
        .I3(average_IBUF[13]),
        .O(\binarized_block_out_OBUF[35]_inst_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[35]_inst_i_14 
       (.I0(\binarized_block_out_OBUF[35]_inst_i_31_n_0 ),
        .I1(average_IBUF[10]),
        .I2(\binarized_block_out_OBUF[35]_inst_i_32_n_0 ),
        .I3(average_IBUF[11]),
        .O(\binarized_block_out_OBUF[35]_inst_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[35]_inst_i_15 
       (.I0(\binarized_block_out_OBUF[35]_inst_i_33_n_0 ),
        .I1(average_IBUF[8]),
        .I2(\binarized_block_out_OBUF[35]_inst_i_34_n_0 ),
        .I3(average_IBUF[9]),
        .O(\binarized_block_out_OBUF[35]_inst_i_15_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[35]_inst_i_16 
       (.I(\block_histogram_in[3][8] [18]),
        .O(\binarized_block_out_OBUF[35]_inst_i_16_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[35]_inst_i_17 
       (.I(\block_histogram_in[3][8] [16]),
        .O(\binarized_block_out_OBUF[35]_inst_i_17_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[35]_inst_i_18 
       (.I(\block_histogram_in[3][8] [17]),
        .O(\binarized_block_out_OBUF[35]_inst_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[35]_inst_i_19 
       (.I0(\binarized_block_out_OBUF[35]_inst_i_35_n_0 ),
        .I1(average_IBUF[6]),
        .I2(average_IBUF[7]),
        .I3(\binarized_block_out_OBUF[35]_inst_i_36_n_0 ),
        .O(\binarized_block_out_OBUF[35]_inst_i_19_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \binarized_block_out_OBUF[35]_inst_i_2 
       (.CI(\binarized_block_out_OBUF[35]_inst_i_7_n_0 ),
        .CO({\binarized_block_out_OBUF[35]_inst_i_2_n_0 ,\binarized_block_out_OBUF[35]_inst_i_2_n_1 ,\binarized_block_out_OBUF[35]_inst_i_2_n_2 ,\binarized_block_out_OBUF[35]_inst_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\binarized_block_out_OBUF[35]_inst_i_8_n_0 ,\binarized_block_out_OBUF[35]_inst_i_9_n_0 ,\binarized_block_out_OBUF[35]_inst_i_10_n_0 ,\binarized_block_out_OBUF[35]_inst_i_11_n_0 }),
        .O(\NLW_binarized_block_out_OBUF[35]_inst_i_2_O_UNCONNECTED [3:0]),
        .S({\binarized_block_out_OBUF[35]_inst_i_12_n_0 ,\binarized_block_out_OBUF[35]_inst_i_13_n_0 ,\binarized_block_out_OBUF[35]_inst_i_14_n_0 ,\binarized_block_out_OBUF[35]_inst_i_15_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[35]_inst_i_20 
       (.I0(\binarized_block_out_OBUF[35]_inst_i_37_n_0 ),
        .I1(average_IBUF[4]),
        .I2(average_IBUF[5]),
        .I3(\binarized_block_out_OBUF[35]_inst_i_38_n_0 ),
        .O(\binarized_block_out_OBUF[35]_inst_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[35]_inst_i_21 
       (.I0(\binarized_block_out_OBUF[35]_inst_i_39_n_0 ),
        .I1(average_IBUF[2]),
        .I2(average_IBUF[3]),
        .I3(\binarized_block_out_OBUF[35]_inst_i_40_n_0 ),
        .O(\binarized_block_out_OBUF[35]_inst_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[35]_inst_i_22 
       (.I0(\binarized_block_out_OBUF[35]_inst_i_41_n_0 ),
        .I1(average_IBUF[0]),
        .I2(average_IBUF[1]),
        .I3(\binarized_block_out_OBUF[35]_inst_i_42_n_0 ),
        .O(\binarized_block_out_OBUF[35]_inst_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[35]_inst_i_23 
       (.I0(\binarized_block_out_OBUF[35]_inst_i_35_n_0 ),
        .I1(average_IBUF[6]),
        .I2(\binarized_block_out_OBUF[35]_inst_i_36_n_0 ),
        .I3(average_IBUF[7]),
        .O(\binarized_block_out_OBUF[35]_inst_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[35]_inst_i_24 
       (.I0(\binarized_block_out_OBUF[35]_inst_i_37_n_0 ),
        .I1(average_IBUF[4]),
        .I2(\binarized_block_out_OBUF[35]_inst_i_38_n_0 ),
        .I3(average_IBUF[5]),
        .O(\binarized_block_out_OBUF[35]_inst_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[35]_inst_i_25 
       (.I0(\binarized_block_out_OBUF[35]_inst_i_39_n_0 ),
        .I1(average_IBUF[2]),
        .I2(\binarized_block_out_OBUF[35]_inst_i_40_n_0 ),
        .I3(average_IBUF[3]),
        .O(\binarized_block_out_OBUF[35]_inst_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[35]_inst_i_26 
       (.I0(\binarized_block_out_OBUF[35]_inst_i_41_n_0 ),
        .I1(average_IBUF[0]),
        .I2(\binarized_block_out_OBUF[35]_inst_i_42_n_0 ),
        .I3(average_IBUF[1]),
        .O(\binarized_block_out_OBUF[35]_inst_i_26_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[35]_inst_i_27 
       (.I(\block_histogram_in[3][8] [14]),
        .O(\binarized_block_out_OBUF[35]_inst_i_27_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[35]_inst_i_28 
       (.I(\block_histogram_in[3][8] [15]),
        .O(\binarized_block_out_OBUF[35]_inst_i_28_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[35]_inst_i_29 
       (.I(\block_histogram_in[3][8] [12]),
        .O(\binarized_block_out_OBUF[35]_inst_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \binarized_block_out_OBUF[35]_inst_i_3 
       (.I0(\binarized_block_out_OBUF[35]_inst_i_16_n_0 ),
        .I1(average_IBUF[18]),
        .O(\binarized_block_out_OBUF[35]_inst_i_3_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[35]_inst_i_30 
       (.I(\block_histogram_in[3][8] [13]),
        .O(\binarized_block_out_OBUF[35]_inst_i_30_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[35]_inst_i_31 
       (.I(\block_histogram_in[3][8] [10]),
        .O(\binarized_block_out_OBUF[35]_inst_i_31_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[35]_inst_i_32 
       (.I(\block_histogram_in[3][8] [11]),
        .O(\binarized_block_out_OBUF[35]_inst_i_32_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[35]_inst_i_33 
       (.I(\block_histogram_in[3][8] [8]),
        .O(\binarized_block_out_OBUF[35]_inst_i_33_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[35]_inst_i_34 
       (.I(\block_histogram_in[3][8] [9]),
        .O(\binarized_block_out_OBUF[35]_inst_i_34_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[35]_inst_i_35 
       (.I(\block_histogram_in[3][8] [6]),
        .O(\binarized_block_out_OBUF[35]_inst_i_35_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[35]_inst_i_36 
       (.I(\block_histogram_in[3][8] [7]),
        .O(\binarized_block_out_OBUF[35]_inst_i_36_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[35]_inst_i_37 
       (.I(\block_histogram_in[3][8] [4]),
        .O(\binarized_block_out_OBUF[35]_inst_i_37_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[35]_inst_i_38 
       (.I(\block_histogram_in[3][8] [5]),
        .O(\binarized_block_out_OBUF[35]_inst_i_38_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[35]_inst_i_39 
       (.I(\block_histogram_in[3][8] [2]),
        .O(\binarized_block_out_OBUF[35]_inst_i_39_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[35]_inst_i_4 
       (.I0(\binarized_block_out_OBUF[35]_inst_i_17_n_0 ),
        .I1(average_IBUF[16]),
        .I2(average_IBUF[17]),
        .I3(\binarized_block_out_OBUF[35]_inst_i_18_n_0 ),
        .O(\binarized_block_out_OBUF[35]_inst_i_4_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[35]_inst_i_40 
       (.I(\block_histogram_in[3][8] [3]),
        .O(\binarized_block_out_OBUF[35]_inst_i_40_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[35]_inst_i_41 
       (.I(\block_histogram_in[3][8] [0]),
        .O(\binarized_block_out_OBUF[35]_inst_i_41_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[35]_inst_i_42 
       (.I(\block_histogram_in[3][8] [1]),
        .O(\binarized_block_out_OBUF[35]_inst_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \binarized_block_out_OBUF[35]_inst_i_5 
       (.I0(average_IBUF[18]),
        .I1(\binarized_block_out_OBUF[35]_inst_i_16_n_0 ),
        .O(\binarized_block_out_OBUF[35]_inst_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[35]_inst_i_6 
       (.I0(\binarized_block_out_OBUF[35]_inst_i_17_n_0 ),
        .I1(average_IBUF[16]),
        .I2(\binarized_block_out_OBUF[35]_inst_i_18_n_0 ),
        .I3(average_IBUF[17]),
        .O(\binarized_block_out_OBUF[35]_inst_i_6_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \binarized_block_out_OBUF[35]_inst_i_7 
       (.CI(1'b0),
        .CO({\binarized_block_out_OBUF[35]_inst_i_7_n_0 ,\binarized_block_out_OBUF[35]_inst_i_7_n_1 ,\binarized_block_out_OBUF[35]_inst_i_7_n_2 ,\binarized_block_out_OBUF[35]_inst_i_7_n_3 }),
        .CYINIT(1'b1),
        .DI({\binarized_block_out_OBUF[35]_inst_i_19_n_0 ,\binarized_block_out_OBUF[35]_inst_i_20_n_0 ,\binarized_block_out_OBUF[35]_inst_i_21_n_0 ,\binarized_block_out_OBUF[35]_inst_i_22_n_0 }),
        .O(\NLW_binarized_block_out_OBUF[35]_inst_i_7_O_UNCONNECTED [3:0]),
        .S({\binarized_block_out_OBUF[35]_inst_i_23_n_0 ,\binarized_block_out_OBUF[35]_inst_i_24_n_0 ,\binarized_block_out_OBUF[35]_inst_i_25_n_0 ,\binarized_block_out_OBUF[35]_inst_i_26_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[35]_inst_i_8 
       (.I0(\binarized_block_out_OBUF[35]_inst_i_27_n_0 ),
        .I1(average_IBUF[14]),
        .I2(average_IBUF[15]),
        .I3(\binarized_block_out_OBUF[35]_inst_i_28_n_0 ),
        .O(\binarized_block_out_OBUF[35]_inst_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[35]_inst_i_9 
       (.I0(\binarized_block_out_OBUF[35]_inst_i_29_n_0 ),
        .I1(average_IBUF[12]),
        .I2(average_IBUF[13]),
        .I3(\binarized_block_out_OBUF[35]_inst_i_30_n_0 ),
        .O(\binarized_block_out_OBUF[35]_inst_i_9_n_0 ));
  OBUF \binarized_block_out_OBUF[3]_inst 
       (.I(binarized_block_out_OBUF[3]),
        .O(binarized_block_out[3]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \binarized_block_out_OBUF[3]_inst_i_1 
       (.CI(\binarized_block_out_OBUF[3]_inst_i_2_n_0 ),
        .CO({\NLW_binarized_block_out_OBUF[3]_inst_i_1_CO_UNCONNECTED [3:2],binarized_block_out_OBUF[3],\binarized_block_out_OBUF[3]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\binarized_block_out_OBUF[3]_inst_i_3_n_0 ,\binarized_block_out_OBUF[3]_inst_i_4_n_0 }),
        .O(\NLW_binarized_block_out_OBUF[3]_inst_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\binarized_block_out_OBUF[3]_inst_i_5_n_0 ,\binarized_block_out_OBUF[3]_inst_i_6_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[3]_inst_i_10 
       (.I0(\binarized_block_out_OBUF[3]_inst_i_31_n_0 ),
        .I1(average_IBUF[10]),
        .I2(average_IBUF[11]),
        .I3(\binarized_block_out_OBUF[3]_inst_i_32_n_0 ),
        .O(\binarized_block_out_OBUF[3]_inst_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[3]_inst_i_11 
       (.I0(\binarized_block_out_OBUF[3]_inst_i_33_n_0 ),
        .I1(average_IBUF[8]),
        .I2(average_IBUF[9]),
        .I3(\binarized_block_out_OBUF[3]_inst_i_34_n_0 ),
        .O(\binarized_block_out_OBUF[3]_inst_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[3]_inst_i_12 
       (.I0(\binarized_block_out_OBUF[3]_inst_i_27_n_0 ),
        .I1(average_IBUF[14]),
        .I2(\binarized_block_out_OBUF[3]_inst_i_28_n_0 ),
        .I3(average_IBUF[15]),
        .O(\binarized_block_out_OBUF[3]_inst_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[3]_inst_i_13 
       (.I0(\binarized_block_out_OBUF[3]_inst_i_29_n_0 ),
        .I1(average_IBUF[12]),
        .I2(\binarized_block_out_OBUF[3]_inst_i_30_n_0 ),
        .I3(average_IBUF[13]),
        .O(\binarized_block_out_OBUF[3]_inst_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[3]_inst_i_14 
       (.I0(\binarized_block_out_OBUF[3]_inst_i_31_n_0 ),
        .I1(average_IBUF[10]),
        .I2(\binarized_block_out_OBUF[3]_inst_i_32_n_0 ),
        .I3(average_IBUF[11]),
        .O(\binarized_block_out_OBUF[3]_inst_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[3]_inst_i_15 
       (.I0(\binarized_block_out_OBUF[3]_inst_i_33_n_0 ),
        .I1(average_IBUF[8]),
        .I2(\binarized_block_out_OBUF[3]_inst_i_34_n_0 ),
        .I3(average_IBUF[9]),
        .O(\binarized_block_out_OBUF[3]_inst_i_15_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[3]_inst_i_16 
       (.I(\block_histogram_in[0][3] [18]),
        .O(\binarized_block_out_OBUF[3]_inst_i_16_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[3]_inst_i_17 
       (.I(\block_histogram_in[0][3] [16]),
        .O(\binarized_block_out_OBUF[3]_inst_i_17_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[3]_inst_i_18 
       (.I(\block_histogram_in[0][3] [17]),
        .O(\binarized_block_out_OBUF[3]_inst_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[3]_inst_i_19 
       (.I0(\binarized_block_out_OBUF[3]_inst_i_35_n_0 ),
        .I1(average_IBUF[6]),
        .I2(average_IBUF[7]),
        .I3(\binarized_block_out_OBUF[3]_inst_i_36_n_0 ),
        .O(\binarized_block_out_OBUF[3]_inst_i_19_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \binarized_block_out_OBUF[3]_inst_i_2 
       (.CI(\binarized_block_out_OBUF[3]_inst_i_7_n_0 ),
        .CO({\binarized_block_out_OBUF[3]_inst_i_2_n_0 ,\binarized_block_out_OBUF[3]_inst_i_2_n_1 ,\binarized_block_out_OBUF[3]_inst_i_2_n_2 ,\binarized_block_out_OBUF[3]_inst_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\binarized_block_out_OBUF[3]_inst_i_8_n_0 ,\binarized_block_out_OBUF[3]_inst_i_9_n_0 ,\binarized_block_out_OBUF[3]_inst_i_10_n_0 ,\binarized_block_out_OBUF[3]_inst_i_11_n_0 }),
        .O(\NLW_binarized_block_out_OBUF[3]_inst_i_2_O_UNCONNECTED [3:0]),
        .S({\binarized_block_out_OBUF[3]_inst_i_12_n_0 ,\binarized_block_out_OBUF[3]_inst_i_13_n_0 ,\binarized_block_out_OBUF[3]_inst_i_14_n_0 ,\binarized_block_out_OBUF[3]_inst_i_15_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[3]_inst_i_20 
       (.I0(\binarized_block_out_OBUF[3]_inst_i_37_n_0 ),
        .I1(average_IBUF[4]),
        .I2(average_IBUF[5]),
        .I3(\binarized_block_out_OBUF[3]_inst_i_38_n_0 ),
        .O(\binarized_block_out_OBUF[3]_inst_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[3]_inst_i_21 
       (.I0(\binarized_block_out_OBUF[3]_inst_i_39_n_0 ),
        .I1(average_IBUF[2]),
        .I2(average_IBUF[3]),
        .I3(\binarized_block_out_OBUF[3]_inst_i_40_n_0 ),
        .O(\binarized_block_out_OBUF[3]_inst_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[3]_inst_i_22 
       (.I0(\binarized_block_out_OBUF[3]_inst_i_41_n_0 ),
        .I1(average_IBUF[0]),
        .I2(average_IBUF[1]),
        .I3(\binarized_block_out_OBUF[3]_inst_i_42_n_0 ),
        .O(\binarized_block_out_OBUF[3]_inst_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[3]_inst_i_23 
       (.I0(\binarized_block_out_OBUF[3]_inst_i_35_n_0 ),
        .I1(average_IBUF[6]),
        .I2(\binarized_block_out_OBUF[3]_inst_i_36_n_0 ),
        .I3(average_IBUF[7]),
        .O(\binarized_block_out_OBUF[3]_inst_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[3]_inst_i_24 
       (.I0(\binarized_block_out_OBUF[3]_inst_i_37_n_0 ),
        .I1(average_IBUF[4]),
        .I2(\binarized_block_out_OBUF[3]_inst_i_38_n_0 ),
        .I3(average_IBUF[5]),
        .O(\binarized_block_out_OBUF[3]_inst_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[3]_inst_i_25 
       (.I0(\binarized_block_out_OBUF[3]_inst_i_39_n_0 ),
        .I1(average_IBUF[2]),
        .I2(\binarized_block_out_OBUF[3]_inst_i_40_n_0 ),
        .I3(average_IBUF[3]),
        .O(\binarized_block_out_OBUF[3]_inst_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[3]_inst_i_26 
       (.I0(\binarized_block_out_OBUF[3]_inst_i_41_n_0 ),
        .I1(average_IBUF[0]),
        .I2(\binarized_block_out_OBUF[3]_inst_i_42_n_0 ),
        .I3(average_IBUF[1]),
        .O(\binarized_block_out_OBUF[3]_inst_i_26_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[3]_inst_i_27 
       (.I(\block_histogram_in[0][3] [14]),
        .O(\binarized_block_out_OBUF[3]_inst_i_27_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[3]_inst_i_28 
       (.I(\block_histogram_in[0][3] [15]),
        .O(\binarized_block_out_OBUF[3]_inst_i_28_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[3]_inst_i_29 
       (.I(\block_histogram_in[0][3] [12]),
        .O(\binarized_block_out_OBUF[3]_inst_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \binarized_block_out_OBUF[3]_inst_i_3 
       (.I0(\binarized_block_out_OBUF[3]_inst_i_16_n_0 ),
        .I1(average_IBUF[18]),
        .O(\binarized_block_out_OBUF[3]_inst_i_3_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[3]_inst_i_30 
       (.I(\block_histogram_in[0][3] [13]),
        .O(\binarized_block_out_OBUF[3]_inst_i_30_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[3]_inst_i_31 
       (.I(\block_histogram_in[0][3] [10]),
        .O(\binarized_block_out_OBUF[3]_inst_i_31_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[3]_inst_i_32 
       (.I(\block_histogram_in[0][3] [11]),
        .O(\binarized_block_out_OBUF[3]_inst_i_32_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[3]_inst_i_33 
       (.I(\block_histogram_in[0][3] [8]),
        .O(\binarized_block_out_OBUF[3]_inst_i_33_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[3]_inst_i_34 
       (.I(\block_histogram_in[0][3] [9]),
        .O(\binarized_block_out_OBUF[3]_inst_i_34_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[3]_inst_i_35 
       (.I(\block_histogram_in[0][3] [6]),
        .O(\binarized_block_out_OBUF[3]_inst_i_35_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[3]_inst_i_36 
       (.I(\block_histogram_in[0][3] [7]),
        .O(\binarized_block_out_OBUF[3]_inst_i_36_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[3]_inst_i_37 
       (.I(\block_histogram_in[0][3] [4]),
        .O(\binarized_block_out_OBUF[3]_inst_i_37_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[3]_inst_i_38 
       (.I(\block_histogram_in[0][3] [5]),
        .O(\binarized_block_out_OBUF[3]_inst_i_38_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[3]_inst_i_39 
       (.I(\block_histogram_in[0][3] [2]),
        .O(\binarized_block_out_OBUF[3]_inst_i_39_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[3]_inst_i_4 
       (.I0(\binarized_block_out_OBUF[3]_inst_i_17_n_0 ),
        .I1(average_IBUF[16]),
        .I2(average_IBUF[17]),
        .I3(\binarized_block_out_OBUF[3]_inst_i_18_n_0 ),
        .O(\binarized_block_out_OBUF[3]_inst_i_4_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[3]_inst_i_40 
       (.I(\block_histogram_in[0][3] [3]),
        .O(\binarized_block_out_OBUF[3]_inst_i_40_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[3]_inst_i_41 
       (.I(\block_histogram_in[0][3] [0]),
        .O(\binarized_block_out_OBUF[3]_inst_i_41_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[3]_inst_i_42 
       (.I(\block_histogram_in[0][3] [1]),
        .O(\binarized_block_out_OBUF[3]_inst_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \binarized_block_out_OBUF[3]_inst_i_5 
       (.I0(average_IBUF[18]),
        .I1(\binarized_block_out_OBUF[3]_inst_i_16_n_0 ),
        .O(\binarized_block_out_OBUF[3]_inst_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[3]_inst_i_6 
       (.I0(\binarized_block_out_OBUF[3]_inst_i_17_n_0 ),
        .I1(average_IBUF[16]),
        .I2(\binarized_block_out_OBUF[3]_inst_i_18_n_0 ),
        .I3(average_IBUF[17]),
        .O(\binarized_block_out_OBUF[3]_inst_i_6_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \binarized_block_out_OBUF[3]_inst_i_7 
       (.CI(1'b0),
        .CO({\binarized_block_out_OBUF[3]_inst_i_7_n_0 ,\binarized_block_out_OBUF[3]_inst_i_7_n_1 ,\binarized_block_out_OBUF[3]_inst_i_7_n_2 ,\binarized_block_out_OBUF[3]_inst_i_7_n_3 }),
        .CYINIT(1'b1),
        .DI({\binarized_block_out_OBUF[3]_inst_i_19_n_0 ,\binarized_block_out_OBUF[3]_inst_i_20_n_0 ,\binarized_block_out_OBUF[3]_inst_i_21_n_0 ,\binarized_block_out_OBUF[3]_inst_i_22_n_0 }),
        .O(\NLW_binarized_block_out_OBUF[3]_inst_i_7_O_UNCONNECTED [3:0]),
        .S({\binarized_block_out_OBUF[3]_inst_i_23_n_0 ,\binarized_block_out_OBUF[3]_inst_i_24_n_0 ,\binarized_block_out_OBUF[3]_inst_i_25_n_0 ,\binarized_block_out_OBUF[3]_inst_i_26_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[3]_inst_i_8 
       (.I0(\binarized_block_out_OBUF[3]_inst_i_27_n_0 ),
        .I1(average_IBUF[14]),
        .I2(average_IBUF[15]),
        .I3(\binarized_block_out_OBUF[3]_inst_i_28_n_0 ),
        .O(\binarized_block_out_OBUF[3]_inst_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[3]_inst_i_9 
       (.I0(\binarized_block_out_OBUF[3]_inst_i_29_n_0 ),
        .I1(average_IBUF[12]),
        .I2(average_IBUF[13]),
        .I3(\binarized_block_out_OBUF[3]_inst_i_30_n_0 ),
        .O(\binarized_block_out_OBUF[3]_inst_i_9_n_0 ));
  OBUF \binarized_block_out_OBUF[4]_inst 
       (.I(binarized_block_out_OBUF[4]),
        .O(binarized_block_out[4]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \binarized_block_out_OBUF[4]_inst_i_1 
       (.CI(\binarized_block_out_OBUF[4]_inst_i_2_n_0 ),
        .CO({\NLW_binarized_block_out_OBUF[4]_inst_i_1_CO_UNCONNECTED [3:2],binarized_block_out_OBUF[4],\binarized_block_out_OBUF[4]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\binarized_block_out_OBUF[4]_inst_i_3_n_0 ,\binarized_block_out_OBUF[4]_inst_i_4_n_0 }),
        .O(\NLW_binarized_block_out_OBUF[4]_inst_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\binarized_block_out_OBUF[4]_inst_i_5_n_0 ,\binarized_block_out_OBUF[4]_inst_i_6_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[4]_inst_i_10 
       (.I0(\binarized_block_out_OBUF[4]_inst_i_31_n_0 ),
        .I1(average_IBUF[10]),
        .I2(average_IBUF[11]),
        .I3(\binarized_block_out_OBUF[4]_inst_i_32_n_0 ),
        .O(\binarized_block_out_OBUF[4]_inst_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[4]_inst_i_11 
       (.I0(\binarized_block_out_OBUF[4]_inst_i_33_n_0 ),
        .I1(average_IBUF[8]),
        .I2(average_IBUF[9]),
        .I3(\binarized_block_out_OBUF[4]_inst_i_34_n_0 ),
        .O(\binarized_block_out_OBUF[4]_inst_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[4]_inst_i_12 
       (.I0(\binarized_block_out_OBUF[4]_inst_i_27_n_0 ),
        .I1(average_IBUF[14]),
        .I2(\binarized_block_out_OBUF[4]_inst_i_28_n_0 ),
        .I3(average_IBUF[15]),
        .O(\binarized_block_out_OBUF[4]_inst_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[4]_inst_i_13 
       (.I0(\binarized_block_out_OBUF[4]_inst_i_29_n_0 ),
        .I1(average_IBUF[12]),
        .I2(\binarized_block_out_OBUF[4]_inst_i_30_n_0 ),
        .I3(average_IBUF[13]),
        .O(\binarized_block_out_OBUF[4]_inst_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[4]_inst_i_14 
       (.I0(\binarized_block_out_OBUF[4]_inst_i_31_n_0 ),
        .I1(average_IBUF[10]),
        .I2(\binarized_block_out_OBUF[4]_inst_i_32_n_0 ),
        .I3(average_IBUF[11]),
        .O(\binarized_block_out_OBUF[4]_inst_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[4]_inst_i_15 
       (.I0(\binarized_block_out_OBUF[4]_inst_i_33_n_0 ),
        .I1(average_IBUF[8]),
        .I2(\binarized_block_out_OBUF[4]_inst_i_34_n_0 ),
        .I3(average_IBUF[9]),
        .O(\binarized_block_out_OBUF[4]_inst_i_15_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[4]_inst_i_16 
       (.I(\block_histogram_in[0][4] [18]),
        .O(\binarized_block_out_OBUF[4]_inst_i_16_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[4]_inst_i_17 
       (.I(\block_histogram_in[0][4] [16]),
        .O(\binarized_block_out_OBUF[4]_inst_i_17_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[4]_inst_i_18 
       (.I(\block_histogram_in[0][4] [17]),
        .O(\binarized_block_out_OBUF[4]_inst_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[4]_inst_i_19 
       (.I0(\binarized_block_out_OBUF[4]_inst_i_35_n_0 ),
        .I1(average_IBUF[6]),
        .I2(average_IBUF[7]),
        .I3(\binarized_block_out_OBUF[4]_inst_i_36_n_0 ),
        .O(\binarized_block_out_OBUF[4]_inst_i_19_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \binarized_block_out_OBUF[4]_inst_i_2 
       (.CI(\binarized_block_out_OBUF[4]_inst_i_7_n_0 ),
        .CO({\binarized_block_out_OBUF[4]_inst_i_2_n_0 ,\binarized_block_out_OBUF[4]_inst_i_2_n_1 ,\binarized_block_out_OBUF[4]_inst_i_2_n_2 ,\binarized_block_out_OBUF[4]_inst_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\binarized_block_out_OBUF[4]_inst_i_8_n_0 ,\binarized_block_out_OBUF[4]_inst_i_9_n_0 ,\binarized_block_out_OBUF[4]_inst_i_10_n_0 ,\binarized_block_out_OBUF[4]_inst_i_11_n_0 }),
        .O(\NLW_binarized_block_out_OBUF[4]_inst_i_2_O_UNCONNECTED [3:0]),
        .S({\binarized_block_out_OBUF[4]_inst_i_12_n_0 ,\binarized_block_out_OBUF[4]_inst_i_13_n_0 ,\binarized_block_out_OBUF[4]_inst_i_14_n_0 ,\binarized_block_out_OBUF[4]_inst_i_15_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[4]_inst_i_20 
       (.I0(\binarized_block_out_OBUF[4]_inst_i_37_n_0 ),
        .I1(average_IBUF[4]),
        .I2(average_IBUF[5]),
        .I3(\binarized_block_out_OBUF[4]_inst_i_38_n_0 ),
        .O(\binarized_block_out_OBUF[4]_inst_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[4]_inst_i_21 
       (.I0(\binarized_block_out_OBUF[4]_inst_i_39_n_0 ),
        .I1(average_IBUF[2]),
        .I2(average_IBUF[3]),
        .I3(\binarized_block_out_OBUF[4]_inst_i_40_n_0 ),
        .O(\binarized_block_out_OBUF[4]_inst_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[4]_inst_i_22 
       (.I0(\binarized_block_out_OBUF[4]_inst_i_41_n_0 ),
        .I1(average_IBUF[0]),
        .I2(average_IBUF[1]),
        .I3(\binarized_block_out_OBUF[4]_inst_i_42_n_0 ),
        .O(\binarized_block_out_OBUF[4]_inst_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[4]_inst_i_23 
       (.I0(\binarized_block_out_OBUF[4]_inst_i_35_n_0 ),
        .I1(average_IBUF[6]),
        .I2(\binarized_block_out_OBUF[4]_inst_i_36_n_0 ),
        .I3(average_IBUF[7]),
        .O(\binarized_block_out_OBUF[4]_inst_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[4]_inst_i_24 
       (.I0(\binarized_block_out_OBUF[4]_inst_i_37_n_0 ),
        .I1(average_IBUF[4]),
        .I2(\binarized_block_out_OBUF[4]_inst_i_38_n_0 ),
        .I3(average_IBUF[5]),
        .O(\binarized_block_out_OBUF[4]_inst_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[4]_inst_i_25 
       (.I0(\binarized_block_out_OBUF[4]_inst_i_39_n_0 ),
        .I1(average_IBUF[2]),
        .I2(\binarized_block_out_OBUF[4]_inst_i_40_n_0 ),
        .I3(average_IBUF[3]),
        .O(\binarized_block_out_OBUF[4]_inst_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[4]_inst_i_26 
       (.I0(\binarized_block_out_OBUF[4]_inst_i_41_n_0 ),
        .I1(average_IBUF[0]),
        .I2(\binarized_block_out_OBUF[4]_inst_i_42_n_0 ),
        .I3(average_IBUF[1]),
        .O(\binarized_block_out_OBUF[4]_inst_i_26_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[4]_inst_i_27 
       (.I(\block_histogram_in[0][4] [14]),
        .O(\binarized_block_out_OBUF[4]_inst_i_27_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[4]_inst_i_28 
       (.I(\block_histogram_in[0][4] [15]),
        .O(\binarized_block_out_OBUF[4]_inst_i_28_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[4]_inst_i_29 
       (.I(\block_histogram_in[0][4] [12]),
        .O(\binarized_block_out_OBUF[4]_inst_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \binarized_block_out_OBUF[4]_inst_i_3 
       (.I0(\binarized_block_out_OBUF[4]_inst_i_16_n_0 ),
        .I1(average_IBUF[18]),
        .O(\binarized_block_out_OBUF[4]_inst_i_3_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[4]_inst_i_30 
       (.I(\block_histogram_in[0][4] [13]),
        .O(\binarized_block_out_OBUF[4]_inst_i_30_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[4]_inst_i_31 
       (.I(\block_histogram_in[0][4] [10]),
        .O(\binarized_block_out_OBUF[4]_inst_i_31_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[4]_inst_i_32 
       (.I(\block_histogram_in[0][4] [11]),
        .O(\binarized_block_out_OBUF[4]_inst_i_32_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[4]_inst_i_33 
       (.I(\block_histogram_in[0][4] [8]),
        .O(\binarized_block_out_OBUF[4]_inst_i_33_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[4]_inst_i_34 
       (.I(\block_histogram_in[0][4] [9]),
        .O(\binarized_block_out_OBUF[4]_inst_i_34_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[4]_inst_i_35 
       (.I(\block_histogram_in[0][4] [6]),
        .O(\binarized_block_out_OBUF[4]_inst_i_35_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[4]_inst_i_36 
       (.I(\block_histogram_in[0][4] [7]),
        .O(\binarized_block_out_OBUF[4]_inst_i_36_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[4]_inst_i_37 
       (.I(\block_histogram_in[0][4] [4]),
        .O(\binarized_block_out_OBUF[4]_inst_i_37_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[4]_inst_i_38 
       (.I(\block_histogram_in[0][4] [5]),
        .O(\binarized_block_out_OBUF[4]_inst_i_38_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[4]_inst_i_39 
       (.I(\block_histogram_in[0][4] [2]),
        .O(\binarized_block_out_OBUF[4]_inst_i_39_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[4]_inst_i_4 
       (.I0(\binarized_block_out_OBUF[4]_inst_i_17_n_0 ),
        .I1(average_IBUF[16]),
        .I2(average_IBUF[17]),
        .I3(\binarized_block_out_OBUF[4]_inst_i_18_n_0 ),
        .O(\binarized_block_out_OBUF[4]_inst_i_4_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[4]_inst_i_40 
       (.I(\block_histogram_in[0][4] [3]),
        .O(\binarized_block_out_OBUF[4]_inst_i_40_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[4]_inst_i_41 
       (.I(\block_histogram_in[0][4] [0]),
        .O(\binarized_block_out_OBUF[4]_inst_i_41_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[4]_inst_i_42 
       (.I(\block_histogram_in[0][4] [1]),
        .O(\binarized_block_out_OBUF[4]_inst_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \binarized_block_out_OBUF[4]_inst_i_5 
       (.I0(average_IBUF[18]),
        .I1(\binarized_block_out_OBUF[4]_inst_i_16_n_0 ),
        .O(\binarized_block_out_OBUF[4]_inst_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[4]_inst_i_6 
       (.I0(\binarized_block_out_OBUF[4]_inst_i_17_n_0 ),
        .I1(average_IBUF[16]),
        .I2(\binarized_block_out_OBUF[4]_inst_i_18_n_0 ),
        .I3(average_IBUF[17]),
        .O(\binarized_block_out_OBUF[4]_inst_i_6_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \binarized_block_out_OBUF[4]_inst_i_7 
       (.CI(1'b0),
        .CO({\binarized_block_out_OBUF[4]_inst_i_7_n_0 ,\binarized_block_out_OBUF[4]_inst_i_7_n_1 ,\binarized_block_out_OBUF[4]_inst_i_7_n_2 ,\binarized_block_out_OBUF[4]_inst_i_7_n_3 }),
        .CYINIT(1'b1),
        .DI({\binarized_block_out_OBUF[4]_inst_i_19_n_0 ,\binarized_block_out_OBUF[4]_inst_i_20_n_0 ,\binarized_block_out_OBUF[4]_inst_i_21_n_0 ,\binarized_block_out_OBUF[4]_inst_i_22_n_0 }),
        .O(\NLW_binarized_block_out_OBUF[4]_inst_i_7_O_UNCONNECTED [3:0]),
        .S({\binarized_block_out_OBUF[4]_inst_i_23_n_0 ,\binarized_block_out_OBUF[4]_inst_i_24_n_0 ,\binarized_block_out_OBUF[4]_inst_i_25_n_0 ,\binarized_block_out_OBUF[4]_inst_i_26_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[4]_inst_i_8 
       (.I0(\binarized_block_out_OBUF[4]_inst_i_27_n_0 ),
        .I1(average_IBUF[14]),
        .I2(average_IBUF[15]),
        .I3(\binarized_block_out_OBUF[4]_inst_i_28_n_0 ),
        .O(\binarized_block_out_OBUF[4]_inst_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[4]_inst_i_9 
       (.I0(\binarized_block_out_OBUF[4]_inst_i_29_n_0 ),
        .I1(average_IBUF[12]),
        .I2(average_IBUF[13]),
        .I3(\binarized_block_out_OBUF[4]_inst_i_30_n_0 ),
        .O(\binarized_block_out_OBUF[4]_inst_i_9_n_0 ));
  OBUF \binarized_block_out_OBUF[5]_inst 
       (.I(binarized_block_out_OBUF[5]),
        .O(binarized_block_out[5]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \binarized_block_out_OBUF[5]_inst_i_1 
       (.CI(\binarized_block_out_OBUF[5]_inst_i_2_n_0 ),
        .CO({\NLW_binarized_block_out_OBUF[5]_inst_i_1_CO_UNCONNECTED [3:2],binarized_block_out_OBUF[5],\binarized_block_out_OBUF[5]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\binarized_block_out_OBUF[5]_inst_i_3_n_0 ,\binarized_block_out_OBUF[5]_inst_i_4_n_0 }),
        .O(\NLW_binarized_block_out_OBUF[5]_inst_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\binarized_block_out_OBUF[5]_inst_i_5_n_0 ,\binarized_block_out_OBUF[5]_inst_i_6_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[5]_inst_i_10 
       (.I0(\binarized_block_out_OBUF[5]_inst_i_31_n_0 ),
        .I1(average_IBUF[10]),
        .I2(average_IBUF[11]),
        .I3(\binarized_block_out_OBUF[5]_inst_i_32_n_0 ),
        .O(\binarized_block_out_OBUF[5]_inst_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[5]_inst_i_11 
       (.I0(\binarized_block_out_OBUF[5]_inst_i_33_n_0 ),
        .I1(average_IBUF[8]),
        .I2(average_IBUF[9]),
        .I3(\binarized_block_out_OBUF[5]_inst_i_34_n_0 ),
        .O(\binarized_block_out_OBUF[5]_inst_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[5]_inst_i_12 
       (.I0(\binarized_block_out_OBUF[5]_inst_i_27_n_0 ),
        .I1(average_IBUF[14]),
        .I2(\binarized_block_out_OBUF[5]_inst_i_28_n_0 ),
        .I3(average_IBUF[15]),
        .O(\binarized_block_out_OBUF[5]_inst_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[5]_inst_i_13 
       (.I0(\binarized_block_out_OBUF[5]_inst_i_29_n_0 ),
        .I1(average_IBUF[12]),
        .I2(\binarized_block_out_OBUF[5]_inst_i_30_n_0 ),
        .I3(average_IBUF[13]),
        .O(\binarized_block_out_OBUF[5]_inst_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[5]_inst_i_14 
       (.I0(\binarized_block_out_OBUF[5]_inst_i_31_n_0 ),
        .I1(average_IBUF[10]),
        .I2(\binarized_block_out_OBUF[5]_inst_i_32_n_0 ),
        .I3(average_IBUF[11]),
        .O(\binarized_block_out_OBUF[5]_inst_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[5]_inst_i_15 
       (.I0(\binarized_block_out_OBUF[5]_inst_i_33_n_0 ),
        .I1(average_IBUF[8]),
        .I2(\binarized_block_out_OBUF[5]_inst_i_34_n_0 ),
        .I3(average_IBUF[9]),
        .O(\binarized_block_out_OBUF[5]_inst_i_15_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[5]_inst_i_16 
       (.I(\block_histogram_in[0][5] [18]),
        .O(\binarized_block_out_OBUF[5]_inst_i_16_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[5]_inst_i_17 
       (.I(\block_histogram_in[0][5] [16]),
        .O(\binarized_block_out_OBUF[5]_inst_i_17_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[5]_inst_i_18 
       (.I(\block_histogram_in[0][5] [17]),
        .O(\binarized_block_out_OBUF[5]_inst_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[5]_inst_i_19 
       (.I0(\binarized_block_out_OBUF[5]_inst_i_35_n_0 ),
        .I1(average_IBUF[6]),
        .I2(average_IBUF[7]),
        .I3(\binarized_block_out_OBUF[5]_inst_i_36_n_0 ),
        .O(\binarized_block_out_OBUF[5]_inst_i_19_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \binarized_block_out_OBUF[5]_inst_i_2 
       (.CI(\binarized_block_out_OBUF[5]_inst_i_7_n_0 ),
        .CO({\binarized_block_out_OBUF[5]_inst_i_2_n_0 ,\binarized_block_out_OBUF[5]_inst_i_2_n_1 ,\binarized_block_out_OBUF[5]_inst_i_2_n_2 ,\binarized_block_out_OBUF[5]_inst_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\binarized_block_out_OBUF[5]_inst_i_8_n_0 ,\binarized_block_out_OBUF[5]_inst_i_9_n_0 ,\binarized_block_out_OBUF[5]_inst_i_10_n_0 ,\binarized_block_out_OBUF[5]_inst_i_11_n_0 }),
        .O(\NLW_binarized_block_out_OBUF[5]_inst_i_2_O_UNCONNECTED [3:0]),
        .S({\binarized_block_out_OBUF[5]_inst_i_12_n_0 ,\binarized_block_out_OBUF[5]_inst_i_13_n_0 ,\binarized_block_out_OBUF[5]_inst_i_14_n_0 ,\binarized_block_out_OBUF[5]_inst_i_15_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[5]_inst_i_20 
       (.I0(\binarized_block_out_OBUF[5]_inst_i_37_n_0 ),
        .I1(average_IBUF[4]),
        .I2(average_IBUF[5]),
        .I3(\binarized_block_out_OBUF[5]_inst_i_38_n_0 ),
        .O(\binarized_block_out_OBUF[5]_inst_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[5]_inst_i_21 
       (.I0(\binarized_block_out_OBUF[5]_inst_i_39_n_0 ),
        .I1(average_IBUF[2]),
        .I2(average_IBUF[3]),
        .I3(\binarized_block_out_OBUF[5]_inst_i_40_n_0 ),
        .O(\binarized_block_out_OBUF[5]_inst_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[5]_inst_i_22 
       (.I0(\binarized_block_out_OBUF[5]_inst_i_41_n_0 ),
        .I1(average_IBUF[0]),
        .I2(average_IBUF[1]),
        .I3(\binarized_block_out_OBUF[5]_inst_i_42_n_0 ),
        .O(\binarized_block_out_OBUF[5]_inst_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[5]_inst_i_23 
       (.I0(\binarized_block_out_OBUF[5]_inst_i_35_n_0 ),
        .I1(average_IBUF[6]),
        .I2(\binarized_block_out_OBUF[5]_inst_i_36_n_0 ),
        .I3(average_IBUF[7]),
        .O(\binarized_block_out_OBUF[5]_inst_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[5]_inst_i_24 
       (.I0(\binarized_block_out_OBUF[5]_inst_i_37_n_0 ),
        .I1(average_IBUF[4]),
        .I2(\binarized_block_out_OBUF[5]_inst_i_38_n_0 ),
        .I3(average_IBUF[5]),
        .O(\binarized_block_out_OBUF[5]_inst_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[5]_inst_i_25 
       (.I0(\binarized_block_out_OBUF[5]_inst_i_39_n_0 ),
        .I1(average_IBUF[2]),
        .I2(\binarized_block_out_OBUF[5]_inst_i_40_n_0 ),
        .I3(average_IBUF[3]),
        .O(\binarized_block_out_OBUF[5]_inst_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[5]_inst_i_26 
       (.I0(\binarized_block_out_OBUF[5]_inst_i_41_n_0 ),
        .I1(average_IBUF[0]),
        .I2(\binarized_block_out_OBUF[5]_inst_i_42_n_0 ),
        .I3(average_IBUF[1]),
        .O(\binarized_block_out_OBUF[5]_inst_i_26_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[5]_inst_i_27 
       (.I(\block_histogram_in[0][5] [14]),
        .O(\binarized_block_out_OBUF[5]_inst_i_27_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[5]_inst_i_28 
       (.I(\block_histogram_in[0][5] [15]),
        .O(\binarized_block_out_OBUF[5]_inst_i_28_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[5]_inst_i_29 
       (.I(\block_histogram_in[0][5] [12]),
        .O(\binarized_block_out_OBUF[5]_inst_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \binarized_block_out_OBUF[5]_inst_i_3 
       (.I0(\binarized_block_out_OBUF[5]_inst_i_16_n_0 ),
        .I1(average_IBUF[18]),
        .O(\binarized_block_out_OBUF[5]_inst_i_3_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[5]_inst_i_30 
       (.I(\block_histogram_in[0][5] [13]),
        .O(\binarized_block_out_OBUF[5]_inst_i_30_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[5]_inst_i_31 
       (.I(\block_histogram_in[0][5] [10]),
        .O(\binarized_block_out_OBUF[5]_inst_i_31_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[5]_inst_i_32 
       (.I(\block_histogram_in[0][5] [11]),
        .O(\binarized_block_out_OBUF[5]_inst_i_32_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[5]_inst_i_33 
       (.I(\block_histogram_in[0][5] [8]),
        .O(\binarized_block_out_OBUF[5]_inst_i_33_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[5]_inst_i_34 
       (.I(\block_histogram_in[0][5] [9]),
        .O(\binarized_block_out_OBUF[5]_inst_i_34_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[5]_inst_i_35 
       (.I(\block_histogram_in[0][5] [6]),
        .O(\binarized_block_out_OBUF[5]_inst_i_35_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[5]_inst_i_36 
       (.I(\block_histogram_in[0][5] [7]),
        .O(\binarized_block_out_OBUF[5]_inst_i_36_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[5]_inst_i_37 
       (.I(\block_histogram_in[0][5] [4]),
        .O(\binarized_block_out_OBUF[5]_inst_i_37_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[5]_inst_i_38 
       (.I(\block_histogram_in[0][5] [5]),
        .O(\binarized_block_out_OBUF[5]_inst_i_38_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[5]_inst_i_39 
       (.I(\block_histogram_in[0][5] [2]),
        .O(\binarized_block_out_OBUF[5]_inst_i_39_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[5]_inst_i_4 
       (.I0(\binarized_block_out_OBUF[5]_inst_i_17_n_0 ),
        .I1(average_IBUF[16]),
        .I2(average_IBUF[17]),
        .I3(\binarized_block_out_OBUF[5]_inst_i_18_n_0 ),
        .O(\binarized_block_out_OBUF[5]_inst_i_4_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[5]_inst_i_40 
       (.I(\block_histogram_in[0][5] [3]),
        .O(\binarized_block_out_OBUF[5]_inst_i_40_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[5]_inst_i_41 
       (.I(\block_histogram_in[0][5] [0]),
        .O(\binarized_block_out_OBUF[5]_inst_i_41_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[5]_inst_i_42 
       (.I(\block_histogram_in[0][5] [1]),
        .O(\binarized_block_out_OBUF[5]_inst_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \binarized_block_out_OBUF[5]_inst_i_5 
       (.I0(average_IBUF[18]),
        .I1(\binarized_block_out_OBUF[5]_inst_i_16_n_0 ),
        .O(\binarized_block_out_OBUF[5]_inst_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[5]_inst_i_6 
       (.I0(\binarized_block_out_OBUF[5]_inst_i_17_n_0 ),
        .I1(average_IBUF[16]),
        .I2(\binarized_block_out_OBUF[5]_inst_i_18_n_0 ),
        .I3(average_IBUF[17]),
        .O(\binarized_block_out_OBUF[5]_inst_i_6_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \binarized_block_out_OBUF[5]_inst_i_7 
       (.CI(1'b0),
        .CO({\binarized_block_out_OBUF[5]_inst_i_7_n_0 ,\binarized_block_out_OBUF[5]_inst_i_7_n_1 ,\binarized_block_out_OBUF[5]_inst_i_7_n_2 ,\binarized_block_out_OBUF[5]_inst_i_7_n_3 }),
        .CYINIT(1'b1),
        .DI({\binarized_block_out_OBUF[5]_inst_i_19_n_0 ,\binarized_block_out_OBUF[5]_inst_i_20_n_0 ,\binarized_block_out_OBUF[5]_inst_i_21_n_0 ,\binarized_block_out_OBUF[5]_inst_i_22_n_0 }),
        .O(\NLW_binarized_block_out_OBUF[5]_inst_i_7_O_UNCONNECTED [3:0]),
        .S({\binarized_block_out_OBUF[5]_inst_i_23_n_0 ,\binarized_block_out_OBUF[5]_inst_i_24_n_0 ,\binarized_block_out_OBUF[5]_inst_i_25_n_0 ,\binarized_block_out_OBUF[5]_inst_i_26_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[5]_inst_i_8 
       (.I0(\binarized_block_out_OBUF[5]_inst_i_27_n_0 ),
        .I1(average_IBUF[14]),
        .I2(average_IBUF[15]),
        .I3(\binarized_block_out_OBUF[5]_inst_i_28_n_0 ),
        .O(\binarized_block_out_OBUF[5]_inst_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[5]_inst_i_9 
       (.I0(\binarized_block_out_OBUF[5]_inst_i_29_n_0 ),
        .I1(average_IBUF[12]),
        .I2(average_IBUF[13]),
        .I3(\binarized_block_out_OBUF[5]_inst_i_30_n_0 ),
        .O(\binarized_block_out_OBUF[5]_inst_i_9_n_0 ));
  OBUF \binarized_block_out_OBUF[6]_inst 
       (.I(binarized_block_out_OBUF[6]),
        .O(binarized_block_out[6]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \binarized_block_out_OBUF[6]_inst_i_1 
       (.CI(\binarized_block_out_OBUF[6]_inst_i_2_n_0 ),
        .CO({\NLW_binarized_block_out_OBUF[6]_inst_i_1_CO_UNCONNECTED [3:2],binarized_block_out_OBUF[6],\binarized_block_out_OBUF[6]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\binarized_block_out_OBUF[6]_inst_i_3_n_0 ,\binarized_block_out_OBUF[6]_inst_i_4_n_0 }),
        .O(\NLW_binarized_block_out_OBUF[6]_inst_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\binarized_block_out_OBUF[6]_inst_i_5_n_0 ,\binarized_block_out_OBUF[6]_inst_i_6_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[6]_inst_i_10 
       (.I0(\binarized_block_out_OBUF[6]_inst_i_31_n_0 ),
        .I1(average_IBUF[10]),
        .I2(average_IBUF[11]),
        .I3(\binarized_block_out_OBUF[6]_inst_i_32_n_0 ),
        .O(\binarized_block_out_OBUF[6]_inst_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[6]_inst_i_11 
       (.I0(\binarized_block_out_OBUF[6]_inst_i_33_n_0 ),
        .I1(average_IBUF[8]),
        .I2(average_IBUF[9]),
        .I3(\binarized_block_out_OBUF[6]_inst_i_34_n_0 ),
        .O(\binarized_block_out_OBUF[6]_inst_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[6]_inst_i_12 
       (.I0(\binarized_block_out_OBUF[6]_inst_i_27_n_0 ),
        .I1(average_IBUF[14]),
        .I2(\binarized_block_out_OBUF[6]_inst_i_28_n_0 ),
        .I3(average_IBUF[15]),
        .O(\binarized_block_out_OBUF[6]_inst_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[6]_inst_i_13 
       (.I0(\binarized_block_out_OBUF[6]_inst_i_29_n_0 ),
        .I1(average_IBUF[12]),
        .I2(\binarized_block_out_OBUF[6]_inst_i_30_n_0 ),
        .I3(average_IBUF[13]),
        .O(\binarized_block_out_OBUF[6]_inst_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[6]_inst_i_14 
       (.I0(\binarized_block_out_OBUF[6]_inst_i_31_n_0 ),
        .I1(average_IBUF[10]),
        .I2(\binarized_block_out_OBUF[6]_inst_i_32_n_0 ),
        .I3(average_IBUF[11]),
        .O(\binarized_block_out_OBUF[6]_inst_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[6]_inst_i_15 
       (.I0(\binarized_block_out_OBUF[6]_inst_i_33_n_0 ),
        .I1(average_IBUF[8]),
        .I2(\binarized_block_out_OBUF[6]_inst_i_34_n_0 ),
        .I3(average_IBUF[9]),
        .O(\binarized_block_out_OBUF[6]_inst_i_15_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[6]_inst_i_16 
       (.I(\block_histogram_in[0][6] [18]),
        .O(\binarized_block_out_OBUF[6]_inst_i_16_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[6]_inst_i_17 
       (.I(\block_histogram_in[0][6] [16]),
        .O(\binarized_block_out_OBUF[6]_inst_i_17_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[6]_inst_i_18 
       (.I(\block_histogram_in[0][6] [17]),
        .O(\binarized_block_out_OBUF[6]_inst_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[6]_inst_i_19 
       (.I0(\binarized_block_out_OBUF[6]_inst_i_35_n_0 ),
        .I1(average_IBUF[6]),
        .I2(average_IBUF[7]),
        .I3(\binarized_block_out_OBUF[6]_inst_i_36_n_0 ),
        .O(\binarized_block_out_OBUF[6]_inst_i_19_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \binarized_block_out_OBUF[6]_inst_i_2 
       (.CI(\binarized_block_out_OBUF[6]_inst_i_7_n_0 ),
        .CO({\binarized_block_out_OBUF[6]_inst_i_2_n_0 ,\binarized_block_out_OBUF[6]_inst_i_2_n_1 ,\binarized_block_out_OBUF[6]_inst_i_2_n_2 ,\binarized_block_out_OBUF[6]_inst_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\binarized_block_out_OBUF[6]_inst_i_8_n_0 ,\binarized_block_out_OBUF[6]_inst_i_9_n_0 ,\binarized_block_out_OBUF[6]_inst_i_10_n_0 ,\binarized_block_out_OBUF[6]_inst_i_11_n_0 }),
        .O(\NLW_binarized_block_out_OBUF[6]_inst_i_2_O_UNCONNECTED [3:0]),
        .S({\binarized_block_out_OBUF[6]_inst_i_12_n_0 ,\binarized_block_out_OBUF[6]_inst_i_13_n_0 ,\binarized_block_out_OBUF[6]_inst_i_14_n_0 ,\binarized_block_out_OBUF[6]_inst_i_15_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[6]_inst_i_20 
       (.I0(\binarized_block_out_OBUF[6]_inst_i_37_n_0 ),
        .I1(average_IBUF[4]),
        .I2(average_IBUF[5]),
        .I3(\binarized_block_out_OBUF[6]_inst_i_38_n_0 ),
        .O(\binarized_block_out_OBUF[6]_inst_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[6]_inst_i_21 
       (.I0(\binarized_block_out_OBUF[6]_inst_i_39_n_0 ),
        .I1(average_IBUF[2]),
        .I2(average_IBUF[3]),
        .I3(\binarized_block_out_OBUF[6]_inst_i_40_n_0 ),
        .O(\binarized_block_out_OBUF[6]_inst_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[6]_inst_i_22 
       (.I0(\binarized_block_out_OBUF[6]_inst_i_41_n_0 ),
        .I1(average_IBUF[0]),
        .I2(average_IBUF[1]),
        .I3(\binarized_block_out_OBUF[6]_inst_i_42_n_0 ),
        .O(\binarized_block_out_OBUF[6]_inst_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[6]_inst_i_23 
       (.I0(\binarized_block_out_OBUF[6]_inst_i_35_n_0 ),
        .I1(average_IBUF[6]),
        .I2(\binarized_block_out_OBUF[6]_inst_i_36_n_0 ),
        .I3(average_IBUF[7]),
        .O(\binarized_block_out_OBUF[6]_inst_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[6]_inst_i_24 
       (.I0(\binarized_block_out_OBUF[6]_inst_i_37_n_0 ),
        .I1(average_IBUF[4]),
        .I2(\binarized_block_out_OBUF[6]_inst_i_38_n_0 ),
        .I3(average_IBUF[5]),
        .O(\binarized_block_out_OBUF[6]_inst_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[6]_inst_i_25 
       (.I0(\binarized_block_out_OBUF[6]_inst_i_39_n_0 ),
        .I1(average_IBUF[2]),
        .I2(\binarized_block_out_OBUF[6]_inst_i_40_n_0 ),
        .I3(average_IBUF[3]),
        .O(\binarized_block_out_OBUF[6]_inst_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[6]_inst_i_26 
       (.I0(\binarized_block_out_OBUF[6]_inst_i_41_n_0 ),
        .I1(average_IBUF[0]),
        .I2(\binarized_block_out_OBUF[6]_inst_i_42_n_0 ),
        .I3(average_IBUF[1]),
        .O(\binarized_block_out_OBUF[6]_inst_i_26_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[6]_inst_i_27 
       (.I(\block_histogram_in[0][6] [14]),
        .O(\binarized_block_out_OBUF[6]_inst_i_27_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[6]_inst_i_28 
       (.I(\block_histogram_in[0][6] [15]),
        .O(\binarized_block_out_OBUF[6]_inst_i_28_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[6]_inst_i_29 
       (.I(\block_histogram_in[0][6] [12]),
        .O(\binarized_block_out_OBUF[6]_inst_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \binarized_block_out_OBUF[6]_inst_i_3 
       (.I0(\binarized_block_out_OBUF[6]_inst_i_16_n_0 ),
        .I1(average_IBUF[18]),
        .O(\binarized_block_out_OBUF[6]_inst_i_3_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[6]_inst_i_30 
       (.I(\block_histogram_in[0][6] [13]),
        .O(\binarized_block_out_OBUF[6]_inst_i_30_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[6]_inst_i_31 
       (.I(\block_histogram_in[0][6] [10]),
        .O(\binarized_block_out_OBUF[6]_inst_i_31_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[6]_inst_i_32 
       (.I(\block_histogram_in[0][6] [11]),
        .O(\binarized_block_out_OBUF[6]_inst_i_32_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[6]_inst_i_33 
       (.I(\block_histogram_in[0][6] [8]),
        .O(\binarized_block_out_OBUF[6]_inst_i_33_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[6]_inst_i_34 
       (.I(\block_histogram_in[0][6] [9]),
        .O(\binarized_block_out_OBUF[6]_inst_i_34_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[6]_inst_i_35 
       (.I(\block_histogram_in[0][6] [6]),
        .O(\binarized_block_out_OBUF[6]_inst_i_35_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[6]_inst_i_36 
       (.I(\block_histogram_in[0][6] [7]),
        .O(\binarized_block_out_OBUF[6]_inst_i_36_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[6]_inst_i_37 
       (.I(\block_histogram_in[0][6] [4]),
        .O(\binarized_block_out_OBUF[6]_inst_i_37_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[6]_inst_i_38 
       (.I(\block_histogram_in[0][6] [5]),
        .O(\binarized_block_out_OBUF[6]_inst_i_38_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[6]_inst_i_39 
       (.I(\block_histogram_in[0][6] [2]),
        .O(\binarized_block_out_OBUF[6]_inst_i_39_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[6]_inst_i_4 
       (.I0(\binarized_block_out_OBUF[6]_inst_i_17_n_0 ),
        .I1(average_IBUF[16]),
        .I2(average_IBUF[17]),
        .I3(\binarized_block_out_OBUF[6]_inst_i_18_n_0 ),
        .O(\binarized_block_out_OBUF[6]_inst_i_4_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[6]_inst_i_40 
       (.I(\block_histogram_in[0][6] [3]),
        .O(\binarized_block_out_OBUF[6]_inst_i_40_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[6]_inst_i_41 
       (.I(\block_histogram_in[0][6] [0]),
        .O(\binarized_block_out_OBUF[6]_inst_i_41_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[6]_inst_i_42 
       (.I(\block_histogram_in[0][6] [1]),
        .O(\binarized_block_out_OBUF[6]_inst_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \binarized_block_out_OBUF[6]_inst_i_5 
       (.I0(average_IBUF[18]),
        .I1(\binarized_block_out_OBUF[6]_inst_i_16_n_0 ),
        .O(\binarized_block_out_OBUF[6]_inst_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[6]_inst_i_6 
       (.I0(\binarized_block_out_OBUF[6]_inst_i_17_n_0 ),
        .I1(average_IBUF[16]),
        .I2(\binarized_block_out_OBUF[6]_inst_i_18_n_0 ),
        .I3(average_IBUF[17]),
        .O(\binarized_block_out_OBUF[6]_inst_i_6_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \binarized_block_out_OBUF[6]_inst_i_7 
       (.CI(1'b0),
        .CO({\binarized_block_out_OBUF[6]_inst_i_7_n_0 ,\binarized_block_out_OBUF[6]_inst_i_7_n_1 ,\binarized_block_out_OBUF[6]_inst_i_7_n_2 ,\binarized_block_out_OBUF[6]_inst_i_7_n_3 }),
        .CYINIT(1'b1),
        .DI({\binarized_block_out_OBUF[6]_inst_i_19_n_0 ,\binarized_block_out_OBUF[6]_inst_i_20_n_0 ,\binarized_block_out_OBUF[6]_inst_i_21_n_0 ,\binarized_block_out_OBUF[6]_inst_i_22_n_0 }),
        .O(\NLW_binarized_block_out_OBUF[6]_inst_i_7_O_UNCONNECTED [3:0]),
        .S({\binarized_block_out_OBUF[6]_inst_i_23_n_0 ,\binarized_block_out_OBUF[6]_inst_i_24_n_0 ,\binarized_block_out_OBUF[6]_inst_i_25_n_0 ,\binarized_block_out_OBUF[6]_inst_i_26_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[6]_inst_i_8 
       (.I0(\binarized_block_out_OBUF[6]_inst_i_27_n_0 ),
        .I1(average_IBUF[14]),
        .I2(average_IBUF[15]),
        .I3(\binarized_block_out_OBUF[6]_inst_i_28_n_0 ),
        .O(\binarized_block_out_OBUF[6]_inst_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[6]_inst_i_9 
       (.I0(\binarized_block_out_OBUF[6]_inst_i_29_n_0 ),
        .I1(average_IBUF[12]),
        .I2(average_IBUF[13]),
        .I3(\binarized_block_out_OBUF[6]_inst_i_30_n_0 ),
        .O(\binarized_block_out_OBUF[6]_inst_i_9_n_0 ));
  OBUF \binarized_block_out_OBUF[7]_inst 
       (.I(binarized_block_out_OBUF[7]),
        .O(binarized_block_out[7]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \binarized_block_out_OBUF[7]_inst_i_1 
       (.CI(\binarized_block_out_OBUF[7]_inst_i_2_n_0 ),
        .CO({\NLW_binarized_block_out_OBUF[7]_inst_i_1_CO_UNCONNECTED [3:2],binarized_block_out_OBUF[7],\binarized_block_out_OBUF[7]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\binarized_block_out_OBUF[7]_inst_i_3_n_0 ,\binarized_block_out_OBUF[7]_inst_i_4_n_0 }),
        .O(\NLW_binarized_block_out_OBUF[7]_inst_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\binarized_block_out_OBUF[7]_inst_i_5_n_0 ,\binarized_block_out_OBUF[7]_inst_i_6_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[7]_inst_i_10 
       (.I0(\binarized_block_out_OBUF[7]_inst_i_31_n_0 ),
        .I1(average_IBUF[10]),
        .I2(average_IBUF[11]),
        .I3(\binarized_block_out_OBUF[7]_inst_i_32_n_0 ),
        .O(\binarized_block_out_OBUF[7]_inst_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[7]_inst_i_11 
       (.I0(\binarized_block_out_OBUF[7]_inst_i_33_n_0 ),
        .I1(average_IBUF[8]),
        .I2(average_IBUF[9]),
        .I3(\binarized_block_out_OBUF[7]_inst_i_34_n_0 ),
        .O(\binarized_block_out_OBUF[7]_inst_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[7]_inst_i_12 
       (.I0(\binarized_block_out_OBUF[7]_inst_i_27_n_0 ),
        .I1(average_IBUF[14]),
        .I2(\binarized_block_out_OBUF[7]_inst_i_28_n_0 ),
        .I3(average_IBUF[15]),
        .O(\binarized_block_out_OBUF[7]_inst_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[7]_inst_i_13 
       (.I0(\binarized_block_out_OBUF[7]_inst_i_29_n_0 ),
        .I1(average_IBUF[12]),
        .I2(\binarized_block_out_OBUF[7]_inst_i_30_n_0 ),
        .I3(average_IBUF[13]),
        .O(\binarized_block_out_OBUF[7]_inst_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[7]_inst_i_14 
       (.I0(\binarized_block_out_OBUF[7]_inst_i_31_n_0 ),
        .I1(average_IBUF[10]),
        .I2(\binarized_block_out_OBUF[7]_inst_i_32_n_0 ),
        .I3(average_IBUF[11]),
        .O(\binarized_block_out_OBUF[7]_inst_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[7]_inst_i_15 
       (.I0(\binarized_block_out_OBUF[7]_inst_i_33_n_0 ),
        .I1(average_IBUF[8]),
        .I2(\binarized_block_out_OBUF[7]_inst_i_34_n_0 ),
        .I3(average_IBUF[9]),
        .O(\binarized_block_out_OBUF[7]_inst_i_15_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[7]_inst_i_16 
       (.I(\block_histogram_in[0][7] [18]),
        .O(\binarized_block_out_OBUF[7]_inst_i_16_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[7]_inst_i_17 
       (.I(\block_histogram_in[0][7] [16]),
        .O(\binarized_block_out_OBUF[7]_inst_i_17_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[7]_inst_i_18 
       (.I(\block_histogram_in[0][7] [17]),
        .O(\binarized_block_out_OBUF[7]_inst_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[7]_inst_i_19 
       (.I0(\binarized_block_out_OBUF[7]_inst_i_35_n_0 ),
        .I1(average_IBUF[6]),
        .I2(average_IBUF[7]),
        .I3(\binarized_block_out_OBUF[7]_inst_i_36_n_0 ),
        .O(\binarized_block_out_OBUF[7]_inst_i_19_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \binarized_block_out_OBUF[7]_inst_i_2 
       (.CI(\binarized_block_out_OBUF[7]_inst_i_7_n_0 ),
        .CO({\binarized_block_out_OBUF[7]_inst_i_2_n_0 ,\binarized_block_out_OBUF[7]_inst_i_2_n_1 ,\binarized_block_out_OBUF[7]_inst_i_2_n_2 ,\binarized_block_out_OBUF[7]_inst_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\binarized_block_out_OBUF[7]_inst_i_8_n_0 ,\binarized_block_out_OBUF[7]_inst_i_9_n_0 ,\binarized_block_out_OBUF[7]_inst_i_10_n_0 ,\binarized_block_out_OBUF[7]_inst_i_11_n_0 }),
        .O(\NLW_binarized_block_out_OBUF[7]_inst_i_2_O_UNCONNECTED [3:0]),
        .S({\binarized_block_out_OBUF[7]_inst_i_12_n_0 ,\binarized_block_out_OBUF[7]_inst_i_13_n_0 ,\binarized_block_out_OBUF[7]_inst_i_14_n_0 ,\binarized_block_out_OBUF[7]_inst_i_15_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[7]_inst_i_20 
       (.I0(\binarized_block_out_OBUF[7]_inst_i_37_n_0 ),
        .I1(average_IBUF[4]),
        .I2(average_IBUF[5]),
        .I3(\binarized_block_out_OBUF[7]_inst_i_38_n_0 ),
        .O(\binarized_block_out_OBUF[7]_inst_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[7]_inst_i_21 
       (.I0(\binarized_block_out_OBUF[7]_inst_i_39_n_0 ),
        .I1(average_IBUF[2]),
        .I2(average_IBUF[3]),
        .I3(\binarized_block_out_OBUF[7]_inst_i_40_n_0 ),
        .O(\binarized_block_out_OBUF[7]_inst_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[7]_inst_i_22 
       (.I0(\binarized_block_out_OBUF[7]_inst_i_41_n_0 ),
        .I1(average_IBUF[0]),
        .I2(average_IBUF[1]),
        .I3(\binarized_block_out_OBUF[7]_inst_i_42_n_0 ),
        .O(\binarized_block_out_OBUF[7]_inst_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[7]_inst_i_23 
       (.I0(\binarized_block_out_OBUF[7]_inst_i_35_n_0 ),
        .I1(average_IBUF[6]),
        .I2(\binarized_block_out_OBUF[7]_inst_i_36_n_0 ),
        .I3(average_IBUF[7]),
        .O(\binarized_block_out_OBUF[7]_inst_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[7]_inst_i_24 
       (.I0(\binarized_block_out_OBUF[7]_inst_i_37_n_0 ),
        .I1(average_IBUF[4]),
        .I2(\binarized_block_out_OBUF[7]_inst_i_38_n_0 ),
        .I3(average_IBUF[5]),
        .O(\binarized_block_out_OBUF[7]_inst_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[7]_inst_i_25 
       (.I0(\binarized_block_out_OBUF[7]_inst_i_39_n_0 ),
        .I1(average_IBUF[2]),
        .I2(\binarized_block_out_OBUF[7]_inst_i_40_n_0 ),
        .I3(average_IBUF[3]),
        .O(\binarized_block_out_OBUF[7]_inst_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[7]_inst_i_26 
       (.I0(\binarized_block_out_OBUF[7]_inst_i_41_n_0 ),
        .I1(average_IBUF[0]),
        .I2(\binarized_block_out_OBUF[7]_inst_i_42_n_0 ),
        .I3(average_IBUF[1]),
        .O(\binarized_block_out_OBUF[7]_inst_i_26_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[7]_inst_i_27 
       (.I(\block_histogram_in[0][7] [14]),
        .O(\binarized_block_out_OBUF[7]_inst_i_27_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[7]_inst_i_28 
       (.I(\block_histogram_in[0][7] [15]),
        .O(\binarized_block_out_OBUF[7]_inst_i_28_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[7]_inst_i_29 
       (.I(\block_histogram_in[0][7] [12]),
        .O(\binarized_block_out_OBUF[7]_inst_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \binarized_block_out_OBUF[7]_inst_i_3 
       (.I0(\binarized_block_out_OBUF[7]_inst_i_16_n_0 ),
        .I1(average_IBUF[18]),
        .O(\binarized_block_out_OBUF[7]_inst_i_3_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[7]_inst_i_30 
       (.I(\block_histogram_in[0][7] [13]),
        .O(\binarized_block_out_OBUF[7]_inst_i_30_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[7]_inst_i_31 
       (.I(\block_histogram_in[0][7] [10]),
        .O(\binarized_block_out_OBUF[7]_inst_i_31_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[7]_inst_i_32 
       (.I(\block_histogram_in[0][7] [11]),
        .O(\binarized_block_out_OBUF[7]_inst_i_32_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[7]_inst_i_33 
       (.I(\block_histogram_in[0][7] [8]),
        .O(\binarized_block_out_OBUF[7]_inst_i_33_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[7]_inst_i_34 
       (.I(\block_histogram_in[0][7] [9]),
        .O(\binarized_block_out_OBUF[7]_inst_i_34_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[7]_inst_i_35 
       (.I(\block_histogram_in[0][7] [6]),
        .O(\binarized_block_out_OBUF[7]_inst_i_35_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[7]_inst_i_36 
       (.I(\block_histogram_in[0][7] [7]),
        .O(\binarized_block_out_OBUF[7]_inst_i_36_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[7]_inst_i_37 
       (.I(\block_histogram_in[0][7] [4]),
        .O(\binarized_block_out_OBUF[7]_inst_i_37_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[7]_inst_i_38 
       (.I(\block_histogram_in[0][7] [5]),
        .O(\binarized_block_out_OBUF[7]_inst_i_38_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[7]_inst_i_39 
       (.I(\block_histogram_in[0][7] [2]),
        .O(\binarized_block_out_OBUF[7]_inst_i_39_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[7]_inst_i_4 
       (.I0(\binarized_block_out_OBUF[7]_inst_i_17_n_0 ),
        .I1(average_IBUF[16]),
        .I2(average_IBUF[17]),
        .I3(\binarized_block_out_OBUF[7]_inst_i_18_n_0 ),
        .O(\binarized_block_out_OBUF[7]_inst_i_4_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[7]_inst_i_40 
       (.I(\block_histogram_in[0][7] [3]),
        .O(\binarized_block_out_OBUF[7]_inst_i_40_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[7]_inst_i_41 
       (.I(\block_histogram_in[0][7] [0]),
        .O(\binarized_block_out_OBUF[7]_inst_i_41_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[7]_inst_i_42 
       (.I(\block_histogram_in[0][7] [1]),
        .O(\binarized_block_out_OBUF[7]_inst_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \binarized_block_out_OBUF[7]_inst_i_5 
       (.I0(average_IBUF[18]),
        .I1(\binarized_block_out_OBUF[7]_inst_i_16_n_0 ),
        .O(\binarized_block_out_OBUF[7]_inst_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[7]_inst_i_6 
       (.I0(\binarized_block_out_OBUF[7]_inst_i_17_n_0 ),
        .I1(average_IBUF[16]),
        .I2(\binarized_block_out_OBUF[7]_inst_i_18_n_0 ),
        .I3(average_IBUF[17]),
        .O(\binarized_block_out_OBUF[7]_inst_i_6_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \binarized_block_out_OBUF[7]_inst_i_7 
       (.CI(1'b0),
        .CO({\binarized_block_out_OBUF[7]_inst_i_7_n_0 ,\binarized_block_out_OBUF[7]_inst_i_7_n_1 ,\binarized_block_out_OBUF[7]_inst_i_7_n_2 ,\binarized_block_out_OBUF[7]_inst_i_7_n_3 }),
        .CYINIT(1'b1),
        .DI({\binarized_block_out_OBUF[7]_inst_i_19_n_0 ,\binarized_block_out_OBUF[7]_inst_i_20_n_0 ,\binarized_block_out_OBUF[7]_inst_i_21_n_0 ,\binarized_block_out_OBUF[7]_inst_i_22_n_0 }),
        .O(\NLW_binarized_block_out_OBUF[7]_inst_i_7_O_UNCONNECTED [3:0]),
        .S({\binarized_block_out_OBUF[7]_inst_i_23_n_0 ,\binarized_block_out_OBUF[7]_inst_i_24_n_0 ,\binarized_block_out_OBUF[7]_inst_i_25_n_0 ,\binarized_block_out_OBUF[7]_inst_i_26_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[7]_inst_i_8 
       (.I0(\binarized_block_out_OBUF[7]_inst_i_27_n_0 ),
        .I1(average_IBUF[14]),
        .I2(average_IBUF[15]),
        .I3(\binarized_block_out_OBUF[7]_inst_i_28_n_0 ),
        .O(\binarized_block_out_OBUF[7]_inst_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[7]_inst_i_9 
       (.I0(\binarized_block_out_OBUF[7]_inst_i_29_n_0 ),
        .I1(average_IBUF[12]),
        .I2(average_IBUF[13]),
        .I3(\binarized_block_out_OBUF[7]_inst_i_30_n_0 ),
        .O(\binarized_block_out_OBUF[7]_inst_i_9_n_0 ));
  OBUF \binarized_block_out_OBUF[8]_inst 
       (.I(binarized_block_out_OBUF[8]),
        .O(binarized_block_out[8]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \binarized_block_out_OBUF[8]_inst_i_1 
       (.CI(\binarized_block_out_OBUF[8]_inst_i_2_n_0 ),
        .CO({\NLW_binarized_block_out_OBUF[8]_inst_i_1_CO_UNCONNECTED [3:2],binarized_block_out_OBUF[8],\binarized_block_out_OBUF[8]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\binarized_block_out_OBUF[8]_inst_i_3_n_0 ,\binarized_block_out_OBUF[8]_inst_i_4_n_0 }),
        .O(\NLW_binarized_block_out_OBUF[8]_inst_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\binarized_block_out_OBUF[8]_inst_i_5_n_0 ,\binarized_block_out_OBUF[8]_inst_i_6_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[8]_inst_i_10 
       (.I0(\binarized_block_out_OBUF[8]_inst_i_31_n_0 ),
        .I1(average_IBUF[10]),
        .I2(average_IBUF[11]),
        .I3(\binarized_block_out_OBUF[8]_inst_i_32_n_0 ),
        .O(\binarized_block_out_OBUF[8]_inst_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[8]_inst_i_11 
       (.I0(\binarized_block_out_OBUF[8]_inst_i_33_n_0 ),
        .I1(average_IBUF[8]),
        .I2(average_IBUF[9]),
        .I3(\binarized_block_out_OBUF[8]_inst_i_34_n_0 ),
        .O(\binarized_block_out_OBUF[8]_inst_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[8]_inst_i_12 
       (.I0(\binarized_block_out_OBUF[8]_inst_i_27_n_0 ),
        .I1(average_IBUF[14]),
        .I2(\binarized_block_out_OBUF[8]_inst_i_28_n_0 ),
        .I3(average_IBUF[15]),
        .O(\binarized_block_out_OBUF[8]_inst_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[8]_inst_i_13 
       (.I0(\binarized_block_out_OBUF[8]_inst_i_29_n_0 ),
        .I1(average_IBUF[12]),
        .I2(\binarized_block_out_OBUF[8]_inst_i_30_n_0 ),
        .I3(average_IBUF[13]),
        .O(\binarized_block_out_OBUF[8]_inst_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[8]_inst_i_14 
       (.I0(\binarized_block_out_OBUF[8]_inst_i_31_n_0 ),
        .I1(average_IBUF[10]),
        .I2(\binarized_block_out_OBUF[8]_inst_i_32_n_0 ),
        .I3(average_IBUF[11]),
        .O(\binarized_block_out_OBUF[8]_inst_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[8]_inst_i_15 
       (.I0(\binarized_block_out_OBUF[8]_inst_i_33_n_0 ),
        .I1(average_IBUF[8]),
        .I2(\binarized_block_out_OBUF[8]_inst_i_34_n_0 ),
        .I3(average_IBUF[9]),
        .O(\binarized_block_out_OBUF[8]_inst_i_15_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[8]_inst_i_16 
       (.I(\block_histogram_in[0][8] [18]),
        .O(\binarized_block_out_OBUF[8]_inst_i_16_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[8]_inst_i_17 
       (.I(\block_histogram_in[0][8] [16]),
        .O(\binarized_block_out_OBUF[8]_inst_i_17_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[8]_inst_i_18 
       (.I(\block_histogram_in[0][8] [17]),
        .O(\binarized_block_out_OBUF[8]_inst_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[8]_inst_i_19 
       (.I0(\binarized_block_out_OBUF[8]_inst_i_35_n_0 ),
        .I1(average_IBUF[6]),
        .I2(average_IBUF[7]),
        .I3(\binarized_block_out_OBUF[8]_inst_i_36_n_0 ),
        .O(\binarized_block_out_OBUF[8]_inst_i_19_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \binarized_block_out_OBUF[8]_inst_i_2 
       (.CI(\binarized_block_out_OBUF[8]_inst_i_7_n_0 ),
        .CO({\binarized_block_out_OBUF[8]_inst_i_2_n_0 ,\binarized_block_out_OBUF[8]_inst_i_2_n_1 ,\binarized_block_out_OBUF[8]_inst_i_2_n_2 ,\binarized_block_out_OBUF[8]_inst_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\binarized_block_out_OBUF[8]_inst_i_8_n_0 ,\binarized_block_out_OBUF[8]_inst_i_9_n_0 ,\binarized_block_out_OBUF[8]_inst_i_10_n_0 ,\binarized_block_out_OBUF[8]_inst_i_11_n_0 }),
        .O(\NLW_binarized_block_out_OBUF[8]_inst_i_2_O_UNCONNECTED [3:0]),
        .S({\binarized_block_out_OBUF[8]_inst_i_12_n_0 ,\binarized_block_out_OBUF[8]_inst_i_13_n_0 ,\binarized_block_out_OBUF[8]_inst_i_14_n_0 ,\binarized_block_out_OBUF[8]_inst_i_15_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[8]_inst_i_20 
       (.I0(\binarized_block_out_OBUF[8]_inst_i_37_n_0 ),
        .I1(average_IBUF[4]),
        .I2(average_IBUF[5]),
        .I3(\binarized_block_out_OBUF[8]_inst_i_38_n_0 ),
        .O(\binarized_block_out_OBUF[8]_inst_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[8]_inst_i_21 
       (.I0(\binarized_block_out_OBUF[8]_inst_i_39_n_0 ),
        .I1(average_IBUF[2]),
        .I2(average_IBUF[3]),
        .I3(\binarized_block_out_OBUF[8]_inst_i_40_n_0 ),
        .O(\binarized_block_out_OBUF[8]_inst_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[8]_inst_i_22 
       (.I0(\binarized_block_out_OBUF[8]_inst_i_41_n_0 ),
        .I1(average_IBUF[0]),
        .I2(average_IBUF[1]),
        .I3(\binarized_block_out_OBUF[8]_inst_i_42_n_0 ),
        .O(\binarized_block_out_OBUF[8]_inst_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[8]_inst_i_23 
       (.I0(\binarized_block_out_OBUF[8]_inst_i_35_n_0 ),
        .I1(average_IBUF[6]),
        .I2(\binarized_block_out_OBUF[8]_inst_i_36_n_0 ),
        .I3(average_IBUF[7]),
        .O(\binarized_block_out_OBUF[8]_inst_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[8]_inst_i_24 
       (.I0(\binarized_block_out_OBUF[8]_inst_i_37_n_0 ),
        .I1(average_IBUF[4]),
        .I2(\binarized_block_out_OBUF[8]_inst_i_38_n_0 ),
        .I3(average_IBUF[5]),
        .O(\binarized_block_out_OBUF[8]_inst_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[8]_inst_i_25 
       (.I0(\binarized_block_out_OBUF[8]_inst_i_39_n_0 ),
        .I1(average_IBUF[2]),
        .I2(\binarized_block_out_OBUF[8]_inst_i_40_n_0 ),
        .I3(average_IBUF[3]),
        .O(\binarized_block_out_OBUF[8]_inst_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[8]_inst_i_26 
       (.I0(\binarized_block_out_OBUF[8]_inst_i_41_n_0 ),
        .I1(average_IBUF[0]),
        .I2(\binarized_block_out_OBUF[8]_inst_i_42_n_0 ),
        .I3(average_IBUF[1]),
        .O(\binarized_block_out_OBUF[8]_inst_i_26_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[8]_inst_i_27 
       (.I(\block_histogram_in[0][8] [14]),
        .O(\binarized_block_out_OBUF[8]_inst_i_27_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[8]_inst_i_28 
       (.I(\block_histogram_in[0][8] [15]),
        .O(\binarized_block_out_OBUF[8]_inst_i_28_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[8]_inst_i_29 
       (.I(\block_histogram_in[0][8] [12]),
        .O(\binarized_block_out_OBUF[8]_inst_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \binarized_block_out_OBUF[8]_inst_i_3 
       (.I0(\binarized_block_out_OBUF[8]_inst_i_16_n_0 ),
        .I1(average_IBUF[18]),
        .O(\binarized_block_out_OBUF[8]_inst_i_3_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[8]_inst_i_30 
       (.I(\block_histogram_in[0][8] [13]),
        .O(\binarized_block_out_OBUF[8]_inst_i_30_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[8]_inst_i_31 
       (.I(\block_histogram_in[0][8] [10]),
        .O(\binarized_block_out_OBUF[8]_inst_i_31_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[8]_inst_i_32 
       (.I(\block_histogram_in[0][8] [11]),
        .O(\binarized_block_out_OBUF[8]_inst_i_32_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[8]_inst_i_33 
       (.I(\block_histogram_in[0][8] [8]),
        .O(\binarized_block_out_OBUF[8]_inst_i_33_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[8]_inst_i_34 
       (.I(\block_histogram_in[0][8] [9]),
        .O(\binarized_block_out_OBUF[8]_inst_i_34_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[8]_inst_i_35 
       (.I(\block_histogram_in[0][8] [6]),
        .O(\binarized_block_out_OBUF[8]_inst_i_35_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[8]_inst_i_36 
       (.I(\block_histogram_in[0][8] [7]),
        .O(\binarized_block_out_OBUF[8]_inst_i_36_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[8]_inst_i_37 
       (.I(\block_histogram_in[0][8] [4]),
        .O(\binarized_block_out_OBUF[8]_inst_i_37_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[8]_inst_i_38 
       (.I(\block_histogram_in[0][8] [5]),
        .O(\binarized_block_out_OBUF[8]_inst_i_38_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[8]_inst_i_39 
       (.I(\block_histogram_in[0][8] [2]),
        .O(\binarized_block_out_OBUF[8]_inst_i_39_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[8]_inst_i_4 
       (.I0(\binarized_block_out_OBUF[8]_inst_i_17_n_0 ),
        .I1(average_IBUF[16]),
        .I2(average_IBUF[17]),
        .I3(\binarized_block_out_OBUF[8]_inst_i_18_n_0 ),
        .O(\binarized_block_out_OBUF[8]_inst_i_4_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[8]_inst_i_40 
       (.I(\block_histogram_in[0][8] [3]),
        .O(\binarized_block_out_OBUF[8]_inst_i_40_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[8]_inst_i_41 
       (.I(\block_histogram_in[0][8] [0]),
        .O(\binarized_block_out_OBUF[8]_inst_i_41_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[8]_inst_i_42 
       (.I(\block_histogram_in[0][8] [1]),
        .O(\binarized_block_out_OBUF[8]_inst_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \binarized_block_out_OBUF[8]_inst_i_5 
       (.I0(average_IBUF[18]),
        .I1(\binarized_block_out_OBUF[8]_inst_i_16_n_0 ),
        .O(\binarized_block_out_OBUF[8]_inst_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[8]_inst_i_6 
       (.I0(\binarized_block_out_OBUF[8]_inst_i_17_n_0 ),
        .I1(average_IBUF[16]),
        .I2(\binarized_block_out_OBUF[8]_inst_i_18_n_0 ),
        .I3(average_IBUF[17]),
        .O(\binarized_block_out_OBUF[8]_inst_i_6_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \binarized_block_out_OBUF[8]_inst_i_7 
       (.CI(1'b0),
        .CO({\binarized_block_out_OBUF[8]_inst_i_7_n_0 ,\binarized_block_out_OBUF[8]_inst_i_7_n_1 ,\binarized_block_out_OBUF[8]_inst_i_7_n_2 ,\binarized_block_out_OBUF[8]_inst_i_7_n_3 }),
        .CYINIT(1'b1),
        .DI({\binarized_block_out_OBUF[8]_inst_i_19_n_0 ,\binarized_block_out_OBUF[8]_inst_i_20_n_0 ,\binarized_block_out_OBUF[8]_inst_i_21_n_0 ,\binarized_block_out_OBUF[8]_inst_i_22_n_0 }),
        .O(\NLW_binarized_block_out_OBUF[8]_inst_i_7_O_UNCONNECTED [3:0]),
        .S({\binarized_block_out_OBUF[8]_inst_i_23_n_0 ,\binarized_block_out_OBUF[8]_inst_i_24_n_0 ,\binarized_block_out_OBUF[8]_inst_i_25_n_0 ,\binarized_block_out_OBUF[8]_inst_i_26_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[8]_inst_i_8 
       (.I0(\binarized_block_out_OBUF[8]_inst_i_27_n_0 ),
        .I1(average_IBUF[14]),
        .I2(average_IBUF[15]),
        .I3(\binarized_block_out_OBUF[8]_inst_i_28_n_0 ),
        .O(\binarized_block_out_OBUF[8]_inst_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[8]_inst_i_9 
       (.I0(\binarized_block_out_OBUF[8]_inst_i_29_n_0 ),
        .I1(average_IBUF[12]),
        .I2(average_IBUF[13]),
        .I3(\binarized_block_out_OBUF[8]_inst_i_30_n_0 ),
        .O(\binarized_block_out_OBUF[8]_inst_i_9_n_0 ));
  OBUF \binarized_block_out_OBUF[9]_inst 
       (.I(binarized_block_out_OBUF[9]),
        .O(binarized_block_out[9]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \binarized_block_out_OBUF[9]_inst_i_1 
       (.CI(\binarized_block_out_OBUF[9]_inst_i_2_n_0 ),
        .CO({\NLW_binarized_block_out_OBUF[9]_inst_i_1_CO_UNCONNECTED [3:2],binarized_block_out_OBUF[9],\binarized_block_out_OBUF[9]_inst_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\binarized_block_out_OBUF[9]_inst_i_3_n_0 ,\binarized_block_out_OBUF[9]_inst_i_4_n_0 }),
        .O(\NLW_binarized_block_out_OBUF[9]_inst_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\binarized_block_out_OBUF[9]_inst_i_5_n_0 ,\binarized_block_out_OBUF[9]_inst_i_6_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[9]_inst_i_10 
       (.I0(\binarized_block_out_OBUF[9]_inst_i_31_n_0 ),
        .I1(average_IBUF[10]),
        .I2(average_IBUF[11]),
        .I3(\binarized_block_out_OBUF[9]_inst_i_32_n_0 ),
        .O(\binarized_block_out_OBUF[9]_inst_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[9]_inst_i_11 
       (.I0(\binarized_block_out_OBUF[9]_inst_i_33_n_0 ),
        .I1(average_IBUF[8]),
        .I2(average_IBUF[9]),
        .I3(\binarized_block_out_OBUF[9]_inst_i_34_n_0 ),
        .O(\binarized_block_out_OBUF[9]_inst_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[9]_inst_i_12 
       (.I0(\binarized_block_out_OBUF[9]_inst_i_27_n_0 ),
        .I1(average_IBUF[14]),
        .I2(\binarized_block_out_OBUF[9]_inst_i_28_n_0 ),
        .I3(average_IBUF[15]),
        .O(\binarized_block_out_OBUF[9]_inst_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[9]_inst_i_13 
       (.I0(\binarized_block_out_OBUF[9]_inst_i_29_n_0 ),
        .I1(average_IBUF[12]),
        .I2(\binarized_block_out_OBUF[9]_inst_i_30_n_0 ),
        .I3(average_IBUF[13]),
        .O(\binarized_block_out_OBUF[9]_inst_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[9]_inst_i_14 
       (.I0(\binarized_block_out_OBUF[9]_inst_i_31_n_0 ),
        .I1(average_IBUF[10]),
        .I2(\binarized_block_out_OBUF[9]_inst_i_32_n_0 ),
        .I3(average_IBUF[11]),
        .O(\binarized_block_out_OBUF[9]_inst_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[9]_inst_i_15 
       (.I0(\binarized_block_out_OBUF[9]_inst_i_33_n_0 ),
        .I1(average_IBUF[8]),
        .I2(\binarized_block_out_OBUF[9]_inst_i_34_n_0 ),
        .I3(average_IBUF[9]),
        .O(\binarized_block_out_OBUF[9]_inst_i_15_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[9]_inst_i_16 
       (.I(\block_histogram_in[1][0] [18]),
        .O(\binarized_block_out_OBUF[9]_inst_i_16_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[9]_inst_i_17 
       (.I(\block_histogram_in[1][0] [16]),
        .O(\binarized_block_out_OBUF[9]_inst_i_17_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[9]_inst_i_18 
       (.I(\block_histogram_in[1][0] [17]),
        .O(\binarized_block_out_OBUF[9]_inst_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[9]_inst_i_19 
       (.I0(\binarized_block_out_OBUF[9]_inst_i_35_n_0 ),
        .I1(average_IBUF[6]),
        .I2(average_IBUF[7]),
        .I3(\binarized_block_out_OBUF[9]_inst_i_36_n_0 ),
        .O(\binarized_block_out_OBUF[9]_inst_i_19_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \binarized_block_out_OBUF[9]_inst_i_2 
       (.CI(\binarized_block_out_OBUF[9]_inst_i_7_n_0 ),
        .CO({\binarized_block_out_OBUF[9]_inst_i_2_n_0 ,\binarized_block_out_OBUF[9]_inst_i_2_n_1 ,\binarized_block_out_OBUF[9]_inst_i_2_n_2 ,\binarized_block_out_OBUF[9]_inst_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\binarized_block_out_OBUF[9]_inst_i_8_n_0 ,\binarized_block_out_OBUF[9]_inst_i_9_n_0 ,\binarized_block_out_OBUF[9]_inst_i_10_n_0 ,\binarized_block_out_OBUF[9]_inst_i_11_n_0 }),
        .O(\NLW_binarized_block_out_OBUF[9]_inst_i_2_O_UNCONNECTED [3:0]),
        .S({\binarized_block_out_OBUF[9]_inst_i_12_n_0 ,\binarized_block_out_OBUF[9]_inst_i_13_n_0 ,\binarized_block_out_OBUF[9]_inst_i_14_n_0 ,\binarized_block_out_OBUF[9]_inst_i_15_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[9]_inst_i_20 
       (.I0(\binarized_block_out_OBUF[9]_inst_i_37_n_0 ),
        .I1(average_IBUF[4]),
        .I2(average_IBUF[5]),
        .I3(\binarized_block_out_OBUF[9]_inst_i_38_n_0 ),
        .O(\binarized_block_out_OBUF[9]_inst_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[9]_inst_i_21 
       (.I0(\binarized_block_out_OBUF[9]_inst_i_39_n_0 ),
        .I1(average_IBUF[2]),
        .I2(average_IBUF[3]),
        .I3(\binarized_block_out_OBUF[9]_inst_i_40_n_0 ),
        .O(\binarized_block_out_OBUF[9]_inst_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[9]_inst_i_22 
       (.I0(\binarized_block_out_OBUF[9]_inst_i_41_n_0 ),
        .I1(average_IBUF[0]),
        .I2(average_IBUF[1]),
        .I3(\binarized_block_out_OBUF[9]_inst_i_42_n_0 ),
        .O(\binarized_block_out_OBUF[9]_inst_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[9]_inst_i_23 
       (.I0(\binarized_block_out_OBUF[9]_inst_i_35_n_0 ),
        .I1(average_IBUF[6]),
        .I2(\binarized_block_out_OBUF[9]_inst_i_36_n_0 ),
        .I3(average_IBUF[7]),
        .O(\binarized_block_out_OBUF[9]_inst_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[9]_inst_i_24 
       (.I0(\binarized_block_out_OBUF[9]_inst_i_37_n_0 ),
        .I1(average_IBUF[4]),
        .I2(\binarized_block_out_OBUF[9]_inst_i_38_n_0 ),
        .I3(average_IBUF[5]),
        .O(\binarized_block_out_OBUF[9]_inst_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[9]_inst_i_25 
       (.I0(\binarized_block_out_OBUF[9]_inst_i_39_n_0 ),
        .I1(average_IBUF[2]),
        .I2(\binarized_block_out_OBUF[9]_inst_i_40_n_0 ),
        .I3(average_IBUF[3]),
        .O(\binarized_block_out_OBUF[9]_inst_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[9]_inst_i_26 
       (.I0(\binarized_block_out_OBUF[9]_inst_i_41_n_0 ),
        .I1(average_IBUF[0]),
        .I2(\binarized_block_out_OBUF[9]_inst_i_42_n_0 ),
        .I3(average_IBUF[1]),
        .O(\binarized_block_out_OBUF[9]_inst_i_26_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[9]_inst_i_27 
       (.I(\block_histogram_in[1][0] [14]),
        .O(\binarized_block_out_OBUF[9]_inst_i_27_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[9]_inst_i_28 
       (.I(\block_histogram_in[1][0] [15]),
        .O(\binarized_block_out_OBUF[9]_inst_i_28_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[9]_inst_i_29 
       (.I(\block_histogram_in[1][0] [12]),
        .O(\binarized_block_out_OBUF[9]_inst_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \binarized_block_out_OBUF[9]_inst_i_3 
       (.I0(\binarized_block_out_OBUF[9]_inst_i_16_n_0 ),
        .I1(average_IBUF[18]),
        .O(\binarized_block_out_OBUF[9]_inst_i_3_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[9]_inst_i_30 
       (.I(\block_histogram_in[1][0] [13]),
        .O(\binarized_block_out_OBUF[9]_inst_i_30_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[9]_inst_i_31 
       (.I(\block_histogram_in[1][0] [10]),
        .O(\binarized_block_out_OBUF[9]_inst_i_31_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[9]_inst_i_32 
       (.I(\block_histogram_in[1][0] [11]),
        .O(\binarized_block_out_OBUF[9]_inst_i_32_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[9]_inst_i_33 
       (.I(\block_histogram_in[1][0] [8]),
        .O(\binarized_block_out_OBUF[9]_inst_i_33_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[9]_inst_i_34 
       (.I(\block_histogram_in[1][0] [9]),
        .O(\binarized_block_out_OBUF[9]_inst_i_34_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[9]_inst_i_35 
       (.I(\block_histogram_in[1][0] [6]),
        .O(\binarized_block_out_OBUF[9]_inst_i_35_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[9]_inst_i_36 
       (.I(\block_histogram_in[1][0] [7]),
        .O(\binarized_block_out_OBUF[9]_inst_i_36_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[9]_inst_i_37 
       (.I(\block_histogram_in[1][0] [4]),
        .O(\binarized_block_out_OBUF[9]_inst_i_37_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[9]_inst_i_38 
       (.I(\block_histogram_in[1][0] [5]),
        .O(\binarized_block_out_OBUF[9]_inst_i_38_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[9]_inst_i_39 
       (.I(\block_histogram_in[1][0] [2]),
        .O(\binarized_block_out_OBUF[9]_inst_i_39_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[9]_inst_i_4 
       (.I0(\binarized_block_out_OBUF[9]_inst_i_17_n_0 ),
        .I1(average_IBUF[16]),
        .I2(average_IBUF[17]),
        .I3(\binarized_block_out_OBUF[9]_inst_i_18_n_0 ),
        .O(\binarized_block_out_OBUF[9]_inst_i_4_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[9]_inst_i_40 
       (.I(\block_histogram_in[1][0] [3]),
        .O(\binarized_block_out_OBUF[9]_inst_i_40_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[9]_inst_i_41 
       (.I(\block_histogram_in[1][0] [0]),
        .O(\binarized_block_out_OBUF[9]_inst_i_41_n_0 ));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \binarized_block_out_OBUF[9]_inst_i_42 
       (.I(\block_histogram_in[1][0] [1]),
        .O(\binarized_block_out_OBUF[9]_inst_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \binarized_block_out_OBUF[9]_inst_i_5 
       (.I0(average_IBUF[18]),
        .I1(\binarized_block_out_OBUF[9]_inst_i_16_n_0 ),
        .O(\binarized_block_out_OBUF[9]_inst_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \binarized_block_out_OBUF[9]_inst_i_6 
       (.I0(\binarized_block_out_OBUF[9]_inst_i_17_n_0 ),
        .I1(average_IBUF[16]),
        .I2(\binarized_block_out_OBUF[9]_inst_i_18_n_0 ),
        .I3(average_IBUF[17]),
        .O(\binarized_block_out_OBUF[9]_inst_i_6_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \binarized_block_out_OBUF[9]_inst_i_7 
       (.CI(1'b0),
        .CO({\binarized_block_out_OBUF[9]_inst_i_7_n_0 ,\binarized_block_out_OBUF[9]_inst_i_7_n_1 ,\binarized_block_out_OBUF[9]_inst_i_7_n_2 ,\binarized_block_out_OBUF[9]_inst_i_7_n_3 }),
        .CYINIT(1'b1),
        .DI({\binarized_block_out_OBUF[9]_inst_i_19_n_0 ,\binarized_block_out_OBUF[9]_inst_i_20_n_0 ,\binarized_block_out_OBUF[9]_inst_i_21_n_0 ,\binarized_block_out_OBUF[9]_inst_i_22_n_0 }),
        .O(\NLW_binarized_block_out_OBUF[9]_inst_i_7_O_UNCONNECTED [3:0]),
        .S({\binarized_block_out_OBUF[9]_inst_i_23_n_0 ,\binarized_block_out_OBUF[9]_inst_i_24_n_0 ,\binarized_block_out_OBUF[9]_inst_i_25_n_0 ,\binarized_block_out_OBUF[9]_inst_i_26_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[9]_inst_i_8 
       (.I0(\binarized_block_out_OBUF[9]_inst_i_27_n_0 ),
        .I1(average_IBUF[14]),
        .I2(average_IBUF[15]),
        .I3(\binarized_block_out_OBUF[9]_inst_i_28_n_0 ),
        .O(\binarized_block_out_OBUF[9]_inst_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \binarized_block_out_OBUF[9]_inst_i_9 
       (.I0(\binarized_block_out_OBUF[9]_inst_i_29_n_0 ),
        .I1(average_IBUF[12]),
        .I2(average_IBUF[13]),
        .I3(\binarized_block_out_OBUF[9]_inst_i_30_n_0 ),
        .O(\binarized_block_out_OBUF[9]_inst_i_9_n_0 ));
  OBUFT ready_OBUF_inst
       (.I(1'b0),
        .O(ready),
        .T(1'b1));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
