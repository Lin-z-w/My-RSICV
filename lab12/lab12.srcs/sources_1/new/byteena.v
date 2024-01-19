`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/02/18 15:19:53
// Design Name: 
// Module Name: byteena
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


module byteena(
    input [2:0] memop,
    input [1:0] addr,
    output reg [3:0] wea
    );
    
always @ (memop , addr) begin
    case (memop)
        3'b010: begin wea = 4'b1111; end
        3'b001: begin if (addr[1] == 0) wea=4'b0011; else wea=4'b1100;end
        3'b000: begin if (addr[1:0] == 0) wea=4'b0001; else if (addr[1:0] == 1) wea = 4'b0010;
                    else if (addr[1:0] == 2) wea=4'b0100; else wea = 4'b1000; end 
        default: wea=0;
    endcase
end
endmodule
