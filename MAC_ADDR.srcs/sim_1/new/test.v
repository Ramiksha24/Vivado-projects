`timescale 1ns / 1ps



module test;
wire unicast;
wire multicast;
wire broadcast;
reg [47:0] macAdd;

Mac_addr dut(.macAdd(macAdd), .unicast(unicast), .multicast(multicast), .broadcast(broadcast));
initial begin

macAdd = 48'hFFFFFFFFFFFF; #10;
$display("MAC : %h | Broadcast = %b Multicast = %b Unicast = %b", macAdd, broadcast, multicast, unicast);

macAdd = 48'h02005E0000FB; #10;
$display("MAC : %h | Broadcast = %b Multicast = %b Unicast = %b", macAdd, broadcast, multicast, unicast);

macAdd = 48'h01005E0000FB; #10;
$display("MAC : %h | Broadcast = %b Multicast = %b Unicast = %b", macAdd, broadcast, multicast, unicast);
$finish;
end

endmodule
