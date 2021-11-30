// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Sat Mar 27 20:53:11 2021
// Host        : DESKTOP-HC0QNBC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ cpu_register_0_0_stub.v
// Design      : cpu_register_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "register,Vivado 2019.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, rd_en, rs_en, wr_en, rd_addr, rs_addr, wr_data, 
  rd_data, rs_data, valid)
/* synthesis syn_black_box black_box_pad_pin="clk,rd_en,rs_en,wr_en,rd_addr[3:0],rs_addr[3:0],wr_data[15:0],rd_data[15:0],rs_data[15:0],valid" */;
  input clk;
  input rd_en;
  input rs_en;
  input wr_en;
  input [3:0]rd_addr;
  input [3:0]rs_addr;
  input [15:0]wr_data;
  output [15:0]rd_data;
  output [15:0]rs_data;
  output valid;
endmodule
