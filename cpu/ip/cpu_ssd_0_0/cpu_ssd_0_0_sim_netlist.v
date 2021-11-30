// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Sun Mar 28 00:47:37 2021
// Host        : DESKTOP-HC0QNBC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/justi/OneDrive/Desktop/Spring
//               2021/CMPE415/HW/Justin_Loi_HW4/cpu/ip/cpu_ssd_0_0/cpu_ssd_0_0_sim_netlist.v}
// Design      : cpu_ssd_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "cpu_ssd_0_0,ssd,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "ssd,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module cpu_ssd_0_0
   (clk,
    rd_data,
    rs_data,
    IMM,
    imm_en,
    anode,
    seg);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input clk;
  input [15:0]rd_data;
  input [15:0]rs_data;
  input [7:0]IMM;
  input imm_en;
  output [7:0]anode;
  output [6:0]seg;

  wire [7:0]IMM;
  wire [7:0]anode;
  wire clk;
  wire imm_en;
  wire [15:0]rd_data;
  wire [15:0]rs_data;
  wire [6:0]seg;

  cpu_ssd_0_0_ssd inst
       (.IMM(IMM),
        .anode(anode),
        .clk(clk),
        .imm_en(imm_en),
        .rd_data(rd_data),
        .rs_data(rs_data),
        .seg(seg));
endmodule

