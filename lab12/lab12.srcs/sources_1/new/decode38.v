`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/10/08 10:18:45
// Design Name: 
// Module Name: decode38
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


module decode38(
    input [2:0] i,
    output reg [7:0] o
    );
    
    always @ *
        case(i)
            4'd0 : o = 8'b00000001;    
            4'd1 : o = 8'b00000010;
            4'd2 : o = 8'b00000100;
            4'd3 : o = 8'b00001000;
            4'd4 : o = 8'b00010000;
            4'd5 : o = 8'b00100000;
            4'd6 : o = 8'b01000000;
            4'd7 : o = 8'b10000000;  
        endcase
    
endmodule
