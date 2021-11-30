// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Sat Mar 27 20:53:12 2021
// Host        : DESKTOP-HC0QNBC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/justi/OneDrive/Desktop/Spring
//               2021/CMPE415/HW/Justin_Loi_HW4/cpu/ip/cpu_mux_0_2/cpu_mux_0_2_sim_netlist.v}
// Design      : cpu_mux_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "cpu_mux_0_2,mux,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "mux,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module cpu_mux_0_2
   (clk,
    AND_OUT,
    D,
    OR_OUT,
    P,
    Q,
    QVALID,
    S,
    XOR_OUT,
    IMM,
    MOV,
    opcode,
    mux_out);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input clk;
  input [15:0]AND_OUT;
  input [15:0]D;
  input [15:0]OR_OUT;
  input [31:0]P;
  input [31:0]Q;
  input QVALID;
  input [15:0]S;
  input [15:0]XOR_OUT;
  input [7:0]IMM;
  input [15:0]MOV;
  input [3:0]opcode;
  output [15:0]mux_out;

  wire [15:0]AND_OUT;
  wire [15:0]D;
  wire [7:0]IMM;
  wire [15:0]MOV;
  wire [15:0]OR_OUT;
  wire [31:0]P;
  wire [31:0]Q;
  wire QVALID;
  wire [15:0]S;
  wire [15:0]XOR_OUT;
  wire [15:0]mux_out;
  wire [3:0]opcode;

  cpu_mux_0_2_mux inst
       (.AND_OUT(AND_OUT),
        .D(D),
        .IMM(IMM),
        .MOV(MOV),
        .OR_OUT(OR_OUT),
        .P(P[15:0]),
        .Q(Q),
        .QVALID(QVALID),
        .S(S),
        .XOR_OUT(XOR_OUT),
        .mux_out(mux_out),
        .opcode(opcode));
endmodule