(* ORIG_REF_NAME = "ssd" *) 
module cpu_ssd_0_0_ssd
   (seg,
    anode,
    clk,
    IMM,
    rs_data,
    imm_en,
    rd_data);
  output [6:0]seg;
  output [7:0]anode;
  input clk;
  input [7:0]IMM;
  input [15:0]rs_data;
  input imm_en;
  input [15:0]rd_data;

  wire [7:0]IMM;
  wire [7:0]anode;
  wire clk;
  wire imm_en;
  wire [15:0]rd_data;
  wire \refresh_cntr[0]_i_2_n_0 ;
  wire \refresh_cntr_reg[0]_i_1_n_0 ;
  wire \refresh_cntr_reg[0]_i_1_n_1 ;
  wire \refresh_cntr_reg[0]_i_1_n_2 ;
  wire \refresh_cntr_reg[0]_i_1_n_3 ;
  wire \refresh_cntr_reg[0]_i_1_n_4 ;
  wire \refresh_cntr_reg[0]_i_1_n_5 ;
  wire \refresh_cntr_reg[0]_i_1_n_6 ;
  wire \refresh_cntr_reg[0]_i_1_n_7 ;
  wire \refresh_cntr_reg[12]_i_1_n_0 ;
  wire \refresh_cntr_reg[12]_i_1_n_1 ;
  wire \refresh_cntr_reg[12]_i_1_n_2 ;
  wire \refresh_cntr_reg[12]_i_1_n_3 ;
  wire \refresh_cntr_reg[12]_i_1_n_4 ;
  wire \refresh_cntr_reg[12]_i_1_n_5 ;
  wire \refresh_cntr_reg[12]_i_1_n_6 ;
  wire \refresh_cntr_reg[12]_i_1_n_7 ;
  wire \refresh_cntr_reg[16]_i_1_n_1 ;
  wire \refresh_cntr_reg[16]_i_1_n_2 ;
  wire \refresh_cntr_reg[16]_i_1_n_3 ;
  wire \refresh_cntr_reg[16]_i_1_n_4 ;
  wire \refresh_cntr_reg[16]_i_1_n_5 ;
  wire \refresh_cntr_reg[16]_i_1_n_6 ;
  wire \refresh_cntr_reg[16]_i_1_n_7 ;
  wire \refresh_cntr_reg[4]_i_1_n_0 ;
  wire \refresh_cntr_reg[4]_i_1_n_1 ;
  wire \refresh_cntr_reg[4]_i_1_n_2 ;
  wire \refresh_cntr_reg[4]_i_1_n_3 ;
  wire \refresh_cntr_reg[4]_i_1_n_4 ;
  wire \refresh_cntr_reg[4]_i_1_n_5 ;
  wire \refresh_cntr_reg[4]_i_1_n_6 ;
  wire \refresh_cntr_reg[4]_i_1_n_7 ;
  wire \refresh_cntr_reg[8]_i_1_n_0 ;
  wire \refresh_cntr_reg[8]_i_1_n_1 ;
  wire \refresh_cntr_reg[8]_i_1_n_2 ;
  wire \refresh_cntr_reg[8]_i_1_n_3 ;
  wire \refresh_cntr_reg[8]_i_1_n_4 ;
  wire \refresh_cntr_reg[8]_i_1_n_5 ;
  wire \refresh_cntr_reg[8]_i_1_n_6 ;
  wire \refresh_cntr_reg[8]_i_1_n_7 ;
  wire \refresh_cntr_reg_n_0_[0] ;
  wire \refresh_cntr_reg_n_0_[10] ;
  wire \refresh_cntr_reg_n_0_[11] ;
  wire \refresh_cntr_reg_n_0_[12] ;
  wire \refresh_cntr_reg_n_0_[13] ;
  wire \refresh_cntr_reg_n_0_[14] ;
  wire \refresh_cntr_reg_n_0_[15] ;
  wire \refresh_cntr_reg_n_0_[16] ;
  wire \refresh_cntr_reg_n_0_[1] ;
  wire \refresh_cntr_reg_n_0_[2] ;
  wire \refresh_cntr_reg_n_0_[3] ;
  wire \refresh_cntr_reg_n_0_[4] ;
  wire \refresh_cntr_reg_n_0_[5] ;
  wire \refresh_cntr_reg_n_0_[6] ;
  wire \refresh_cntr_reg_n_0_[7] ;
  wire \refresh_cntr_reg_n_0_[8] ;
  wire \refresh_cntr_reg_n_0_[9] ;
  wire [15:0]rs_data;
  wire [6:0]seg;
  wire \seg[6]_INST_0_i_10_n_0 ;
  wire \seg[6]_INST_0_i_11_n_0 ;
  wire \seg[6]_INST_0_i_12_n_0 ;
  wire \seg[6]_INST_0_i_13_n_0 ;
  wire \seg[6]_INST_0_i_14_n_0 ;
  wire \seg[6]_INST_0_i_15_n_0 ;
  wire \seg[6]_INST_0_i_16_n_0 ;
  wire \seg[6]_INST_0_i_1_n_0 ;
  wire \seg[6]_INST_0_i_2_n_0 ;
  wire \seg[6]_INST_0_i_3_n_0 ;
  wire \seg[6]_INST_0_i_4_n_0 ;
  wire \seg[6]_INST_0_i_5_n_0 ;
  wire \seg[6]_INST_0_i_6_n_0 ;
  wire \seg[6]_INST_0_i_7_n_0 ;
  wire \seg[6]_INST_0_i_8_n_0 ;
  wire \seg[6]_INST_0_i_9_n_0 ;
  wire [2:0]sel0;
  wire [3:3]\NLW_refresh_cntr_reg[16]_i_1_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \anode[0]_INST_0 
       (.I0(sel0[2]),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .O(anode[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \anode[1]_INST_0 
       (.I0(sel0[1]),
        .I1(sel0[2]),
        .I2(sel0[0]),
        .O(anode[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \anode[2]_INST_0 
       (.I0(sel0[2]),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .O(anode[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \anode[3]_INST_0 
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .I2(sel0[2]),
        .O(anode[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \anode[4]_INST_0 
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .I2(sel0[2]),
        .O(anode[4]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \anode[5]_INST_0 
       (.I0(sel0[2]),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .O(anode[5]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \anode[6]_INST_0 
       (.I0(sel0[1]),
        .I1(sel0[2]),
        .I2(sel0[0]),
        .O(anode[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \anode[7]_INST_0 
       (.I0(sel0[1]),
        .I1(sel0[2]),
        .I2(sel0[0]),
        .O(anode[7]));
  LUT1 #(
    .INIT(2'h1)) 
    \refresh_cntr[0]_i_2 
       (.I0(\refresh_cntr_reg_n_0_[0] ),
        .O(\refresh_cntr[0]_i_2_n_0 ));
  FDRE \refresh_cntr_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\refresh_cntr_reg[0]_i_1_n_7 ),
        .Q(\refresh_cntr_reg_n_0_[0] ),
        .R(1'b0));
  CARRY4 \refresh_cntr_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\refresh_cntr_reg[0]_i_1_n_0 ,\refresh_cntr_reg[0]_i_1_n_1 ,\refresh_cntr_reg[0]_i_1_n_2 ,\refresh_cntr_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\refresh_cntr_reg[0]_i_1_n_4 ,\refresh_cntr_reg[0]_i_1_n_5 ,\refresh_cntr_reg[0]_i_1_n_6 ,\refresh_cntr_reg[0]_i_1_n_7 }),
        .S({\refresh_cntr_reg_n_0_[3] ,\refresh_cntr_reg_n_0_[2] ,\refresh_cntr_reg_n_0_[1] ,\refresh_cntr[0]_i_2_n_0 }));
  FDRE \refresh_cntr_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\refresh_cntr_reg[8]_i_1_n_5 ),
        .Q(\refresh_cntr_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \refresh_cntr_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\refresh_cntr_reg[8]_i_1_n_4 ),
        .Q(\refresh_cntr_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \refresh_cntr_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\refresh_cntr_reg[12]_i_1_n_7 ),
        .Q(\refresh_cntr_reg_n_0_[12] ),
        .R(1'b0));
  CARRY4 \refresh_cntr_reg[12]_i_1 
       (.CI(\refresh_cntr_reg[8]_i_1_n_0 ),
        .CO({\refresh_cntr_reg[12]_i_1_n_0 ,\refresh_cntr_reg[12]_i_1_n_1 ,\refresh_cntr_reg[12]_i_1_n_2 ,\refresh_cntr_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\refresh_cntr_reg[12]_i_1_n_4 ,\refresh_cntr_reg[12]_i_1_n_5 ,\refresh_cntr_reg[12]_i_1_n_6 ,\refresh_cntr_reg[12]_i_1_n_7 }),
        .S({\refresh_cntr_reg_n_0_[15] ,\refresh_cntr_reg_n_0_[14] ,\refresh_cntr_reg_n_0_[13] ,\refresh_cntr_reg_n_0_[12] }));
  FDRE \refresh_cntr_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\refresh_cntr_reg[12]_i_1_n_6 ),
        .Q(\refresh_cntr_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \refresh_cntr_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\refresh_cntr_reg[12]_i_1_n_5 ),
        .Q(\refresh_cntr_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \refresh_cntr_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\refresh_cntr_reg[12]_i_1_n_4 ),
        .Q(\refresh_cntr_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \refresh_cntr_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\refresh_cntr_reg[16]_i_1_n_7 ),
        .Q(\refresh_cntr_reg_n_0_[16] ),
        .R(1'b0));
  CARRY4 \refresh_cntr_reg[16]_i_1 
       (.CI(\refresh_cntr_reg[12]_i_1_n_0 ),
        .CO({\NLW_refresh_cntr_reg[16]_i_1_CO_UNCONNECTED [3],\refresh_cntr_reg[16]_i_1_n_1 ,\refresh_cntr_reg[16]_i_1_n_2 ,\refresh_cntr_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\refresh_cntr_reg[16]_i_1_n_4 ,\refresh_cntr_reg[16]_i_1_n_5 ,\refresh_cntr_reg[16]_i_1_n_6 ,\refresh_cntr_reg[16]_i_1_n_7 }),
        .S({sel0,\refresh_cntr_reg_n_0_[16] }));
  FDRE \refresh_cntr_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\refresh_cntr_reg[16]_i_1_n_6 ),
        .Q(sel0[0]),
        .R(1'b0));
  FDRE \refresh_cntr_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\refresh_cntr_reg[16]_i_1_n_5 ),
        .Q(sel0[1]),
        .R(1'b0));
  FDRE \refresh_cntr_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\refresh_cntr_reg[16]_i_1_n_4 ),
        .Q(sel0[2]),
        .R(1'b0));
  FDRE \refresh_cntr_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\refresh_cntr_reg[0]_i_1_n_6 ),
        .Q(\refresh_cntr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \refresh_cntr_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\refresh_cntr_reg[0]_i_1_n_5 ),
        .Q(\refresh_cntr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \refresh_cntr_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\refresh_cntr_reg[0]_i_1_n_4 ),
        .Q(\refresh_cntr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \refresh_cntr_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\refresh_cntr_reg[4]_i_1_n_7 ),
        .Q(\refresh_cntr_reg_n_0_[4] ),
        .R(1'b0));
  CARRY4 \refresh_cntr_reg[4]_i_1 
       (.CI(\refresh_cntr_reg[0]_i_1_n_0 ),
        .CO({\refresh_cntr_reg[4]_i_1_n_0 ,\refresh_cntr_reg[4]_i_1_n_1 ,\refresh_cntr_reg[4]_i_1_n_2 ,\refresh_cntr_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\refresh_cntr_reg[4]_i_1_n_4 ,\refresh_cntr_reg[4]_i_1_n_5 ,\refresh_cntr_reg[4]_i_1_n_6 ,\refresh_cntr_reg[4]_i_1_n_7 }),
        .S({\refresh_cntr_reg_n_0_[7] ,\refresh_cntr_reg_n_0_[6] ,\refresh_cntr_reg_n_0_[5] ,\refresh_cntr_reg_n_0_[4] }));
  FDRE \refresh_cntr_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\refresh_cntr_reg[4]_i_1_n_6 ),
        .Q(\refresh_cntr_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \refresh_cntr_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\refresh_cntr_reg[4]_i_1_n_5 ),
        .Q(\refresh_cntr_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \refresh_cntr_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\refresh_cntr_reg[4]_i_1_n_4 ),
        .Q(\refresh_cntr_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \refresh_cntr_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\refresh_cntr_reg[8]_i_1_n_7 ),
        .Q(\refresh_cntr_reg_n_0_[8] ),
        .R(1'b0));
  CARRY4 \refresh_cntr_reg[8]_i_1 
       (.CI(\refresh_cntr_reg[4]_i_1_n_0 ),
        .CO({\refresh_cntr_reg[8]_i_1_n_0 ,\refresh_cntr_reg[8]_i_1_n_1 ,\refresh_cntr_reg[8]_i_1_n_2 ,\refresh_cntr_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\refresh_cntr_reg[8]_i_1_n_4 ,\refresh_cntr_reg[8]_i_1_n_5 ,\refresh_cntr_reg[8]_i_1_n_6 ,\refresh_cntr_reg[8]_i_1_n_7 }),
        .S({\refresh_cntr_reg_n_0_[11] ,\refresh_cntr_reg_n_0_[10] ,\refresh_cntr_reg_n_0_[9] ,\refresh_cntr_reg_n_0_[8] }));
  FDRE \refresh_cntr_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\refresh_cntr_reg[8]_i_1_n_6 ),
        .Q(\refresh_cntr_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h4025)) 
    \seg[0]_INST_0 
       (.I0(\seg[6]_INST_0_i_1_n_0 ),
        .I1(\seg[6]_INST_0_i_3_n_0 ),
        .I2(\seg[6]_INST_0_i_2_n_0 ),
        .I3(\seg[6]_INST_0_i_4_n_0 ),
        .O(seg[0]));
  LUT4 #(
    .INIT(16'h5190)) 
    \seg[1]_INST_0 
       (.I0(\seg[6]_INST_0_i_1_n_0 ),
        .I1(\seg[6]_INST_0_i_2_n_0 ),
        .I2(\seg[6]_INST_0_i_3_n_0 ),
        .I3(\seg[6]_INST_0_i_4_n_0 ),
        .O(seg[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h5710)) 
    \seg[2]_INST_0 
       (.I0(\seg[6]_INST_0_i_1_n_0 ),
        .I1(\seg[6]_INST_0_i_4_n_0 ),
        .I2(\seg[6]_INST_0_i_2_n_0 ),
        .I3(\seg[6]_INST_0_i_3_n_0 ),
        .O(seg[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hC214)) 
    \seg[3]_INST_0 
       (.I0(\seg[6]_INST_0_i_1_n_0 ),
        .I1(\seg[6]_INST_0_i_2_n_0 ),
        .I2(\seg[6]_INST_0_i_3_n_0 ),
        .I3(\seg[6]_INST_0_i_4_n_0 ),
        .O(seg[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hA210)) 
    \seg[4]_INST_0 
       (.I0(\seg[6]_INST_0_i_1_n_0 ),
        .I1(\seg[6]_INST_0_i_3_n_0 ),
        .I2(\seg[6]_INST_0_i_4_n_0 ),
        .I3(\seg[6]_INST_0_i_2_n_0 ),
        .O(seg[4]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hAC48)) 
    \seg[5]_INST_0 
       (.I0(\seg[6]_INST_0_i_1_n_0 ),
        .I1(\seg[6]_INST_0_i_2_n_0 ),
        .I2(\seg[6]_INST_0_i_3_n_0 ),
        .I3(\seg[6]_INST_0_i_4_n_0 ),
        .O(seg[5]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h2094)) 
    \seg[6]_INST_0 
       (.I0(\seg[6]_INST_0_i_1_n_0 ),
        .I1(\seg[6]_INST_0_i_2_n_0 ),
        .I2(\seg[6]_INST_0_i_3_n_0 ),
        .I3(\seg[6]_INST_0_i_4_n_0 ),
        .O(seg[6]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \seg[6]_INST_0_i_1 
       (.I0(\seg[6]_INST_0_i_5_n_0 ),
        .I1(sel0[1]),
        .I2(\seg[6]_INST_0_i_6_n_0 ),
        .I3(sel0[2]),
        .I4(\seg[6]_INST_0_i_7_n_0 ),
        .O(\seg[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \seg[6]_INST_0_i_10 
       (.I0(rd_data[2]),
        .I1(rd_data[6]),
        .I2(sel0[1]),
        .I3(rd_data[10]),
        .I4(sel0[0]),
        .I5(rd_data[14]),
        .O(\seg[6]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \seg[6]_INST_0_i_11 
       (.I0(IMM[0]),
        .I1(rs_data[0]),
        .I2(sel0[0]),
        .I3(IMM[4]),
        .I4(imm_en),
        .I5(rs_data[4]),
        .O(\seg[6]_INST_0_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \seg[6]_INST_0_i_12 
       (.I0(rs_data[8]),
        .I1(sel0[0]),
        .I2(rs_data[12]),
        .I3(imm_en),
        .O(\seg[6]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \seg[6]_INST_0_i_13 
       (.I0(rd_data[0]),
        .I1(rd_data[4]),
        .I2(sel0[1]),
        .I3(rd_data[8]),
        .I4(sel0[0]),
        .I5(rd_data[12]),
        .O(\seg[6]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \seg[6]_INST_0_i_14 
       (.I0(IMM[1]),
        .I1(rs_data[1]),
        .I2(sel0[0]),
        .I3(IMM[5]),
        .I4(imm_en),
        .I5(rs_data[5]),
        .O(\seg[6]_INST_0_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \seg[6]_INST_0_i_15 
       (.I0(rs_data[9]),
        .I1(sel0[0]),
        .I2(rs_data[13]),
        .I3(imm_en),
        .O(\seg[6]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \seg[6]_INST_0_i_16 
       (.I0(rd_data[1]),
        .I1(rd_data[5]),
        .I2(sel0[1]),
        .I3(rd_data[9]),
        .I4(sel0[0]),
        .I5(rd_data[13]),
        .O(\seg[6]_INST_0_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \seg[6]_INST_0_i_2 
       (.I0(\seg[6]_INST_0_i_8_n_0 ),
        .I1(sel0[1]),
        .I2(\seg[6]_INST_0_i_9_n_0 ),
        .I3(sel0[2]),
        .I4(\seg[6]_INST_0_i_10_n_0 ),
        .O(\seg[6]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \seg[6]_INST_0_i_3 
       (.I0(\seg[6]_INST_0_i_11_n_0 ),
        .I1(sel0[1]),
        .I2(\seg[6]_INST_0_i_12_n_0 ),
        .I3(sel0[2]),
        .I4(\seg[6]_INST_0_i_13_n_0 ),
        .O(\seg[6]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \seg[6]_INST_0_i_4 
       (.I0(\seg[6]_INST_0_i_14_n_0 ),
        .I1(sel0[1]),
        .I2(\seg[6]_INST_0_i_15_n_0 ),
        .I3(sel0[2]),
        .I4(\seg[6]_INST_0_i_16_n_0 ),
        .O(\seg[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \seg[6]_INST_0_i_5 
       (.I0(IMM[3]),
        .I1(rs_data[3]),
        .I2(sel0[0]),
        .I3(IMM[7]),
        .I4(imm_en),
        .I5(rs_data[7]),
        .O(\seg[6]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \seg[6]_INST_0_i_6 
       (.I0(rs_data[11]),
        .I1(sel0[0]),
        .I2(rs_data[15]),
        .I3(imm_en),
        .O(\seg[6]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \seg[6]_INST_0_i_7 
       (.I0(rd_data[3]),
        .I1(rd_data[7]),
        .I2(sel0[1]),
        .I3(rd_data[11]),
        .I4(sel0[0]),
        .I5(rd_data[15]),
        .O(\seg[6]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \seg[6]_INST_0_i_8 
       (.I0(IMM[2]),
        .I1(rs_data[2]),
        .I2(sel0[0]),
        .I3(IMM[6]),
        .I4(imm_en),
        .I5(rs_data[6]),
        .O(\seg[6]_INST_0_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \seg[6]_INST_0_i_9 
       (.I0(rs_data[10]),
        .I1(sel0[0]),
        .I2(rs_data[14]),
        .I3(imm_en),
        .O(\seg[6]_INST_0_i_9_n_0 ));
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
