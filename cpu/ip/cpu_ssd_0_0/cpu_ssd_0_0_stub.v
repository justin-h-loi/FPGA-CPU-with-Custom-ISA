// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Sun Mar 28 00:47:37 2021
// Host        : DESKTOP-HC0QNBC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {c:/Users/justi/OneDrive/Desktop/Spring
//               2021/CMPE415/HW/Justin_Loi_HW4/cpu/ip/cpu_ssd_0_0/cpu_ssd_0_0_stub.v}
// Design      : cpu_ssd_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "ssd,Vivado 2019.2" *)
module cpu_ssd_0_0(clk, rd_data, rs_data, IMM, imm_en, anode, seg)
/* synthesis syn_black_box black_box_pad_pin="clk,rd_data[15:0],rs_data[15:0],IMM[7:0],imm_en,anode[7:0],seg[6:0]" */;
  input clk;
  input [15:0]rd_data;
  input [15:0]rs_data;
  input [7:0]IMM;
  input imm_en;
  output [7:0]anode;
  output [6:0]seg;
endmodule
