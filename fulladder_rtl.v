`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05.01.2026 11:06:32
// Design Name: 
// Module Name: fulladder_rtl
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


module fulladder_rtl(
    input a,
    input b,
    input c,
    output sum,
    output carry
    );
    wire sum,carry;
    assign sum= a^b^c;
    assign carry=(a&b)|(b&c)|(c&a);
endmodule
