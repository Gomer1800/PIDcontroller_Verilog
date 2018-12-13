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
    input btnC,    // toggles the display of Set Point & Process output
    input [7:0] setPoint,
    input [7:0] led, // Set Point led indicators
    output [3:0] an,  // toggles 4-digit display
    output [7:0] seg // toggles 7-seg display
    );    
    // Custom Clock
    wire customClock;
    custom_clk_div myClock(CLOCK, customClock);
            
    // Display module
    main_8b displayModule(CLOCK, customClock, btnC, setPoint, currentProcessOutput [7:0], an, seg);
    
    // PID modules
    reg [7:0] previousProcessOutput;
    reg [7:0] currentProcessOutput;
    wire [7:0] nextProcessOutput;
        // Compute Error
    wire [7:0] error;
    sub_8b_8b computeError(setPoint [7:0], currentProcessOutput [7:0], customClock, 1'b1, error [7:0]);
        // Proportional term
    //wire [7:0] p;
    //proportional pm(error [7:0], customClock, p[7:0]);
        // Integral term
    //wire [11:0] i;
    //integral im(error [7:0], customClock, i [11:0]);
        // Derivative term
    //wire [11:0] d;
    //derivative dm(error [7:0], customClock, d [11:0]);
        // Compute u(t)
    //wire [11:0] partial2;
    //wire [11:0] sigma2;
     // c_addsub_2 add1(p [11:0], i [11:0], customClock, 1'b1, partial2 [11:0]);
     //c_addsub_2 add2(partial2 [11:0], d [11:0], customClock, 1'b1, sigma2 [11:0]);
        // Compute Process Output
    addsub_8b_8b computeResult(error [7:0], currentProcessOutput [7:0], customClock, 1'b1, nextProcessOutput [7:0]);
            
            // set up next error cycle
    always @(negedge customClock)
    begin
    previousProcessOutput = currentProcessOutput;
    currentProcessOutput = nextProcessOutput;
    end
    // end of PID module
endmodule
