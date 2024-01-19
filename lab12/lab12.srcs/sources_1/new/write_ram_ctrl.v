`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/11/23 09:44:58
// Design Name: 
// Module Name: write_ram_ctrl
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


module write_ram_ctrl(
    input clk,
    input [7:0] ascii_key,
    input inwea,
    output reg [6:0] wh_char,
    output reg [4:0] wv_char,
    output reg wea,
    output reg [7:0] char_in
//    output reg [7:0] last_key_count
    );
    reg [6:0] char_end[29:0];
    reg [7:0] last_key_count;
    reg delete_char;
    reg [1:0] delay, wea_delay;
    
    initial
    begin
        delete_char = 0;
        delay = 0;
        wea_delay = 0;
        wea = 0;
        wh_char = 0;
        wv_char = 0;
        last_key_count = 0;
    end
    
    always @ (posedge clk) begin
        if (wea == 1) begin
            if (wea_delay == 3) begin
                wea_delay = 0;
                if (delete_char == 0) begin
                    if (wh_char == 7'd69) begin
                        wh_char <= 0;
                        char_end[wv_char] <= 7'd69;
                        wv_char <= wv_char + 1;
                    end
                    else begin
                        wh_char <= wh_char + 1;
                    end
                end
                else begin
                    delete_char = 0;
                end
                wea <= 0;
            end
            else begin
                wea_delay <= wea_delay + 1;
            end
        end
        
        if (inwea == 1) begin
            if (delay == 3) begin
                delay <= 0;
            end
            else if (ascii_key != 0) begin
                delay <= 3;
                wea <= 1;
                // Delete
                if (ascii_key == 8'h08) begin
                    delete_char = 1;
                    char_in <= 8'h00;
                    if (wh_char == 0) begin
                        if (wv_char != 0) begin
                            wh_char <= char_end[wv_char-1];
                            wv_char <= wv_char - 1;
                        end
                    end
                    else begin
                        wh_char <= wh_char - 1;
                    end
                end
                else
                    char_in <= ascii_key;
            end
            else begin
                // Enter
                if (ascii_key == 8'h0d) begin
                    delay <= 3;
                    char_end[wv_char] <= wh_char;
                    wv_char <= wv_char + 1;
                    wh_char <= 0;
                end
                else begin
                    delay <= delay + 1;
                end
            end
        end
    end
    
    
    
    
    
endmodule
