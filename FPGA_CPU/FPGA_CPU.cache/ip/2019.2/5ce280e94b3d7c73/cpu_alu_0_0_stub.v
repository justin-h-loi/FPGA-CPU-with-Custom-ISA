// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Sat Mar 27 21:42:11 2021
// Host        : DESKTOP-HC0QNBC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ cpu_alu_0_0_stub.v
// Design      : cpu_alu_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "alu,Vivado 2019.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(A, AND_OUT, AVALID, B, BVALID, CLK, D, OR_OUT, P, Q, QVALID, S, 
  XOR_OUT)
/* synthesis syn_black_box black_box_pad_pin="A[15:0],AND_OUT[15:0],AVALID,B[15:0],BVALID,CLK,D[15:0],OR_OUT[15:0],P[31:0],Q[31:0],QVALID,S[15:0],XOR_OUT[15:0]" */;
  input [15:0]A;
  output [15:0]AND_OUT;
  input AVALID;
  input [15:0]B;
  input BVALID;
  input CLK;
  output [15:0]D;
  output [15:0]OR_OUT;
  output [31:0]P;
  output [31:0]Q;
  output QVALID;
  output [15:0]S;
  output [15:0]XOR_OUT;
endmodule
