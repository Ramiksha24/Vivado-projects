`timescale 1ns / 1ps



module synFifo #(parameter depth = 8,parameter width = 8)(
input wire clk,
input wire reset,
input wire wr_en,
input wire rd_en,
input  wire [width-1 : 0] din,
output wire [width - 1 : 0] dout,
output wire full,
output wire empty
 );
 
 //write operation
 
 
endmodule
