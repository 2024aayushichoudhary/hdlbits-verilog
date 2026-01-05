`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05.01.2026 13:11:19
// Design Name: 
// Module Name: jkff_tb
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


module jkff_tb();
reg j,k,clk,reset;
wire out;
 
 JKff_rtl dut(j,k,clk,reset,out);
 initial begin
 clk=1'b0;
 reset=1'b0;
 j=1'b0;
 k=1'b0;
 end
 always #5 clk=~clk;
 always #10 j=~j;
 always#20 k=~k;
endmodule
