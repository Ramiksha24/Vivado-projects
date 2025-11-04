`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 21.10.2025 18:49:01
// Design Name: 
// Module Name: stimuli
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


module stimuli();
wire [3:0] sum;
wire cout;
reg [3:0] a,b;
reg ck;

newadder uut(a,b,ck,sum,cout);
always begin
#10 ck=0;
#10 ck=1;
end

initial begin
a=4; b=6;
#10 a=6; b=4;
end
endmodule
