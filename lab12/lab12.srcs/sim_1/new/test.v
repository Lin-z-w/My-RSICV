`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/02/21 19:59:25
// Design Name: 
// Module Name: test
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


module test(
    




    );
    
    reg clk;
    initial clk = 1;
    always #10 clk = ~clk;
    
    wire [7:0] AN;
    wire [7:0] HEX;
    wire [15:0] LED;
    wire [3:0] VGA_R;
    wire [3:0] VGA_G;
    wire [3:0] VGA_B;
    wire VGA_HS;
    wire VGA_VS;
    wire [15:0] SW;
    wire PS2_CLK;
    wire PS2_DATA;
    
    reg rst;
    initial rst = 1;
    
    always #10 rst = 0;
    assign SW[1] = rst;
    
//    keyboard_sim kbd(
//        PS2_CLK,
//        PS2_DATA
//    );
    
    lab12 i1(
        .SW(SW[15:0]),
        .BTNC(0),
        .CLK100MHZ(clk),
        .PS2_CLK(PS2_CLK),
        .PS2_DATA(PS2_DATA),
        .AN(AN),
        .HEX(HEX),
        .LED(LED),
        .VGA_R(VGA_R),
        .VGA_G(VGA_G),
        .VGA_B(VGA_B),
        .VGA_HS(VGA_HS),
        .VGA_VS(VGA_VS)
    );
    
    
    
endmodule
