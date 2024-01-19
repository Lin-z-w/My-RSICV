`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/11/27 18:57:07
// Design Name: 
// Module Name: tb_lab09
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


module tb_lab09(

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
    wire [11:0] cra, vd;
    wire [7:0] co;
    wire [6:0] hc;
    wire [4:0] vc;
    wire [3:0] hf;
    wire [3:0] vf;
    
    lab09 i1(
        .SW(0),
        .BTNC(0),
        .CLK100MHZ(clk),
        .PS2_CLK(0),
        .PS2_DATA(0),
        .AN(AN),
        .HEX(HEX),
        .LED(LED),
        .VGA_R(VGA_R),
        .VGA_G(VGA_G),
        .VGA_B(VGA_B),
        .VGA_HS(VGA_HS),
        .VGA_VS(VGA_VS),
        
        .CHAR_RD_ADDR(cra),
        .CHAR_OUT(co),
        .VGA_DATA(vd),
        .h_char(hc),
        .v_char(vc),
        .h_font(hf),
        .v_font(vf)
    );



//    reg [3:0] h_font;
//    reg [3:0] v_font;
//    reg [7:0] char_in;
//    wire [11:0] vga_data;
//    wire [11:0] bitme;

//    initial begin
//        h_font = 0;
//        v_font = 4;
//        char_in = 8'h41;
//    end

//    always @ (posedge clk) 
//        h_font = h_font + 1;

//    read_vga_data i2(
//        .h_font(h_font),
//        .v_font(v_font),
//        .char_in(char_in),
//        .vga_data(vga_data)
//        //.bitme(bitme)
//    );


//    wire [7:0] char_out;

//    blk_mem_gen_0 myram(
//        //write
////        .addra(),
////        .clka(),
////        .dina(),
////        .ena(1'b1),
////        .wea(),
        
//        //read
//        .addrb(12'h0),
//        .clkb(clk),
//        .doutb(char_out),
//        .enb(1'b1)
//    );




endmodule
