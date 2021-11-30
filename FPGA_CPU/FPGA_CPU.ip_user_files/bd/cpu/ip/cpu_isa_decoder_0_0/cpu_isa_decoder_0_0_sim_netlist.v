// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Sat Mar 27 20:52:02 2021
// Host        : DESKTOP-HC0QNBC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/justi/OneDrive/Desktop/Spring
//               2021/CMPE415/HW/Justin_Loi_HW4/cpu/ip/cpu_isa_decoder_0_0/cpu_isa_decoder_0_0_sim_netlist.v}
// Design      : cpu_isa_decoder_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "cpu_isa_decoder_0_0,isa_decoder,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "isa_decoder,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module cpu_isa_decoder_0_0
   (clk,
    instr,
    btn,
    rd_en,
    rs_en,
    wr_en,
    opcode,
    rd_addr,
    rs_addr,
    IMM,
    imm_en);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input clk;
  input [15:0]instr;
  input btn;
  output rd_en;
  output rs_en;
  output wr_en;
  output [3:0]opcode;
  output [3:0]rd_addr;
  output [3:0]rs_addr;
  output [7:0]IMM;
  output imm_en;

  wire \<const1> ;
  wire btn;
  wire clk;
  wire imm_en;
  wire [15:0]instr;
  wire rs_en;
  wire wr_en;

  assign IMM[7:0] = instr[7:0];
  assign opcode[3:0] = instr[15:12];
  assign rd_addr[3:0] = instr[7:4];
  assign rd_en = \<const1> ;
  assign rs_addr[3:0] = instr[3:0];
  VCC VCC
       (.P(\<const1> ));
  cpu_isa_decoder_0_0_isa_decoder inst
       (.btn(btn),
        .clk(clk),
        .imm_en(imm_en),
        .instr(instr[15:12]),
        .rs_en(rs_en),
        .wr_en(wr_en));
endmodule

(* ORIG_REF_NAME = "isa_decoder" *) 
module cpu_isa_decoder_0_0_isa_decoder
   (wr_en,
    rs_en,
    imm_en,
    instr,
    btn,
    clk);
  output wr_en;
  output rs_en;
  output imm_en;
  input [3:0]instr;
  input btn;
  input clk;

  wire btn;
  wire clk;
  wire imm_en;
  wire imm_en__0_n_0;
  wire [3:0]instr;
  wire rs_en;
  wire rs_en_i_1_n_0;
  wire wr_en;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    imm_en__0
       (.I0(instr[3]),
        .I1(instr[2]),
        .I2(instr[0]),
        .I3(instr[1]),
        .O(imm_en__0_n_0));
  FDRE imm_en_reg
       (.C(clk),
        .CE(1'b1),
        .D(imm_en__0_n_0),
        .Q(imm_en),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFFB)) 
    rs_en_i_1
       (.I0(instr[1]),
        .I1(instr[0]),
        .I2(instr[2]),
        .I3(instr[3]),
        .O(rs_en_i_1_n_0));
  FDRE rs_en_reg
       (.C(clk),
        .CE(1'b1),
        .D(rs_en_i_1_n_0),
        .Q(rs_en),
        .R(1'b0));
  FDRE wr_en_reg
       (.C(clk),
        .CE(1'b1),
        .D(btn),
        .Q(wr_en),
        .R(1'b0));
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
