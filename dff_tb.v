`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05.01.2026 12:39:06
// Design Name: 
// Module Name: dff_tb
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


module dff_tb();
reg din,clk,reset;
wire dout;
 
 dff_rtl dut(din,clk,reset,dout);
 initial begin
 din=1'b0;
 clk=1'b0;
 reset=1'b1;
 #100 reset=1'b0;
 end
 always #5 clk=~clk;
 always #10 din=~din;
endmodule
