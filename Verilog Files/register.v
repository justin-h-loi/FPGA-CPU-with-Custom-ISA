`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: UMBC
// Engineer: Justin Loi
// 
// Create Date: 03/24/2021
// Design Name: 
// Module Name: register
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


/**
Instantiation block:
    single_port_RAM #(
        .memoryDepth(), // depth of the memory
        .addressBitWidth(), // number of address bits
        .dataBitWidth(), // number of data bits
        .MEM_FILE() //path of the file to initialize the memory to default values
    ) uut(
        .clk(), //clock signal
        .read_enable(), // signal for reading the memory data
        .write_enable(), // signal for writing the value to the memory
        .address(), //address for reading or writing the data
        .data_in(), // data to be written to the memory
        .data_out() // data read from the address
    );
**/

module register #(
    parameter memoryDepth = 16, //depth of the memory (2^addressbitwidth)
    parameter addressBitWidth = 4, //number of address bits required to access memory locations (D and S size)
    parameter dataBitWidth = 16, // data bit width (Size of data at address location)
    parameter MEM_FILE = "text_data.mem" //absolute path for the memory file
)(
    input clk,
    input rd_en,
    input rs_en,
    input wr_en,
    input signed [addressBitWidth-1:0] rd_addr,
    input signed [addressBitWidth-1:0] rs_addr,
    input signed [dataBitWidth-1:0] wr_data,
    
    output reg signed [dataBitWidth-1:0] rd_data,
    output reg signed [dataBitWidth-1:0] rs_data,
    output reg valid
    );
    
    reg signed [dataBitWidth-1:0] mem[0:memoryDepth-1];
    
    initial begin
        $readmemh(MEM_FILE,mem);
    end
        
    always @(posedge clk) begin
        if( wr_en) begin
//            mem[address] <= (data_in[0] == 1'bx) ? 0 : data_in; 
              mem[rd_addr] <= wr_data;
        end
        else begin
//            data_out <= (mem[address][0]== 1'bx) ? 0 : mem[address];
              if (rd_addr < 0 || rd_addr >= memoryDepth) begin
                rd_data <= 0;
                valid <= 1'b0;
              end
              else begin
                rd_data <= mem[rd_addr];
                valid <= 1'b1;
              end
              
              if(rs_en) begin
//              data_out <= (mem[address][0]== 1'bx) ? 0 : mem[address];
                if (rs_addr < 0 || rs_addr >= memoryDepth) begin
                  rs_data <= 0;
                  valid <= 1'b0;
                end
                else begin
                  rs_data <= mem[rs_addr];
                  valid <= 1'b1;
                end
              end
             
        end
        
    end

endmodule
