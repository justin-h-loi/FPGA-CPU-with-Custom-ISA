//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
//Date        : Sat Mar 13 18:40:37 2021
//Host        : DESKTOP-HC0QNBC running 64-bit major release  (build 9200)
//Command     : generate_target alu.bd
//Design      : alu
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "alu,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=alu,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=7,numReposBlks=7,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=3,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "alu.hwdef" *) 
module alu
   (A,
    AND_OUT,
    AVALID,
    B,
    BVALID,
    CLK,
    D,
    OR_OUT,
    P,
    Q,
    QVALID,
    S,
    XOR_OUT);
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

  wire AVALID_1;
  wire [15:0]A_1;
  wire BVALID_1;
  wire [15:0]B_1;
  wire CLK_1;
  wire [15:0]and16_0_Y;
  wire [15:0]c_addsub_0_S;
  wire [15:0]c_addsub_1_S;
  wire [31:0]div_gen_0_m_axis_dout_tdata;
  wire div_gen_0_m_axis_dout_tvalid;
  wire [31:0]mult_gen_0_P;
  wire [15:0]or16_0_Y;
  wire [15:0]xor2_0_Y;

  assign AND_OUT[15:0] = and16_0_Y;
  assign AVALID_1 = AVALID;
  assign A_1 = A[15:0];
  assign BVALID_1 = BVALID;
  assign B_1 = B[15:0];
  assign CLK_1 = CLK;
  assign D[15:0] = c_addsub_1_S;
  assign OR_OUT[15:0] = or16_0_Y;
  assign P[31:0] = mult_gen_0_P;
  assign Q[31:0] = div_gen_0_m_axis_dout_tdata;
  assign QVALID = div_gen_0_m_axis_dout_tvalid;
  assign S[15:0] = c_addsub_0_S;
  assign XOR_OUT[15:0] = xor2_0_Y;
  alu_and16_0_0 and16_0
       (.A(A_1),
        .B(B_1),
        .Y(and16_0_Y));
  alu_c_addsub_0_0 c_addsub_0
       (.A(A_1),
        .B(B_1),
        .CLK(CLK_1),
        .S(c_addsub_0_S));
  alu_c_addsub_1_0 c_addsub_1
       (.A(A_1),
        .B(B_1),
        .CLK(CLK_1),
        .S(c_addsub_1_S));
  alu_div_gen_0_0 div_gen_0
       (.aclk(CLK_1),
        .m_axis_dout_tdata(div_gen_0_m_axis_dout_tdata),
        .m_axis_dout_tvalid(div_gen_0_m_axis_dout_tvalid),
        .s_axis_dividend_tdata(A_1),
        .s_axis_dividend_tvalid(AVALID_1),
        .s_axis_divisor_tdata(B_1),
        .s_axis_divisor_tvalid(BVALID_1));
  alu_mult_gen_0_0 mult_gen_0
       (.A(A_1),
        .B(B_1),
        .CLK(CLK_1),
        .P(mult_gen_0_P));
  alu_or16_0_0 or16_0
       (.A(A_1),
        .B(B_1),
        .Y(or16_0_Y));
  alu_xor2_0_0 xor2_0
       (.A(A_1),
        .B(B_1),
        .Y(xor2_0_Y));
endmodule
