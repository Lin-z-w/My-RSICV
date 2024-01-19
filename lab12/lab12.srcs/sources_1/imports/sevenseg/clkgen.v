`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/09/30 11:29:56
// Design Name: 
// Module Name: clkgen
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


module clkgen(
    input clkin,
    input rst,
    input clken,
    output reg clkout
    );
    parameter clk_freq=1000;
    parameter countlimit=100000000/2/clk_freq - 1;
    reg[31:0] cnt;
    
    always @ (posedge clkin)
    if (rst) begin
        cnt <= 0;
        clkout <= 0;
    end
    else begin
        if (clken) begin
            if (cnt >= countlimit) begin
                cnt <= 0;
                clkout <= ~clkout;
            end
            else 
                cnt <= cnt + 1;
        end 
    end   
    
    
endmodule
