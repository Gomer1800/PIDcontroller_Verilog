`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/13/2018 05:46:27 PM
// Design Name: 
// Module Name: proportional
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


module proportional(
    input [7:0] error,
    input clk,
    output [7:0] p
    );
    wire CE = 1'b1;
    
    parameter K = 1'b1;
    mult_8bx1b Kp(clk, error[7:0], K, CE, p[7:0]);
    
    
endmodule
