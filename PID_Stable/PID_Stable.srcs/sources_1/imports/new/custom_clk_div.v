`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/05/2018 12:45:48 AM
// Design Name: 
// Module Name: custom_clk_div
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
//-----------------------------------------------------------------------
//-- Module to divide the clock 
//-----------------------------------------------------------------------
module custom_clk_div (  input clk,
                  output sclk);

  integer MAX_COUNT = 100000000; 
  integer div_cnt =0;
  reg tmp_clk=0; 

   always @ (posedge clk)              
   begin
         if (div_cnt == MAX_COUNT) 
         begin
            tmp_clk = ~tmp_clk; 
            div_cnt = 0;
         end else
            div_cnt = div_cnt + 1;  
   end 
   assign sclk = tmp_clk; 
endmodule
