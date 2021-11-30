//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
//Date        : Sat Mar 13 18:40:37 2021
//Host        : DESKTOP-HC0QNBC running 64-bit major release  (build 9200)
//Command     : generate_target alu_wrapper.bd
//Design      : alu_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module alu_wrapper
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

  wire [15:0]A;
  wire [15:0]AND_OUT;
  wire AVALID;
  wire [15:0]B;
  wire BVALID;
  wire CLK;
  wire [15:0]D;
  wire [15:0]OR_OUT;
  wire [31:0]P;
  wire [31:0]Q;
  wire QVALID;
  wire [15:0]S;
  wire [15:0]XOR_OUT;

  alu alu_i
       (.A(A),
        .AND_OUT(AND_OUT),
        .AVALID(AVALID),
        .B(B),
        .BVALID(BVALID),
        .CLK(CLK),
        .D(D),
        .OR_OUT(OR_OUT),
        .P(P),
        .Q(Q),
        .QVALID(QVALID),
        .S(S),
        .XOR_OUT(XOR_OUT));
endmodule
