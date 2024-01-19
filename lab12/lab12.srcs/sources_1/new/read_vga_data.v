`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/11/26 17:28:23
// Design Name: 
// Module Name: read_vga_data
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


module read_vga_data(
    input clk,
    input [3:0] h_font,
    input [3:0] v_font,
    input [7:0] char_in,
    input cursor,
    output reg [11:0] vga_data
    //output [11:0] bitme
    );
    
    wire [11:0] font_color, back_color;
    reg [11:0] ascii_bit[4095:0];
    wire [11:0] line;
    
    assign font_color = 12'hfff;
    assign back_color = 12'h000;
    
    initial
    begin
        $readmemh("C:\\Users\\Administrator\\Desktop\\lab12\\vga_font_new.txt", ascii_bit, 0, 4095);
    end
    
    assign line = ascii_bit[{char_in, v_font}];
    //assign bitme = ascii_bit[char_in+v_font];
    
    always @ (posedge clk) begin
        if (cursor == 0) begin 
            if (line[h_font - 1] == 1'b1)
                vga_data <= 12'hfff;
            else 
                vga_data <= 12'h000;
        end
        else begin
            if (h_font == 0) 
                vga_data <= 12'hfff;
            else 
                vga_data <= 12'h000;
        end
    end
    
    
endmodule
