`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: UMBC
// Engineer: Justin Loi
// 
// Create Date: 03/26/2021 09:15:16 AM
// Design Name: 
// Module Name: isa_decoder
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


module isa_decoder(
    input clk,
    input [15:0] instr,
    input btn,
    output reg rd_en,
    output reg rs_en,
    output reg wr_en,
    output [3:0] opcode,
    output reg [3:0] rd_addr,
    output [3:0] rs_addr,
    output [7:0] IMM,
    output reg imm_en
    );
    
    
    assign rs_addr[3:0] = instr[3:0];
    assign opcode[3:0] = instr[15:12];
    assign IMM[7:0] = instr[7:0];
    
    always@(posedge clk)begin
        if(btn)begin //Writes when button pressed
            wr_en<=1'b1;
        end
        else begin
            wr_en<=1'b0;
        end
        
        if(opcode==4'b0001)begin //If opcode is LD opcode, send IMM flag to SSD and sets RD addr to bits instr[11:8]
            imm_en<=1'b1;
            rd_en=1'b1;
            rs_en=1'b0;
            rd_addr[3:0] = instr[11:8];
        end
        else begin //else displays RS data on SSD, sets RD aadr to bits instr[7:4]
            imm_en<=1'b0;
            rd_en=1'b1;
            rs_en=1'b1;
            rd_addr[3:0] = instr[7:4];
        end
           
    end
endmodule
