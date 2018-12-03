`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/02/2018 07:27:24 PM
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
    input CLK,
    input [3:0] error,
    output [7:0] integral
    );
    wire [7:0] product;
    wire [7:0] sum;
    reg [3:0] CE_mult = 0;
    reg [7:0] CE_add = 0;
    reg [7:0] previous_i = 0;
    
    always @ (posedge CLK)
    begin
        previous_i =  sum;
        CE_mult = 3'b001;
        CE_add = 8'b00000001;
    end
    always @ ( negedge CLK)
    begin
        CE_mult = 3'b000;
        CE_add = 8'b00000000;
    end
    assign integral = sum;
    
    mult_gen_0 multiplier(CLK, error, 3'b001, CE_mult, product); // computer e(t)* delta_t = product
    c_addsub_0 adder(product, previous_i, CLK, CE_add, sum); // computes product + previous_i = integral
    // dFlops storeIntegral(CLK, sum, previous_i); // assigns integral to previous_i dFlops
endmodule
