`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/02/2018 12:40:28 AM
// Design Name: 
// Module Name: main
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


module main(
	input [8:0] error
);

wire [8:0] p;
P_module pm(error [8:0], p [8:0]);

wire [8:0] i;
I_module im(error [8:0], i [8:0]);

wire [8:0] d;
D_module dm(error [8:0], d [8:0]);
endmodule
