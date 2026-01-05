`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05.01.2026 10:43:49
// Design Name: 
// Module Name: adder_tb
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


 module adder_tb();
   reg a,b,c;
   wire sum,carry;
  
   fulladder_rtl dut(a,b,c,sum,carry);
   initial begin
   a=1'b0;
   b=1'b0;
   c=1'b0;
 end
 always #5 b=~b;
 always #10 a=~a;
 always #15 c=~c;
    
endmodule
