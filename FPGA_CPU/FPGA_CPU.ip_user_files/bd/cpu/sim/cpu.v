//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
//Date        : Sat Mar 27 21:40:35 2021
//Host        : DESKTOP-HC0QNBC running 64-bit major release  (build 9200)
//Command     : generate_target cpu.bd
//Design      : cpu
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "cpu,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=cpu,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=6,numReposBlks=6,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=5,numPkgbdBlks=1,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "cpu.hwdef" *) 
module cpu
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

  wire BTNC_1;
  wire [15:0]SW_1;
  wire [15:0]alu_0_AND_OUT;
  wire [15:0]alu_0_D;
  wire [15:0]alu_0_OR_OUT;
  wire [31:0]alu_0_P;
  wire [31:0]alu_0_Q;
  wire alu_0_QVALID;
  wire [15:0]alu_0_S;
  wire [15:0]alu_0_XOR_OUT;
  wire clki_1;
  wire debounce_0_data_out;
  wire [7:0]isa_decoder_0_IMM;
  wire isa_decoder_0_imm_en;
  wire [3:0]isa_decoder_0_opcode;
  wire [3:0]isa_decoder_0_rd_addr;
  wire isa_decoder_0_rd_en;
  wire [3:0]isa_decoder_0_rs_addr;
  wire isa_decoder_0_rs_en;
  wire isa_decoder_0_wr_en;
  wire [15:0]mux_0_mux_out;
  wire [15:0]register_0_rd_data;
  wire [15:0]register_0_rs_data;
  wire register_0_valid;
  wire [7:0]ssd_0_anode;
  wire [6:0]ssd_0_seg;

  assign AN[7:0] = ssd_0_anode;
  assign BTNC_1 = BTNC;
  assign SW_1 = SW[15:0];
  assign Seg[6:0] = ssd_0_seg;
  assign clki_1 = clk;
  cpu_alu_0_0 alu_0
       (.A(register_0_rd_data),
        .AND_OUT(alu_0_AND_OUT),
        .AVALID(register_0_valid),
        .B(register_0_rs_data),
        .BVALID(register_0_valid),
        .CLK(clki_1),
        .D(alu_0_D),
        .OR_OUT(alu_0_OR_OUT),
        .P(alu_0_P),
        .Q(alu_0_Q),
        .QVALID(alu_0_QVALID),
        .S(alu_0_S),
        .XOR_OUT(alu_0_XOR_OUT));
  cpu_debounce_0_0 debounce_0
       (.clk(clki_1),
        .data_in(BTNC_1),
        .data_out(debounce_0_data_out));
  cpu_isa_decoder_0_0 isa_decoder_0
       (.IMM(isa_decoder_0_IMM),
        .btn(debounce_0_data_out),
        .clk(clki_1),
        .imm_en(isa_decoder_0_imm_en),
        .instr(SW_1),
        .opcode(isa_decoder_0_opcode),
        .rd_addr(isa_decoder_0_rd_addr),
        .rd_en(isa_decoder_0_rd_en),
        .rs_addr(isa_decoder_0_rs_addr),
        .rs_en(isa_decoder_0_rs_en),
        .wr_en(isa_decoder_0_wr_en));
  cpu_mux_0_2 mux_0
       (.AND_OUT(alu_0_AND_OUT),
        .D(alu_0_D),
        .IMM(isa_decoder_0_IMM),
        .MOV(register_0_rs_data),
        .OR_OUT(alu_0_OR_OUT),
        .P(alu_0_P),
        .Q(alu_0_Q),
        .QVALID(alu_0_QVALID),
        .S(alu_0_S),
        .XOR_OUT(alu_0_XOR_OUT),
        .clk(clki_1),
        .mux_out(mux_0_mux_out),
        .opcode(isa_decoder_0_opcode));
  cpu_register_0_0 register_0
       (.clk(clki_1),
        .rd_addr(isa_decoder_0_rd_addr),
        .rd_data(register_0_rd_data),
        .rd_en(isa_decoder_0_rd_en),
        .rs_addr(isa_decoder_0_rs_addr),
        .rs_data(register_0_rs_data),
        .rs_en(isa_decoder_0_rs_en),
        .valid(register_0_valid),
        .wr_data(mux_0_mux_out),
        .wr_en(isa_decoder_0_wr_en));
  cpu_ssd_0_0 ssd_0
       (.IMM(isa_decoder_0_IMM),
        .anode(ssd_0_anode),
        .clk(clki_1),
        .imm_en(isa_decoder_0_imm_en),
        .rd_data(register_0_rd_data),
        .rs_data(register_0_rs_data),
        .seg(ssd_0_seg));
endmodule
