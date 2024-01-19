`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/11/09 09:15:49
// Design Name: 
// Module Name: ps2_keyboard_model
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


module ps2_keyboard_model(
    output reg ps2_clk,
    output reg ps2_data
    );
    
    parameter [31:0] kbd_clk_period = 60;
    initial ps2_clk = 1'b1;

task kbd_sendcode;
    input [7:0] code;
    integer i;
    reg [10:0] send_buffer;
    begin
        send_buffer[0] = 1'b0;
        send_buffer[8:1] = code;
        send_buffer[9] = ~(^code);
        send_buffer[10] = 1'b1;
        i = 0;
        while (i < 11) begin
            ps2_data = send_buffer[i];
            #(kbd_clk_period/2) ps2_clk = 1'b0;
            #(kbd_clk_period/2) ps2_clk = 1'b1;
            i = i + 1;
        end
    end
endtask

endmodule
