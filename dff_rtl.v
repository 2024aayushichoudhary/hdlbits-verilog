`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05.01.2026 12:23:29
// Design Name: 
// Module Name: dff_rtl
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


module dff_rtl(
    input din,clk,reset,
    output reg dout
    );
    always @(posedge clk)
    begin
    if(!reset)
       dout<=din;
    else 
     dout<=1'b0;
    end 
    
endmodule
