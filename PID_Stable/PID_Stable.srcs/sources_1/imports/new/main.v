`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Dr. Callenes CPE 133
// Engineers: Hayden Rinn, Luis Gomez, and Matt Hoertig 
// 
// Create Date: 11/13/2018 05:40:18 PM
// Design Name: PID Controller
// Module Name: main
// Project Name: Final Project
// Target Devices: Basys3
// Tool Versions: 
// Description: Implements a PID Controller using Verilog
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module main(
    input CLOCK,
    input reset,
    input [7:0] setPoint,
    input BUTTON,    // button 0
    output [3:0] an,  // toggles 4-digit display
    output [7:0] seg // toggles 7-seg display & sign
    );
    // Custom Cloclk
    wire clk;
    custom_clk_div myClock(CLOCK, clk);
    
    // DISPLAY LOGIC
     main_8b displayModule(CLOCK, reset, setPoint, result [7:0], BUTTON, an, seg);
    // PID LOGIC
    // Compute Error
    wire [7:0] error;
    c_addsub_3 computeError(setPoint [7:0], result [7:0], clk, 1'b1, error [7:0]);

    wire [11:0] p;
    proportional pm(error [7:0], clk, p[11:0]);
    
    wire [11:0] i;
    integral im(error [7:0], clk, i [11:0]);
    
    wire [11:0] d;
    derivative dm(error [7:0], clk, d [11:0]);
    
    // Sigma2;
    wire [11:0] result;
    wire [11:0] partial2;
    wire [11:0] sigma2;
    c_addsub_2 add1(p [11:0], i [11:0], clk, 1'b1, partial2 [11:0]);
    c_addsub_2 add2(partial2 [11:0], d [11:0], clk, 1'b1, sigma2 [11:0]);
    
    c_addsub_2 computeResult(sigma2 [11:0], result [11:0], clk, 1'b1, result [11:0]);
    
    
    
endmodule
