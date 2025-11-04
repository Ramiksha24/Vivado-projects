`timescale 1ns / 1ps



module Mac_addr(
input [47:0] macAdd,
output reg unicast,
output reg multicast,
output reg broadcast
 );
always @(*) begin 
unicast = 0;
multicast = 0;
broadcast = 0;
if(macAdd == 48'hFFFFFFFFFFFF) begin
  broadcast = 1;
end
else  if(macAdd[40] == 1'b0) begin
  unicast = 1;
end
else
  multicast = 1;
end
endmodule
