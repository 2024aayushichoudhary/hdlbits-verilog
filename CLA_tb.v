`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05.01.2026 11:49:06
// Design Name: 
// Module Name: CLA_tb
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


module CLA_tb();
reg [3:0]a,b;
reg cin;
wire [3:0]sum;
wire cout;

CLA_rtl dut(a,b,cin,sum,cout);
initial begin
a=4'b0000;
b=4'b0000;
cin=1'b0;
 end
 always #20 cin=~cin;
 always #10 a=~a;
 always #5 b=~b;
 
endmodule
