`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/12/09 11:26:46
// Design Name: 
// Module Name: kbd_buffer
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


module kbd_buffer(
    input clk,
    input wea,
    input [7:0] ascii_key,
    input [7:0] key_count,
    output empty,
    output reg [7:0] cpu_rd
    );
    
    reg [7:0] buffer[15:0], last_key_count;
    reg [3:0] head, tail;
    initial begin
        last_key_count = 0;
        head = 0;
        tail = 0;
    end
    
    always @ (posedge clk) begin 
        if (wea == 1'b1) begin
            cpu_rd = buffer[tail];
            tail = tail + 1;
        end
        
        if (key_count != last_key_count) begin
            buffer[head] = ascii_key;
            head = head + 1;
            last_key_count = key_count;
        end
    end
    
    assign empty = (head==tail);
    
    
endmodule
