`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: UMBC
// Engineer: Justin Loi
// 
// Create Date: 03/27/2021 05:52:47 PM
// Design Name: 
// Module Name: register_tb
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


module register_tb;
    reg clk = 1'b0;
    always #5 clk = ~clk;
    
    reg rd_en = 1'b1;
    reg rs_en = 1'b1;
    reg wr_en;
    reg signed [3:0] rd_addr;
    reg signed [3:0] rs_addr;
    reg signed [15:0] wr_data;
    
    wire signed [15:0] rd_data;
    wire signed [15:0] rs_data;
    wire valid;

    register test(.clk(clk),.rd_en(rd_en),.rs_en(rs_en),.wr_en(wr_en),.rd_addr(rd_addr),.rs_addr(rs_addr),.wr_data(wr_data),.rd_data(rd_data),.rs_data(rs_data),.valid(valid));
    
    initial begin
        wr_en = 1'b1;
        rs_en = 1'b1;
        rd_addr = 4'b0000;
        rs_addr = 4'b0001;
        wr_data = 16'b0000000011111111;
        #10
        
        wr_en = 1'b0;
        rs_en = 1'b1;
        rd_addr = 4'b0000;
        rs_addr = 4'b0001;
        wr_data = 16'b0000000000000000;
        #10
        
        wr_en = 1'b1;
        rs_en = 1'b1;
        rd_addr = 4'b0001;
        rs_addr = 4'b0000;
        wr_data = 16'b1111111100000000;
        #10
        
        wr_en = 1'b0;
        rs_en = 1'b1;
        rd_addr = 4'b0001;
        rs_addr = 4'b0000;
        wr_data = 16'b0000000000000000;
        #10
        
        wr_en = 1'b0;
        rs_en = 1'b0;
        rd_addr = 4'b0000;
        rs_addr = 4'b0001;
        wr_data = 16'b0000000000000000;
    end
    
endmodule
