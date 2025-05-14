// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue May 13 19:18:49 2025
// Host        : W1125 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_HOGv22_0_6_stub.v
// Design      : design_1_HOGv22_0_6
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "HOGv2_0_v1_0,Vivado 2022.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(ACLK, ARESETN, out_contador, out_average, 
  out_bloque, out_start_bin, out_final_process, out_ready_histo, out_soma, out_celda, out_FSM, 
  out_Histograma, out_top_left, out_top_right, out_bottom_left, out_bottom_right, 
  out_cell_x_counter, out_cell_y_counter, s00_axis_tready, s00_axis_tdata, s00_axis_tstrb, 
  s00_axis_tlast, s00_axis_tvalid, m00_axis_tvalid, m00_axis_tdata, m00_axis_tstrb, 
  m00_axis_tlast, m00_axis_tready)
/* synthesis syn_black_box black_box_pad_pin="ACLK,ARESETN,out_contador[14:0],out_average[15:0],out_bloque[3:0],out_start_bin,out_final_process,out_ready_histo,out_soma[24:0],out_celda[3:0],out_FSM[3:0],out_Histograma[31:0],out_top_left[3:0],out_top_right[3:0],out_bottom_left[3:0],out_bottom_right[3:0],out_cell_x_counter[2:0],out_cell_y_counter[2:0],s00_axis_tready,s00_axis_tdata[31:0],s00_axis_tstrb[3:0],s00_axis_tlast,s00_axis_tvalid,m00_axis_tvalid,m00_axis_tdata[31:0],m00_axis_tstrb[3:0],m00_axis_tlast,m00_axis_tready" */;
  input ACLK;
  input ARESETN;
  output [14:0]out_contador;
  output [15:0]out_average;
  output [3:0]out_bloque;
  output out_start_bin;
  output out_final_process;
  output out_ready_histo;
  output [24:0]out_soma;
  output [3:0]out_celda;
  output [3:0]out_FSM;
  output [31:0]out_Histograma;
  output [3:0]out_top_left;
  output [3:0]out_top_right;
  output [3:0]out_bottom_left;
  output [3:0]out_bottom_right;
  output [2:0]out_cell_x_counter;
  output [2:0]out_cell_y_counter;
  output s00_axis_tready;
  input [31:0]s00_axis_tdata;
  input [3:0]s00_axis_tstrb;
  input s00_axis_tlast;
  input s00_axis_tvalid;
  output m00_axis_tvalid;
  output [31:0]m00_axis_tdata;
  output [3:0]m00_axis_tstrb;
  output m00_axis_tlast;
  input m00_axis_tready;
endmodule