(* ORIG_REF_NAME = "mux" *) 
module cpu_mux_0_2_mux
   (mux_out,
    MOV,
    opcode,
    Q,
    AND_OUT,
    XOR_OUT,
    D,
    QVALID,
    IMM,
    S,
    OR_OUT,
    P);
  output [15:0]mux_out;
  input [15:0]MOV;
  input [3:0]opcode;
  input [31:0]Q;
  input [15:0]AND_OUT;
  input [15:0]XOR_OUT;
  input [15:0]D;
  input QVALID;
  input [7:0]IMM;
  input [15:0]S;
  input [15:0]OR_OUT;
  input [15:0]P;

  wire [15:0]AND_OUT;
  wire [15:0]D;
  wire [7:0]IMM;
  wire [15:0]MOV;
  wire [15:0]OR_OUT;
  wire [15:0]P;
  wire [31:0]Q;
  wire QVALID;
  wire [15:0]S;
  wire [15:0]XOR_OUT;
  wire [15:0]mux_out;
  wire \mux_out_reg[0]_i_1_n_0 ;
  wire \mux_out_reg[0]_i_2_n_0 ;
  wire \mux_out_reg[0]_i_3_n_0 ;
  wire \mux_out_reg[0]_i_4_n_0 ;
  wire \mux_out_reg[0]_i_5_n_0 ;
  wire \mux_out_reg[10]_i_1_n_0 ;
  wire \mux_out_reg[10]_i_2_n_0 ;
  wire \mux_out_reg[10]_i_3_n_0 ;
  wire \mux_out_reg[10]_i_4_n_0 ;
  wire \mux_out_reg[11]_i_1_n_0 ;
  wire \mux_out_reg[11]_i_2_n_0 ;
  wire \mux_out_reg[11]_i_3_n_0 ;
  wire \mux_out_reg[11]_i_4_n_0 ;
  wire \mux_out_reg[12]_i_1_n_0 ;
  wire \mux_out_reg[12]_i_2_n_0 ;
  wire \mux_out_reg[12]_i_3_n_0 ;
  wire \mux_out_reg[12]_i_4_n_0 ;
  wire \mux_out_reg[13]_i_1_n_0 ;
  wire \mux_out_reg[13]_i_2_n_0 ;
  wire \mux_out_reg[13]_i_3_n_0 ;
  wire \mux_out_reg[13]_i_4_n_0 ;
  wire \mux_out_reg[14]_i_1_n_0 ;
  wire \mux_out_reg[14]_i_2_n_0 ;
  wire \mux_out_reg[14]_i_3_n_0 ;
  wire \mux_out_reg[14]_i_4_n_0 ;
  wire \mux_out_reg[15]_i_1_n_0 ;
  wire \mux_out_reg[15]_i_2_n_0 ;
  wire \mux_out_reg[15]_i_3_n_0 ;
  wire \mux_out_reg[15]_i_4_n_0 ;
  wire \mux_out_reg[15]_i_5_n_0 ;
  wire \mux_out_reg[15]_i_6_n_0 ;
  wire \mux_out_reg[1]_i_1_n_0 ;
  wire \mux_out_reg[1]_i_2_n_0 ;
  wire \mux_out_reg[1]_i_3_n_0 ;
  wire \mux_out_reg[1]_i_4_n_0 ;
  wire \mux_out_reg[1]_i_5_n_0 ;
  wire \mux_out_reg[2]_i_1_n_0 ;
  wire \mux_out_reg[2]_i_2_n_0 ;
  wire \mux_out_reg[2]_i_3_n_0 ;
  wire \mux_out_reg[2]_i_4_n_0 ;
  wire \mux_out_reg[2]_i_5_n_0 ;
  wire \mux_out_reg[3]_i_1_n_0 ;
  wire \mux_out_reg[3]_i_2_n_0 ;
  wire \mux_out_reg[3]_i_3_n_0 ;
  wire \mux_out_reg[3]_i_4_n_0 ;
  wire \mux_out_reg[3]_i_5_n_0 ;
  wire \mux_out_reg[4]_i_1_n_0 ;
  wire \mux_out_reg[4]_i_2_n_0 ;
  wire \mux_out_reg[4]_i_3_n_0 ;
  wire \mux_out_reg[4]_i_4_n_0 ;
  wire \mux_out_reg[4]_i_5_n_0 ;
  wire \mux_out_reg[5]_i_1_n_0 ;
  wire \mux_out_reg[5]_i_2_n_0 ;
  wire \mux_out_reg[5]_i_3_n_0 ;
  wire \mux_out_reg[5]_i_4_n_0 ;
  wire \mux_out_reg[5]_i_5_n_0 ;
  wire \mux_out_reg[6]_i_1_n_0 ;
  wire \mux_out_reg[6]_i_2_n_0 ;
  wire \mux_out_reg[6]_i_3_n_0 ;
  wire \mux_out_reg[6]_i_4_n_0 ;
  wire \mux_out_reg[6]_i_5_n_0 ;
  wire \mux_out_reg[7]_i_1_n_0 ;
  wire \mux_out_reg[7]_i_2_n_0 ;
  wire \mux_out_reg[7]_i_3_n_0 ;
  wire \mux_out_reg[7]_i_4_n_0 ;
  wire \mux_out_reg[7]_i_5_n_0 ;
  wire \mux_out_reg[7]_i_6_n_0 ;
  wire \mux_out_reg[8]_i_1_n_0 ;
  wire \mux_out_reg[8]_i_2_n_0 ;
  wire \mux_out_reg[8]_i_3_n_0 ;
  wire \mux_out_reg[8]_i_4_n_0 ;
  wire \mux_out_reg[9]_i_1_n_0 ;
  wire \mux_out_reg[9]_i_2_n_0 ;
  wire \mux_out_reg[9]_i_3_n_0 ;
  wire \mux_out_reg[9]_i_4_n_0 ;
  wire [3:0]opcode;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mux_out_reg[0] 
       (.CLR(1'b0),
        .D(\mux_out_reg[0]_i_1_n_0 ),
        .G(\mux_out_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(mux_out[0]));
  LUT5 #(
    .INIT(32'hEFEFEFE0)) 
    \mux_out_reg[0]_i_1 
       (.I0(\mux_out_reg[0]_i_2_n_0 ),
        .I1(\mux_out_reg[0]_i_3_n_0 ),
        .I2(opcode[0]),
        .I3(\mux_out_reg[0]_i_4_n_0 ),
        .I4(\mux_out_reg[0]_i_5_n_0 ),
        .O(\mux_out_reg[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEAACCF0AAAA0000)) 
    \mux_out_reg[0]_i_2 
       (.I0(XOR_OUT[0]),
        .I1(AND_OUT[0]),
        .I2(Q[16]),
        .I3(opcode[1]),
        .I4(opcode[3]),
        .I5(opcode[2]),
        .O(\mux_out_reg[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0000A0AC)) 
    \mux_out_reg[0]_i_3 
       (.I0(D[0]),
        .I1(IMM[0]),
        .I2(opcode[1]),
        .I3(opcode[3]),
        .I4(opcode[2]),
        .O(\mux_out_reg[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEEAACCF0AAAA0000)) 
    \mux_out_reg[0]_i_4 
       (.I0(OR_OUT[0]),
        .I1(Q[0]),
        .I2(P[0]),
        .I3(opcode[1]),
        .I4(opcode[3]),
        .I5(opcode[2]),
        .O(\mux_out_reg[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h0000A0AC)) 
    \mux_out_reg[0]_i_5 
       (.I0(S[0]),
        .I1(MOV[0]),
        .I2(opcode[1]),
        .I3(opcode[3]),
        .I4(opcode[2]),
        .O(\mux_out_reg[0]_i_5_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mux_out_reg[10] 
       (.CLR(1'b0),
        .D(\mux_out_reg[10]_i_1_n_0 ),
        .G(\mux_out_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(mux_out[10]));
  LUT6 #(
    .INIT(64'hFFFFFEEEF000FEEE)) 
    \mux_out_reg[10]_i_1 
       (.I0(\mux_out_reg[10]_i_2_n_0 ),
        .I1(\mux_out_reg[10]_i_3_n_0 ),
        .I2(\mux_out_reg[15]_i_5_n_0 ),
        .I3(MOV[10]),
        .I4(opcode[0]),
        .I5(\mux_out_reg[10]_i_4_n_0 ),
        .O(\mux_out_reg[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF080808)) 
    \mux_out_reg[10]_i_2 
       (.I0(S[10]),
        .I1(opcode[1]),
        .I2(opcode[2]),
        .I3(opcode[3]),
        .I4(OR_OUT[10]),
        .O(\mux_out_reg[10]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \mux_out_reg[10]_i_3 
       (.I0(Q[10]),
        .I1(P[10]),
        .I2(opcode[2]),
        .I3(opcode[1]),
        .O(\mux_out_reg[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \mux_out_reg[10]_i_4 
       (.I0(Q[26]),
        .I1(AND_OUT[10]),
        .I2(XOR_OUT[10]),
        .I3(opcode[1]),
        .I4(opcode[2]),
        .I5(D[10]),
        .O(\mux_out_reg[10]_i_4_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mux_out_reg[11] 
       (.CLR(1'b0),
        .D(\mux_out_reg[11]_i_1_n_0 ),
        .G(\mux_out_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(mux_out[11]));
  LUT6 #(
    .INIT(64'hFFFFFEEEF000FEEE)) 
    \mux_out_reg[11]_i_1 
       (.I0(\mux_out_reg[11]_i_2_n_0 ),
        .I1(\mux_out_reg[11]_i_3_n_0 ),
        .I2(\mux_out_reg[15]_i_5_n_0 ),
        .I3(MOV[11]),
        .I4(opcode[0]),
        .I5(\mux_out_reg[11]_i_4_n_0 ),
        .O(\mux_out_reg[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF080808)) 
    \mux_out_reg[11]_i_2 
       (.I0(S[11]),
        .I1(opcode[1]),
        .I2(opcode[2]),
        .I3(opcode[3]),
        .I4(OR_OUT[11]),
        .O(\mux_out_reg[11]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \mux_out_reg[11]_i_3 
       (.I0(Q[11]),
        .I1(P[11]),
        .I2(opcode[2]),
        .I3(opcode[1]),
        .O(\mux_out_reg[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \mux_out_reg[11]_i_4 
       (.I0(Q[27]),
        .I1(AND_OUT[11]),
        .I2(XOR_OUT[11]),
        .I3(opcode[1]),
        .I4(opcode[2]),
        .I5(D[11]),
        .O(\mux_out_reg[11]_i_4_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mux_out_reg[12] 
       (.CLR(1'b0),
        .D(\mux_out_reg[12]_i_1_n_0 ),
        .G(\mux_out_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(mux_out[12]));
  LUT6 #(
    .INIT(64'hFFFFFEEEF000FEEE)) 
    \mux_out_reg[12]_i_1 
       (.I0(\mux_out_reg[12]_i_2_n_0 ),
        .I1(\mux_out_reg[12]_i_3_n_0 ),
        .I2(\mux_out_reg[15]_i_5_n_0 ),
        .I3(MOV[12]),
        .I4(opcode[0]),
        .I5(\mux_out_reg[12]_i_4_n_0 ),
        .O(\mux_out_reg[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF080808)) 
    \mux_out_reg[12]_i_2 
       (.I0(S[12]),
        .I1(opcode[1]),
        .I2(opcode[2]),
        .I3(opcode[3]),
        .I4(OR_OUT[12]),
        .O(\mux_out_reg[12]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \mux_out_reg[12]_i_3 
       (.I0(Q[12]),
        .I1(P[12]),
        .I2(opcode[2]),
        .I3(opcode[1]),
        .O(\mux_out_reg[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \mux_out_reg[12]_i_4 
       (.I0(Q[28]),
        .I1(AND_OUT[12]),
        .I2(XOR_OUT[12]),
        .I3(opcode[1]),
        .I4(opcode[2]),
        .I5(D[12]),
        .O(\mux_out_reg[12]_i_4_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mux_out_reg[13] 
       (.CLR(1'b0),
        .D(\mux_out_reg[13]_i_1_n_0 ),
        .G(\mux_out_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(mux_out[13]));
  LUT6 #(
    .INIT(64'hFFFFFEEEF000FEEE)) 
    \mux_out_reg[13]_i_1 
       (.I0(\mux_out_reg[13]_i_2_n_0 ),
        .I1(\mux_out_reg[13]_i_3_n_0 ),
        .I2(\mux_out_reg[15]_i_5_n_0 ),
        .I3(MOV[13]),
        .I4(opcode[0]),
        .I5(\mux_out_reg[13]_i_4_n_0 ),
        .O(\mux_out_reg[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF080808)) 
    \mux_out_reg[13]_i_2 
       (.I0(S[13]),
        .I1(opcode[1]),
        .I2(opcode[2]),
        .I3(opcode[3]),
        .I4(OR_OUT[13]),
        .O(\mux_out_reg[13]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \mux_out_reg[13]_i_3 
       (.I0(Q[13]),
        .I1(P[13]),
        .I2(opcode[2]),
        .I3(opcode[1]),
        .O(\mux_out_reg[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \mux_out_reg[13]_i_4 
       (.I0(Q[29]),
        .I1(AND_OUT[13]),
        .I2(XOR_OUT[13]),
        .I3(opcode[1]),
        .I4(opcode[2]),
        .I5(D[13]),
        .O(\mux_out_reg[13]_i_4_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mux_out_reg[14] 
       (.CLR(1'b0),
        .D(\mux_out_reg[14]_i_1_n_0 ),
        .G(\mux_out_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(mux_out[14]));
  LUT6 #(
    .INIT(64'hFFFFFEEEF000FEEE)) 
    \mux_out_reg[14]_i_1 
       (.I0(\mux_out_reg[14]_i_2_n_0 ),
        .I1(\mux_out_reg[14]_i_3_n_0 ),
        .I2(\mux_out_reg[15]_i_5_n_0 ),
        .I3(MOV[14]),
        .I4(opcode[0]),
        .I5(\mux_out_reg[14]_i_4_n_0 ),
        .O(\mux_out_reg[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF080808)) 
    \mux_out_reg[14]_i_2 
       (.I0(S[14]),
        .I1(opcode[1]),
        .I2(opcode[2]),
        .I3(opcode[3]),
        .I4(OR_OUT[14]),
        .O(\mux_out_reg[14]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \mux_out_reg[14]_i_3 
       (.I0(Q[14]),
        .I1(P[14]),
        .I2(opcode[2]),
        .I3(opcode[1]),
        .O(\mux_out_reg[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \mux_out_reg[14]_i_4 
       (.I0(Q[30]),
        .I1(AND_OUT[14]),
        .I2(XOR_OUT[14]),
        .I3(opcode[1]),
        .I4(opcode[2]),
        .I5(D[14]),
        .O(\mux_out_reg[14]_i_4_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mux_out_reg[15] 
       (.CLR(1'b0),
        .D(\mux_out_reg[15]_i_1_n_0 ),
        .G(\mux_out_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(mux_out[15]));
  LUT6 #(
    .INIT(64'hFFFFFEEEF000FEEE)) 
    \mux_out_reg[15]_i_1 
       (.I0(\mux_out_reg[15]_i_3_n_0 ),
        .I1(\mux_out_reg[15]_i_4_n_0 ),
        .I2(\mux_out_reg[15]_i_5_n_0 ),
        .I3(MOV[15]),
        .I4(opcode[0]),
        .I5(\mux_out_reg[15]_i_6_n_0 ),
        .O(\mux_out_reg[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h555B415B)) 
    \mux_out_reg[15]_i_2 
       (.I0(opcode[3]),
        .I1(opcode[0]),
        .I2(opcode[1]),
        .I3(opcode[2]),
        .I4(QVALID),
        .O(\mux_out_reg[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFF080808)) 
    \mux_out_reg[15]_i_3 
       (.I0(S[15]),
        .I1(opcode[1]),
        .I2(opcode[2]),
        .I3(OR_OUT[15]),
        .I4(opcode[3]),
        .O(\mux_out_reg[15]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \mux_out_reg[15]_i_4 
       (.I0(Q[15]),
        .I1(P[15]),
        .I2(opcode[2]),
        .I3(opcode[1]),
        .O(\mux_out_reg[15]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \mux_out_reg[15]_i_5 
       (.I0(opcode[1]),
        .I1(opcode[2]),
        .I2(opcode[3]),
        .O(\mux_out_reg[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \mux_out_reg[15]_i_6 
       (.I0(Q[31]),
        .I1(AND_OUT[15]),
        .I2(XOR_OUT[15]),
        .I3(opcode[1]),
        .I4(opcode[2]),
        .I5(D[15]),
        .O(\mux_out_reg[15]_i_6_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mux_out_reg[1] 
       (.CLR(1'b0),
        .D(\mux_out_reg[1]_i_1_n_0 ),
        .G(\mux_out_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(mux_out[1]));
  LUT5 #(
    .INIT(32'hEFEFEFE0)) 
    \mux_out_reg[1]_i_1 
       (.I0(\mux_out_reg[1]_i_2_n_0 ),
        .I1(\mux_out_reg[1]_i_3_n_0 ),
        .I2(opcode[0]),
        .I3(\mux_out_reg[1]_i_4_n_0 ),
        .I4(\mux_out_reg[1]_i_5_n_0 ),
        .O(\mux_out_reg[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEAACCF0AAAA0000)) 
    \mux_out_reg[1]_i_2 
       (.I0(XOR_OUT[1]),
        .I1(AND_OUT[1]),
        .I2(Q[17]),
        .I3(opcode[1]),
        .I4(opcode[3]),
        .I5(opcode[2]),
        .O(\mux_out_reg[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0000A0AC)) 
    \mux_out_reg[1]_i_3 
       (.I0(D[1]),
        .I1(IMM[1]),
        .I2(opcode[1]),
        .I3(opcode[3]),
        .I4(opcode[2]),
        .O(\mux_out_reg[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEEAACCF0AAAA0000)) 
    \mux_out_reg[1]_i_4 
       (.I0(OR_OUT[1]),
        .I1(Q[1]),
        .I2(P[1]),
        .I3(opcode[1]),
        .I4(opcode[3]),
        .I5(opcode[2]),
        .O(\mux_out_reg[1]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h0000A0AC)) 
    \mux_out_reg[1]_i_5 
       (.I0(S[1]),
        .I1(MOV[1]),
        .I2(opcode[1]),
        .I3(opcode[3]),
        .I4(opcode[2]),
        .O(\mux_out_reg[1]_i_5_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mux_out_reg[2] 
       (.CLR(1'b0),
        .D(\mux_out_reg[2]_i_1_n_0 ),
        .G(\mux_out_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(mux_out[2]));
  LUT5 #(
    .INIT(32'hEFEFEFE0)) 
    \mux_out_reg[2]_i_1 
       (.I0(\mux_out_reg[2]_i_2_n_0 ),
        .I1(\mux_out_reg[2]_i_3_n_0 ),
        .I2(opcode[0]),
        .I3(\mux_out_reg[2]_i_4_n_0 ),
        .I4(\mux_out_reg[2]_i_5_n_0 ),
        .O(\mux_out_reg[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEAACCF0AAAA0000)) 
    \mux_out_reg[2]_i_2 
       (.I0(XOR_OUT[2]),
        .I1(AND_OUT[2]),
        .I2(Q[18]),
        .I3(opcode[1]),
        .I4(opcode[3]),
        .I5(opcode[2]),
        .O(\mux_out_reg[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0000A0AC)) 
    \mux_out_reg[2]_i_3 
       (.I0(D[2]),
        .I1(IMM[2]),
        .I2(opcode[1]),
        .I3(opcode[3]),
        .I4(opcode[2]),
        .O(\mux_out_reg[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEEAACCF0AAAA0000)) 
    \mux_out_reg[2]_i_4 
       (.I0(OR_OUT[2]),
        .I1(Q[2]),
        .I2(P[2]),
        .I3(opcode[1]),
        .I4(opcode[3]),
        .I5(opcode[2]),
        .O(\mux_out_reg[2]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h0000A0AC)) 
    \mux_out_reg[2]_i_5 
       (.I0(S[2]),
        .I1(MOV[2]),
        .I2(opcode[1]),
        .I3(opcode[3]),
        .I4(opcode[2]),
        .O(\mux_out_reg[2]_i_5_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mux_out_reg[3] 
       (.CLR(1'b0),
        .D(\mux_out_reg[3]_i_1_n_0 ),
        .G(\mux_out_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(mux_out[3]));
  LUT5 #(
    .INIT(32'hEFEFEFE0)) 
    \mux_out_reg[3]_i_1 
       (.I0(\mux_out_reg[3]_i_2_n_0 ),
        .I1(\mux_out_reg[3]_i_3_n_0 ),
        .I2(opcode[0]),
        .I3(\mux_out_reg[3]_i_4_n_0 ),
        .I4(\mux_out_reg[3]_i_5_n_0 ),
        .O(\mux_out_reg[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEAACCF0AAAA0000)) 
    \mux_out_reg[3]_i_2 
       (.I0(XOR_OUT[3]),
        .I1(AND_OUT[3]),
        .I2(Q[19]),
        .I3(opcode[1]),
        .I4(opcode[3]),
        .I5(opcode[2]),
        .O(\mux_out_reg[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0000A0AC)) 
    \mux_out_reg[3]_i_3 
       (.I0(D[3]),
        .I1(IMM[3]),
        .I2(opcode[1]),
        .I3(opcode[3]),
        .I4(opcode[2]),
        .O(\mux_out_reg[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEEAACCF0AAAA0000)) 
    \mux_out_reg[3]_i_4 
       (.I0(OR_OUT[3]),
        .I1(Q[3]),
        .I2(P[3]),
        .I3(opcode[1]),
        .I4(opcode[3]),
        .I5(opcode[2]),
        .O(\mux_out_reg[3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h0000A0AC)) 
    \mux_out_reg[3]_i_5 
       (.I0(S[3]),
        .I1(MOV[3]),
        .I2(opcode[1]),
        .I3(opcode[3]),
        .I4(opcode[2]),
        .O(\mux_out_reg[3]_i_5_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mux_out_reg[4] 
       (.CLR(1'b0),
        .D(\mux_out_reg[4]_i_1_n_0 ),
        .G(\mux_out_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(mux_out[4]));
  LUT5 #(
    .INIT(32'hEFEFEFE0)) 
    \mux_out_reg[4]_i_1 
       (.I0(\mux_out_reg[4]_i_2_n_0 ),
        .I1(\mux_out_reg[4]_i_3_n_0 ),
        .I2(opcode[0]),
        .I3(\mux_out_reg[4]_i_4_n_0 ),
        .I4(\mux_out_reg[4]_i_5_n_0 ),
        .O(\mux_out_reg[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEAACCF0AAAA0000)) 
    \mux_out_reg[4]_i_2 
       (.I0(XOR_OUT[4]),
        .I1(AND_OUT[4]),
        .I2(Q[20]),
        .I3(opcode[1]),
        .I4(opcode[3]),
        .I5(opcode[2]),
        .O(\mux_out_reg[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0000A0AC)) 
    \mux_out_reg[4]_i_3 
       (.I0(D[4]),
        .I1(IMM[4]),
        .I2(opcode[1]),
        .I3(opcode[3]),
        .I4(opcode[2]),
        .O(\mux_out_reg[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEEAACCF0AAAA0000)) 
    \mux_out_reg[4]_i_4 
       (.I0(OR_OUT[4]),
        .I1(Q[4]),
        .I2(P[4]),
        .I3(opcode[1]),
        .I4(opcode[3]),
        .I5(opcode[2]),
        .O(\mux_out_reg[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h0000A0AC)) 
    \mux_out_reg[4]_i_5 
       (.I0(S[4]),
        .I1(MOV[4]),
        .I2(opcode[1]),
        .I3(opcode[3]),
        .I4(opcode[2]),
        .O(\mux_out_reg[4]_i_5_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mux_out_reg[5] 
       (.CLR(1'b0),
        .D(\mux_out_reg[5]_i_1_n_0 ),
        .G(\mux_out_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(mux_out[5]));
  LUT5 #(
    .INIT(32'hEFEFEFE0)) 
    \mux_out_reg[5]_i_1 
       (.I0(\mux_out_reg[5]_i_2_n_0 ),
        .I1(\mux_out_reg[5]_i_3_n_0 ),
        .I2(opcode[0]),
        .I3(\mux_out_reg[5]_i_4_n_0 ),
        .I4(\mux_out_reg[5]_i_5_n_0 ),
        .O(\mux_out_reg[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEAACCF0AAAA0000)) 
    \mux_out_reg[5]_i_2 
       (.I0(XOR_OUT[5]),
        .I1(AND_OUT[5]),
        .I2(Q[21]),
        .I3(opcode[1]),
        .I4(opcode[3]),
        .I5(opcode[2]),
        .O(\mux_out_reg[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0000A0AC)) 
    \mux_out_reg[5]_i_3 
       (.I0(D[5]),
        .I1(IMM[5]),
        .I2(opcode[1]),
        .I3(opcode[3]),
        .I4(opcode[2]),
        .O(\mux_out_reg[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEEAACCF0AAAA0000)) 
    \mux_out_reg[5]_i_4 
       (.I0(OR_OUT[5]),
        .I1(Q[5]),
        .I2(P[5]),
        .I3(opcode[1]),
        .I4(opcode[3]),
        .I5(opcode[2]),
        .O(\mux_out_reg[5]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h0000A0AC)) 
    \mux_out_reg[5]_i_5 
       (.I0(S[5]),
        .I1(MOV[5]),
        .I2(opcode[1]),
        .I3(opcode[3]),
        .I4(opcode[2]),
        .O(\mux_out_reg[5]_i_5_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mux_out_reg[6] 
       (.CLR(1'b0),
        .D(\mux_out_reg[6]_i_1_n_0 ),
        .G(\mux_out_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(mux_out[6]));
  LUT5 #(
    .INIT(32'hEFEFEFE0)) 
    \mux_out_reg[6]_i_1 
       (.I0(\mux_out_reg[6]_i_2_n_0 ),
        .I1(\mux_out_reg[6]_i_3_n_0 ),
        .I2(opcode[0]),
        .I3(\mux_out_reg[6]_i_4_n_0 ),
        .I4(\mux_out_reg[6]_i_5_n_0 ),
        .O(\mux_out_reg[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEAACCF0AAAA0000)) 
    \mux_out_reg[6]_i_2 
       (.I0(XOR_OUT[6]),
        .I1(AND_OUT[6]),
        .I2(Q[22]),
        .I3(opcode[1]),
        .I4(opcode[3]),
        .I5(opcode[2]),
        .O(\mux_out_reg[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0000A0AC)) 
    \mux_out_reg[6]_i_3 
       (.I0(D[6]),
        .I1(IMM[6]),
        .I2(opcode[1]),
        .I3(opcode[3]),
        .I4(opcode[2]),
        .O(\mux_out_reg[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEEAACCF0AAAA0000)) 
    \mux_out_reg[6]_i_4 
       (.I0(OR_OUT[6]),
        .I1(Q[6]),
        .I2(P[6]),
        .I3(opcode[1]),
        .I4(opcode[3]),
        .I5(opcode[2]),
        .O(\mux_out_reg[6]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h0000A0AC)) 
    \mux_out_reg[6]_i_5 
       (.I0(S[6]),
        .I1(MOV[6]),
        .I2(opcode[1]),
        .I3(opcode[3]),
        .I4(opcode[2]),
        .O(\mux_out_reg[6]_i_5_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mux_out_reg[7] 
       (.CLR(1'b0),
        .D(\mux_out_reg[7]_i_1_n_0 ),
        .G(\mux_out_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(mux_out[7]));
  LUT5 #(
    .INIT(32'hEFEFEFE0)) 
    \mux_out_reg[7]_i_1 
       (.I0(\mux_out_reg[7]_i_3_n_0 ),
        .I1(\mux_out_reg[7]_i_4_n_0 ),
        .I2(opcode[0]),
        .I3(\mux_out_reg[7]_i_5_n_0 ),
        .I4(\mux_out_reg[7]_i_6_n_0 ),
        .O(\mux_out_reg[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h03FB03BF)) 
    \mux_out_reg[7]_i_2 
       (.I0(QVALID),
        .I1(opcode[2]),
        .I2(opcode[1]),
        .I3(opcode[3]),
        .I4(opcode[0]),
        .O(\mux_out_reg[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEEAACCF0AAAA0000)) 
    \mux_out_reg[7]_i_3 
       (.I0(XOR_OUT[7]),
        .I1(AND_OUT[7]),
        .I2(Q[23]),
        .I3(opcode[1]),
        .I4(opcode[3]),
        .I5(opcode[2]),
        .O(\mux_out_reg[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0000A0AC)) 
    \mux_out_reg[7]_i_4 
       (.I0(D[7]),
        .I1(IMM[7]),
        .I2(opcode[1]),
        .I3(opcode[3]),
        .I4(opcode[2]),
        .O(\mux_out_reg[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEEAACCF0AAAA0000)) 
    \mux_out_reg[7]_i_5 
       (.I0(OR_OUT[7]),
        .I1(Q[7]),
        .I2(P[7]),
        .I3(opcode[1]),
        .I4(opcode[3]),
        .I5(opcode[2]),
        .O(\mux_out_reg[7]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h0000A0AC)) 
    \mux_out_reg[7]_i_6 
       (.I0(S[7]),
        .I1(MOV[7]),
        .I2(opcode[1]),
        .I3(opcode[3]),
        .I4(opcode[2]),
        .O(\mux_out_reg[7]_i_6_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mux_out_reg[8] 
       (.CLR(1'b0),
        .D(\mux_out_reg[8]_i_1_n_0 ),
        .G(\mux_out_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(mux_out[8]));
  LUT6 #(
    .INIT(64'hFFFFFEEEF000FEEE)) 
    \mux_out_reg[8]_i_1 
       (.I0(\mux_out_reg[8]_i_2_n_0 ),
        .I1(\mux_out_reg[8]_i_3_n_0 ),
        .I2(\mux_out_reg[15]_i_5_n_0 ),
        .I3(MOV[8]),
        .I4(opcode[0]),
        .I5(\mux_out_reg[8]_i_4_n_0 ),
        .O(\mux_out_reg[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF080808)) 
    \mux_out_reg[8]_i_2 
       (.I0(S[8]),
        .I1(opcode[1]),
        .I2(opcode[2]),
        .I3(opcode[3]),
        .I4(OR_OUT[8]),
        .O(\mux_out_reg[8]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \mux_out_reg[8]_i_3 
       (.I0(Q[8]),
        .I1(P[8]),
        .I2(opcode[2]),
        .I3(opcode[1]),
        .O(\mux_out_reg[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \mux_out_reg[8]_i_4 
       (.I0(Q[24]),
        .I1(AND_OUT[8]),
        .I2(XOR_OUT[8]),
        .I3(opcode[1]),
        .I4(opcode[2]),
        .I5(D[8]),
        .O(\mux_out_reg[8]_i_4_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mux_out_reg[9] 
       (.CLR(1'b0),
        .D(\mux_out_reg[9]_i_1_n_0 ),
        .G(\mux_out_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(mux_out[9]));
  LUT6 #(
    .INIT(64'hFFFFFEEEF000FEEE)) 
    \mux_out_reg[9]_i_1 
       (.I0(\mux_out_reg[9]_i_2_n_0 ),
        .I1(\mux_out_reg[9]_i_3_n_0 ),
        .I2(\mux_out_reg[15]_i_5_n_0 ),
        .I3(MOV[9]),
        .I4(opcode[0]),
        .I5(\mux_out_reg[9]_i_4_n_0 ),
        .O(\mux_out_reg[9]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF080808)) 
    \mux_out_reg[9]_i_2 
       (.I0(S[9]),
        .I1(opcode[1]),
        .I2(opcode[2]),
        .I3(opcode[3]),
        .I4(OR_OUT[9]),
        .O(\mux_out_reg[9]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \mux_out_reg[9]_i_3 
       (.I0(Q[9]),
        .I1(P[9]),
        .I2(opcode[2]),
        .I3(opcode[1]),
        .O(\mux_out_reg[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \mux_out_reg[9]_i_4 
       (.I0(Q[25]),
        .I1(AND_OUT[9]),
        .I2(XOR_OUT[9]),
        .I3(opcode[1]),
        .I4(opcode[2]),
        .I5(D[9]),
        .O(\mux_out_reg[9]_i_4_n_0 ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
