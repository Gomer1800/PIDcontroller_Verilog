`timescale 1ns / 1ps

module main_8b(
    input CLOCK,
    input customClock,
    input BUTTON,    // button 0
    input [7:0] A, // A
    input [7:0] B, // B
    output [3:0] DIGITS,  // toggles 4-digit display
    output [7:0] DISPLAY // toggles 7-seg display & sign
    );

    reg [7:0] display;
    
    sseg_dec displaySeg( display[6:0], display[7], customClock, CLOCK, DIGITS, DISPLAY);
    
always @ (posedge customClock) begin
    case (BUTTON)
    1'b1: begin
        display = A;
        end
    1'b0: begin
        display = B; 
        end
    default: begin
        display = 7'b00000000;
        end
    endcase
    end
endmodule