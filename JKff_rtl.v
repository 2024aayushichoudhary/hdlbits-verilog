`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05.01.2026 12:51:30
// Design Name: 
// Module Name: JKff_rtl
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


module JKff_rtl(
input j,k,clk,reset,
output reg out
 );
 always @(posedge clk)
 begin
 if(reset)
 out<=0;
 else 
 case({j,k})
 2'b00: out <=0;
 2'b01: out<=1'b0;
 2'b10: out<=1'b1;
 2'b11: out<=~out;
 endcase
 end
endmodule