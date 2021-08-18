`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/11/2021 11:56:37 AM
// Design Name: 
// Module Name: toggleButton
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: Toggles output on button press
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module toggleButton(
    input clk,
    input btn,
    output reg out = 0
    );
    
    wire rise;
    reg d_btn = 0; // btn's value one clock cycle behind
    
    //toggle
    always @(posedge clk) begin
        d_btn <= btn;
        
        if (btn & ~d_btn) begin
            out = ~out;
        end
    end
    
endmodule

//module btn_debounce(input btn_in, input clk, output btn_out);
//    logic Q1, Q2, Q2_bar, Q0;
    
//    always_ff @(posedge clk) begin
//        Q0 <= btn_in;
//        Q1 <= Q0;
//        Q2 <= Q1;
//    end
    
//    assign Q2_bar = ~Q2;
//    assign btn_out = Q1 & Q2_bar;


//endmodule

//module clk_div(input clk_100, output reg slow_clk);
//    reg [26:0] counter = 0;
    
//    always_ff @(posedge clk_100) begin
//        counter <= (counter >= 249999) ? 0 : counter + 1;
//        slow_clk <= (counter <= 125000) ? 0 : 1;
//    end
//endmodule