`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/04/2018 04:14:58 PM
// Design Name: 
// Module Name: I_module
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
module I_module(
    input CLOCK,
    input [3:0] error,
    output [7:0] integral
    );
    parameter [3:0] TIME = 4'b0001;
    wire [7:0] out;
    reg [7:0] previous_i ;
    
    always @ (posedge CLOCK)
    begin
        previous_i [7:0] = integral [7:0];
    end
    
    mult_gen_0 multiplier(CLOCK, error[3:0], TIME, out[7:0]); // compute e(t)* delta_t = product
    c_addsub_0 adder(out[7:0], previous_i[7:0], CLOCK, integral[7:0]); // compute product + previous_i = integral
endmodule
