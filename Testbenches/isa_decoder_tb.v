`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: UMBC
// Engineer: Justin Loi
// 
// Create Date: 03/27/2021 04:49:00 PM
// Design Name: 
// Module Name: isa_decoder_tb
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module isa_decoder_tb;
    reg clk = 1'b0;
    always #5 clk=~clk;
    
    reg [15:0] instr;
    reg btn;
    wire rd_en;
    wire rs_en;
    wire wr_en;
    wire [3:0] opcode;
    wire [3:0] rd_addr;
    wire [3:0] rs_addr;
    wire [7:0] IMM;
    wire imm_en;
    
    isa_decoder test(.clk(clk),.instr(instr),.btn(btn),.rd_en(rd_en),.rs_en(rs_en),.wr_en(wr_en),.opcode(opcode),.rd_addr(rd_addr),.rs_addr(rs_addr),.IMM(IMM),.imm_en(imm_en));
    
    initial begin
        instr = 16'b0010001101111011;
        btn=0;
        #10
        
        instr = 16'b1100100001000100; //addresses & opcode should change only
        btn=0;
        #10
        
        instr = 16'b1100100001000100; //btn pressed so wr_en should = 1
        btn=1;
        
        #10
        
        instr = 16'b0001000000011000; //opcode=0001 so IMM_en should = 1
        btn=0;
    end

endmodule
