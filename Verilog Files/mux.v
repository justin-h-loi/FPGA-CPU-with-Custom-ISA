`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: UMBC
// Engineer: Justin Loi
// 
// Create Date: 03/26/2021 06:36:36 PM
// Design Name: 
// Module Name: mux
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


module mux(
    input clk,
    input [15:0] AND_OUT,
    input [15:0] D,
    input [15:0] OR_OUT,
    input [31:0] P,
    input [31:0] Q,
    input QVALID,
    input [15:0] S,
    input [15:0] XOR_OUT,
    input [7:0] IMM,
    input [15:0] MOV,
    input [3:0] opcode,
    output reg [15:0] mux_out
    );
    
    always@(clk)begin
        case(opcode) //Decides the output of the mux depending on the opcode from decoder
            4'b0000: mux_out[15:0] = MOV[15:0];
            4'b0001: mux_out[7:0] = IMM[7:0];
            4'b0010: mux_out[15:0] = S[15:0];
            4'b0011: mux_out[15:0] = D[15:0];
            4'b0100: mux_out[15:0] = P[15:0];
            4'b0101:
                begin
                    if(QVALID==1'b1)begin 
                        mux_out[15:0] = Q[31:16];
                    end
                end
                
            4'b0110: 
                begin
                    if(QVALID==1'b1)begin 
                        mux_out[15:0] = Q[15:0];
                    end
                end
            
            4'b0111: mux_out[15:0] = AND_OUT[15:0];
            4'b1000: mux_out[15:0] = OR_OUT[15:0];
            4'b1001: mux_out[15:0] = XOR_OUT[15:0];
        endcase
    end
endmodule
