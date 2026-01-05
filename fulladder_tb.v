`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05.01.2026 11:09:42
// Design Name: 
// Module Name: fulladder_tb
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


module fulladder_tb();
reg a,b,c;
wire sum,carry;

fulladder_rtl dut(a,b,c,sum,carry);
initial begin
a=1'b0;
b=1'b0;
c=1'b0;
end
always #5 a=~a;
always #10 b=~b;
always #15 c=~c;
endmodule
