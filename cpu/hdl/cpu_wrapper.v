//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
//Date        : Sun Mar 28 00:46:36 2021
//Host        : DESKTOP-HC0QNBC running 64-bit major release  (build 9200)
//Command     : generate_target cpu_wrapper.bd
//Design      : cpu_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module cpu_wrapper
   (AN,
    BTNC,
    SW,
    Seg,
    clk);
  output [7:0]AN;
  input BTNC;
  input [15:0]SW;
  output [6:0]Seg;
  input clk;

  wire [7:0]AN;
  wire BTNC;
  wire [15:0]SW;
  wire [6:0]Seg;
  wire clk;

  cpu cpu_i
       (.AN(AN),
        .BTNC(BTNC),
        .SW(SW),
        .Seg(Seg),
        .clk(clk));
endmodule
