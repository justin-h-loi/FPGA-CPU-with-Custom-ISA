// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Sat Mar 27 20:52:02 2021
// Host        : DESKTOP-HC0QNBC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/justi/OneDrive/Desktop/Spring
//               2021/CMPE415/HW/Justin_Loi_HW4/cpu/ip/cpu_debounce_0_0/cpu_debounce_0_0_sim_netlist.v}
// Design      : cpu_debounce_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "cpu_debounce_0_0,debounce,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "debounce,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module cpu_debounce_0_0
   (clk,
    data_in,
    data_out);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input clk;
  input data_in;
  output data_out;

  wire clk;
  wire data_in;
  wire data_out;

  cpu_debounce_0_0_debounce inst
       (.clk(clk),
        .data_in(data_in),
        .data_out(data_out));
endmodule

(* ORIG_REF_NAME = "Filter" *) 
module cpu_debounce_0_0_Filter
   (data_out,
    clk,
    data_in);
  output data_out;
  input clk;
  input data_in;

  wire \E/q ;
  wire clk;
  wire \counter[0]_i_10_n_0 ;
  wire \counter[0]_i_11_n_0 ;
  wire \counter[0]_i_12_n_0 ;
  wire \counter[0]_i_13_n_0 ;
  wire \counter[0]_i_14_n_0 ;
  wire \counter[0]_i_1_n_0 ;
  wire \counter[0]_i_3_n_0 ;
  wire \counter[0]_i_4_n_0 ;
  wire \counter[0]_i_5_n_0 ;
  wire \counter[0]_i_6_n_0 ;
  wire \counter[0]_i_7_n_0 ;
  wire \counter[0]_i_8_n_0 ;
  wire \counter[0]_i_9_n_0 ;
  wire \counter[12]_i_2_n_0 ;
  wire \counter[12]_i_3_n_0 ;
  wire \counter[12]_i_4_n_0 ;
  wire \counter[12]_i_5_n_0 ;
  wire \counter[4]_i_2_n_0 ;
  wire \counter[4]_i_3_n_0 ;
  wire \counter[4]_i_4_n_0 ;
  wire \counter[4]_i_5_n_0 ;
  wire \counter[8]_i_2_n_0 ;
  wire \counter[8]_i_3_n_0 ;
  wire \counter[8]_i_4_n_0 ;
  wire \counter[8]_i_5_n_0 ;
  wire [15:0]counter_reg;
  wire \counter_reg[0]_i_2_n_0 ;
  wire \counter_reg[0]_i_2_n_1 ;
  wire \counter_reg[0]_i_2_n_2 ;
  wire \counter_reg[0]_i_2_n_3 ;
  wire \counter_reg[0]_i_2_n_4 ;
  wire \counter_reg[0]_i_2_n_5 ;
  wire \counter_reg[0]_i_2_n_6 ;
  wire \counter_reg[0]_i_2_n_7 ;
  wire \counter_reg[12]_i_1_n_1 ;
  wire \counter_reg[12]_i_1_n_2 ;
  wire \counter_reg[12]_i_1_n_3 ;
  wire \counter_reg[12]_i_1_n_4 ;
  wire \counter_reg[12]_i_1_n_5 ;
  wire \counter_reg[12]_i_1_n_6 ;
  wire \counter_reg[12]_i_1_n_7 ;
  wire \counter_reg[4]_i_1_n_0 ;
  wire \counter_reg[4]_i_1_n_1 ;
  wire \counter_reg[4]_i_1_n_2 ;
  wire \counter_reg[4]_i_1_n_3 ;
  wire \counter_reg[4]_i_1_n_4 ;
  wire \counter_reg[4]_i_1_n_5 ;
  wire \counter_reg[4]_i_1_n_6 ;
  wire \counter_reg[4]_i_1_n_7 ;
  wire \counter_reg[8]_i_1_n_0 ;
  wire \counter_reg[8]_i_1_n_1 ;
  wire \counter_reg[8]_i_1_n_2 ;
  wire \counter_reg[8]_i_1_n_3 ;
  wire \counter_reg[8]_i_1_n_4 ;
  wire \counter_reg[8]_i_1_n_5 ;
  wire \counter_reg[8]_i_1_n_6 ;
  wire \counter_reg[8]_i_1_n_7 ;
  wire data_in;
  wire data_out;
  wire data_out_INST_0_i_1_n_0;
  wire filtered;
  wire holder_i_2_n_0;
  wire [3:3]\NLW_counter_reg[12]_i_1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFEEE)) 
    \counter[0]_i_1 
       (.I0(\counter[0]_i_3_n_0 ),
        .I1(\counter[0]_i_4_n_0 ),
        .I2(\counter[0]_i_5_n_0 ),
        .I3(counter_reg[2]),
        .I4(holder_i_2_n_0),
        .I5(\counter[0]_i_6_n_0 ),
        .O(\counter[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \counter[0]_i_10 
       (.I0(\counter[0]_i_7_n_0 ),
        .I1(counter_reg[1]),
        .O(\counter[0]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter[0]_i_11 
       (.I0(\counter[0]_i_7_n_0 ),
        .I1(counter_reg[0]),
        .O(\counter[0]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \counter[0]_i_12 
       (.I0(counter_reg[8]),
        .I1(counter_reg[7]),
        .I2(counter_reg[10]),
        .I3(counter_reg[9]),
        .O(\counter[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \counter[0]_i_13 
       (.I0(counter_reg[1]),
        .I1(counter_reg[0]),
        .I2(counter_reg[13]),
        .I3(counter_reg[14]),
        .I4(counter_reg[11]),
        .I5(counter_reg[12]),
        .O(\counter[0]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \counter[0]_i_14 
       (.I0(counter_reg[4]),
        .I1(counter_reg[3]),
        .I2(counter_reg[6]),
        .I3(counter_reg[5]),
        .O(\counter[0]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h0F0E)) 
    \counter[0]_i_3 
       (.I0(counter_reg[1]),
        .I1(counter_reg[0]),
        .I2(counter_reg[2]),
        .I3(data_in),
        .O(\counter[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7777FFFF7777FFF0)) 
    \counter[0]_i_4 
       (.I0(counter_reg[15]),
        .I1(data_in),
        .I2(counter_reg[10]),
        .I3(counter_reg[9]),
        .I4(counter_reg[2]),
        .I5(counter_reg[8]),
        .O(\counter[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFFFFFFF)) 
    \counter[0]_i_5 
       (.I0(\counter[0]_i_12_n_0 ),
        .I1(counter_reg[4]),
        .I2(counter_reg[3]),
        .I3(counter_reg[6]),
        .I4(counter_reg[5]),
        .I5(\counter[0]_i_13_n_0 ),
        .O(\counter[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF0000FFFE)) 
    \counter[0]_i_6 
       (.I0(counter_reg[3]),
        .I1(counter_reg[6]),
        .I2(counter_reg[7]),
        .I3(counter_reg[5]),
        .I4(counter_reg[2]),
        .I5(counter_reg[4]),
        .O(\counter[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00020000FFFFFFFF)) 
    \counter[0]_i_7 
       (.I0(counter_reg[15]),
        .I1(\counter[0]_i_13_n_0 ),
        .I2(\counter[0]_i_14_n_0 ),
        .I3(\counter[0]_i_12_n_0 ),
        .I4(counter_reg[2]),
        .I5(data_in),
        .O(\counter[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \counter[0]_i_8 
       (.I0(\counter[0]_i_7_n_0 ),
        .I1(counter_reg[3]),
        .O(\counter[0]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \counter[0]_i_9 
       (.I0(\counter[0]_i_7_n_0 ),
        .I1(counter_reg[2]),
        .O(\counter[0]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hB00F)) 
    \counter[12]_i_2 
       (.I0(\counter[0]_i_5_n_0 ),
        .I1(counter_reg[2]),
        .I2(counter_reg[15]),
        .I3(data_in),
        .O(\counter[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \counter[12]_i_3 
       (.I0(\counter[0]_i_7_n_0 ),
        .I1(counter_reg[14]),
        .O(\counter[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \counter[12]_i_4 
       (.I0(\counter[0]_i_7_n_0 ),
        .I1(counter_reg[13]),
        .O(\counter[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \counter[12]_i_5 
       (.I0(\counter[0]_i_7_n_0 ),
        .I1(counter_reg[12]),
        .O(\counter[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \counter[4]_i_2 
       (.I0(\counter[0]_i_7_n_0 ),
        .I1(counter_reg[7]),
        .O(\counter[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \counter[4]_i_3 
       (.I0(\counter[0]_i_7_n_0 ),
        .I1(counter_reg[6]),
        .O(\counter[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \counter[4]_i_4 
       (.I0(\counter[0]_i_7_n_0 ),
        .I1(counter_reg[5]),
        .O(\counter[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \counter[4]_i_5 
       (.I0(\counter[0]_i_7_n_0 ),
        .I1(counter_reg[4]),
        .O(\counter[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \counter[8]_i_2 
       (.I0(\counter[0]_i_7_n_0 ),
        .I1(counter_reg[11]),
        .O(\counter[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \counter[8]_i_3 
       (.I0(\counter[0]_i_7_n_0 ),
        .I1(counter_reg[10]),
        .O(\counter[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \counter[8]_i_4 
       (.I0(\counter[0]_i_7_n_0 ),
        .I1(counter_reg[9]),
        .O(\counter[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \counter[8]_i_5 
       (.I0(\counter[0]_i_7_n_0 ),
        .I1(counter_reg[8]),
        .O(\counter[8]_i_5_n_0 ));
  FDRE \counter_reg[0] 
       (.C(clk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[0]_i_2_n_7 ),
        .Q(counter_reg[0]),
        .R(1'b0));
  CARRY4 \counter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_2_n_0 ,\counter_reg[0]_i_2_n_1 ,\counter_reg[0]_i_2_n_2 ,\counter_reg[0]_i_2_n_3 }),
        .CYINIT(\counter[0]_i_7_n_0 ),
        .DI(counter_reg[3:0]),
        .O({\counter_reg[0]_i_2_n_4 ,\counter_reg[0]_i_2_n_5 ,\counter_reg[0]_i_2_n_6 ,\counter_reg[0]_i_2_n_7 }),
        .S({\counter[0]_i_8_n_0 ,\counter[0]_i_9_n_0 ,\counter[0]_i_10_n_0 ,\counter[0]_i_11_n_0 }));
  FDRE \counter_reg[10] 
       (.C(clk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[8]_i_1_n_5 ),
        .Q(counter_reg[10]),
        .R(1'b0));
  FDRE \counter_reg[11] 
       (.C(clk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[8]_i_1_n_4 ),
        .Q(counter_reg[11]),
        .R(1'b0));
  FDRE \counter_reg[12] 
       (.C(clk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[12]_i_1_n_7 ),
        .Q(counter_reg[12]),
        .R(1'b0));
  CARRY4 \counter_reg[12]_i_1 
       (.CI(\counter_reg[8]_i_1_n_0 ),
        .CO({\NLW_counter_reg[12]_i_1_CO_UNCONNECTED [3],\counter_reg[12]_i_1_n_1 ,\counter_reg[12]_i_1_n_2 ,\counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,counter_reg[14:12]}),
        .O({\counter_reg[12]_i_1_n_4 ,\counter_reg[12]_i_1_n_5 ,\counter_reg[12]_i_1_n_6 ,\counter_reg[12]_i_1_n_7 }),
        .S({\counter[12]_i_2_n_0 ,\counter[12]_i_3_n_0 ,\counter[12]_i_4_n_0 ,\counter[12]_i_5_n_0 }));
  FDRE \counter_reg[13] 
       (.C(clk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[12]_i_1_n_6 ),
        .Q(counter_reg[13]),
        .R(1'b0));
  FDRE \counter_reg[14] 
       (.C(clk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[12]_i_1_n_5 ),
        .Q(counter_reg[14]),
        .R(1'b0));
  FDRE \counter_reg[15] 
       (.C(clk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[12]_i_1_n_4 ),
        .Q(counter_reg[15]),
        .R(1'b0));
  FDRE \counter_reg[1] 
       (.C(clk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[0]_i_2_n_6 ),
        .Q(counter_reg[1]),
        .R(1'b0));
  FDRE \counter_reg[2] 
       (.C(clk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[0]_i_2_n_5 ),
        .Q(counter_reg[2]),
        .R(1'b0));
  FDRE \counter_reg[3] 
       (.C(clk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[0]_i_2_n_4 ),
        .Q(counter_reg[3]),
        .R(1'b0));
  FDRE \counter_reg[4] 
       (.C(clk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[4]_i_1_n_7 ),
        .Q(counter_reg[4]),
        .R(1'b0));
  CARRY4 \counter_reg[4]_i_1 
       (.CI(\counter_reg[0]_i_2_n_0 ),
        .CO({\counter_reg[4]_i_1_n_0 ,\counter_reg[4]_i_1_n_1 ,\counter_reg[4]_i_1_n_2 ,\counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(counter_reg[7:4]),
        .O({\counter_reg[4]_i_1_n_4 ,\counter_reg[4]_i_1_n_5 ,\counter_reg[4]_i_1_n_6 ,\counter_reg[4]_i_1_n_7 }),
        .S({\counter[4]_i_2_n_0 ,\counter[4]_i_3_n_0 ,\counter[4]_i_4_n_0 ,\counter[4]_i_5_n_0 }));
  FDRE \counter_reg[5] 
       (.C(clk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[4]_i_1_n_6 ),
        .Q(counter_reg[5]),
        .R(1'b0));
  FDRE \counter_reg[6] 
       (.C(clk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[4]_i_1_n_5 ),
        .Q(counter_reg[6]),
        .R(1'b0));
  FDRE \counter_reg[7] 
       (.C(clk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[4]_i_1_n_4 ),
        .Q(counter_reg[7]),
        .R(1'b0));
  FDRE \counter_reg[8] 
       (.C(clk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[8]_i_1_n_7 ),
        .Q(counter_reg[8]),
        .R(1'b0));
  CARRY4 \counter_reg[8]_i_1 
       (.CI(\counter_reg[4]_i_1_n_0 ),
        .CO({\counter_reg[8]_i_1_n_0 ,\counter_reg[8]_i_1_n_1 ,\counter_reg[8]_i_1_n_2 ,\counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(counter_reg[11:8]),
        .O({\counter_reg[8]_i_1_n_4 ,\counter_reg[8]_i_1_n_5 ,\counter_reg[8]_i_1_n_6 ,\counter_reg[8]_i_1_n_7 }),
        .S({\counter[8]_i_2_n_0 ,\counter[8]_i_3_n_0 ,\counter[8]_i_4_n_0 ,\counter[8]_i_5_n_0 }));
  FDRE \counter_reg[9] 
       (.C(clk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[8]_i_1_n_6 ),
        .Q(counter_reg[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h000000E0)) 
    data_out_INST_0
       (.I0(counter_reg[9]),
        .I1(counter_reg[10]),
        .I2(counter_reg[15]),
        .I3(\E/q ),
        .I4(data_out_INST_0_i_1_n_0),
        .O(data_out));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    data_out_INST_0_i_1
       (.I0(counter_reg[12]),
        .I1(counter_reg[11]),
        .I2(counter_reg[14]),
        .I3(counter_reg[13]),
        .O(data_out_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'hCF8F8F88CC888888)) 
    holder_i_1
       (.I0(holder_i_2_n_0),
        .I1(\E/q ),
        .I2(data_out_INST_0_i_1_n_0),
        .I3(counter_reg[10]),
        .I4(counter_reg[9]),
        .I5(counter_reg[15]),
        .O(filtered));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    holder_i_2
       (.I0(counter_reg[11]),
        .I1(counter_reg[14]),
        .I2(counter_reg[15]),
        .I3(counter_reg[13]),
        .I4(counter_reg[12]),
        .O(holder_i_2_n_0));
  FDRE holder_reg
       (.C(clk),
        .CE(1'b1),
        .D(filtered),
        .Q(\E/q ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "debounce" *) 
module cpu_debounce_0_0_debounce
   (data_out,
    clk,
    data_in);
  output data_out;
  input clk;
  input data_in;

  wire clk;
  wire data_in;
  wire data_out;

  cpu_debounce_0_0_Filter F
       (.clk(clk),
        .data_in(data_in),
        .data_out(data_out));
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
