`timescale 1ns / 1ps

module main_8b(
    input clock,
    input reset,  
    input [7:0] SWA, // A
    input [7:0] SWB, // B
    input BUTTON,    // button 0
    output [3:0] DIGITS,  // toggles 4-digit display
    output [7:0] DISPLAY // toggles 7-seg display & sign
    );
    
    wire EQ,LT,GT;
    wire button = BUTTON;
    wire LEDcounter;

    reg [19:0] refreshCounter;
    reg [6:0] display;
    wire [6:0] displayOutputA;
    wire [6:0] displayOutputB;
    //reg radix;
    reg [3:0] digits; // MSB is the radix toggle, others toggle digit display
    
    sseg_dec displaySeg( SWB [6:0],SWB [7], ~LEDcounter, clock, digits, display);
    
always @ (posedge clock or posedge reset)
    begin 
     if(reset == 1)
      refreshCounter <= 0;
     else
      refreshCounter <= refreshCounter + 1;
    end 
    assign LEDcounter = refreshCounter[19:18];
    
always @ (SWA, SWB, button, LEDcounter) begin
    case (LEDcounter)
    1'b0: begin // A cycle
        /*radix = 
        (reset & button) ? 1'b1 : 1'b0;*/
        digits = 
        4'b0011;
        display =
        displayOutputA;
        end
    1'b1: begin // B cycle
        /*radix = 
        (reset & button) ? 1'b1 : 1'b0;*/
        digits = 
        4'b1100;
        display =
        displayOutputB; 
        end
    default: begin
        // radix = 1'b1;
        digits = 4'b1111;
        display = 7'b1111111;
        end
    endcase
    end
    
    //assign RADIX [7]= radix;
    assign DIGITS= digits;
    assign DISPLAY [6:0]= display;
endmodule