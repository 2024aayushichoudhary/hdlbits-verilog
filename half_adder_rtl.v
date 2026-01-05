`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05.01.2026 10:36:41
// Design Name: 
// Module Name: half_adder_rtl
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


module half_adder_rtl(
input a,b,
output  sum,carry
    );
    wire sum,carry;
    
     assign sum=a^b;
    assign carry=a&b;
endmodule
