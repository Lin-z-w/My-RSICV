`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/12/03 14:32:26
// Design Name: 
// Module Name: lab12
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


module lab12(
    input [15:0] SW,
    input BTNC,
    input CLK100MHZ,
    input PS2_CLK,
    input PS2_DATA,
    output [7:0] AN,
    output [7:0] HEX,
    output [15:0] LED,
    output [3:0] VGA_R,
    output [3:0] VGA_G,
    output [3:0] VGA_B,
    output VGA_HS,
    output VGA_VS
    );
    

    
    wire clk25mhz;
    clk_wiz_0 myvgaclk(
        .clk_in1(CLK100MHZ), 
        .reset(SW[0]),
        .clk_out1(clk25mhz)
    );
    
    //CPU
    wire reset, imemclk, dmemrdclk, dmemwrclk, dmemwe;
    wire [2:0] dmemop;
    wire [31:0] imemaddr, imemdataout, dmemaddr, dmemdataout, dmemdatain;
    rv32is mycpu(clk25mhz, SW[1], imemaddr, imemdataout, imemclk, dmemaddr, 
        dmemdataout, dmemdatain, dmemrdclk, dmemwrclk, dmemop, dmemwe);
    
    // Dmem
    wire datawe;
    wire [31:0] dmemdmemdataout;
    
    // cursor
    reg [31:0] cursorPosi;
    reg [31:0] line_offset;

    // VGA
    reg [4:0] v_cur;
    reg [6:0] wh_char; // h <= 69
    reg [4:0] wv_char; // v <= 29
    wire [11:0] char_wr_addr;
    assign char_wr_addr = {wh_char, wv_char};
    wire [7:0] char_in;
    
    wire vgawea;
    wire [9:0] h_addr, v_addr;
    wire [6:0] h_char;
    wire [4:0] v_char;
    wire [3:0] h_font;
    wire [3:0] v_font;
    wire [11:0] char_rd_addr;
    wire [11:0] vga_data;
    
    wire vga_clk;
    wire [7:0] char_out;
    
    wire cursor;
    wire clk_cur;
    clkgen #(1) myclk_cur(CLK100MHZ, 1'b0, 1'b1, clk_cur);
    
    // KBD
    wire kbdrdwea, empty;
    wire [7:0] ascii_key, cur_key, key_count, cpu_rd;
    wire [15:0] kbdled;
    
    // TIME
    reg [31:0] alltime;
    
    assign dmemdataout=(dmemaddr[31:20]==12'h001)?dmemdmemdataout:
        ((dmemaddr[31:20]==12'h003)?cpu_rd:
        ((dmemaddr[31:20]==12'h102)?cursorPosi:
        ((dmemaddr[31:20]==12'h103)?empty:
        ((dmemaddr[31:20]==12'h006)?alltime:32'b0))));
    
    //0x001 DMEM
    assign datawe=(dmemaddr[31:20]==12'h001)?dmemwe:1'b0;
    mydmem dmem(
	   .addr(dmemaddr),
	   .dataout(dmemdmemdataout),
	   .datain(dmemdatain),
	   .rdclk(dmemrdclk),
	   .wrclk(dmemwrclk),
	   .memop(dmemop),
	   .we(datawe)
    );
    
    // 0x000 IMEM
    blk_mem_gen_0 imem(
        .ena(1'b1),
        .addra(imemaddr[16:2]),
        .clka(imemclk),
        .douta(imemdataout)
    );
    
    // 0x102 cursorPosi
    initial begin
        cursorPosi = 0;
        line_offset = 0;
        wh_char = 0;
        wv_char = 0;
    end
    always @ (posedge dmemwrclk) begin
        if (dmemaddr[31:20]==12'h102) begin 
            cursorPosi <= dmemdatain;
        end
        wv_char <= cursorPosi[4:0];
        wh_char <= cursorPosi[11:5];
    end
    
    // 0x202 line_offset
    always @ (posedge dmemwrclk) begin
        if (dmemaddr[31:20]==12'h202) begin 
            line_offset <= dmemdatain;
        end
    end
    
    always @ (posedge dmemwrclk) begin
        v_cur <= wv_char;
    end


    // 0x002 VGA 
    assign vgawea=(dmemaddr[31:20]==12'h002)?dmemwe:1'b0;
    assign vga_clk = clk25mhz;
    
    vga_ctrl myvgactrl(
        .pclk(vga_clk), 
        .reset(SW[0]), 
        .vga_data(vga_data),
        .h_addr(h_addr), 
        .v_addr(v_addr),
        .hsync(VGA_HS),
        .vsync(VGA_VS),
        .valid(valid),
        .vga_r(VGA_R),
        .vga_g(VGA_G),
        .vga_b(VGA_B),
        
        //add
        .h_char(h_char),
        .v_char(v_char),
        .h_font(h_font),
        .v_font(v_font)
    );
    
    vgaram myvgaram(
        .addra(dmemaddr[11:0]),
        .clka(dmemwrclk),
        .dina(dmemdatain[7:0]),
        .ena(1'b1),
        .wea(vgawea),
        
        .addrb(char_rd_addr),
        .clkb(vga_clk),
        .doutb(char_out),
        .enb(1'b1)
    );
    
    read_vga_data rdvgadata(
        .clk(vga_clk),
        .h_font(h_font),
        .v_font(v_font),
        .char_in(char_out),
        .cursor(cursor),
        .vga_data(vga_data)
    );
    reg [4:0] v_real;
    always @(*)begin
        v_real = v_char + line_offset;
    end
    assign char_rd_addr = {h_char, v_real};
    assign cursor = (h_char == wh_char) & (v_char == v_cur) & clk_cur;
    
    // 0x003 KBD
    assign kbdrdwea=(dmemaddr[31:20]==12'h003);
    
    kbd_buffer mykbdbuffer(
        .clk(dmemrdclk),
        .wea(kbdrdwea),
        .ascii_key(ascii_key),
        .key_count(key_count),
        .empty(empty),
        .cpu_rd(cpu_rd)
    );
    
    keyboard mykbd(
        .clk(CLK100MHZ),
        .clrn(1'b1),
        .ps2_clk(PS2_CLK),
        .ps2_data(PS2_DATA),
        .key_count(key_count),
        .cur_key(cur_key),
        .ascii_key(ascii_key),
        .LED(kbdled)
    );
    
  // 0x004 LED
    reg [31:0] myled;
    always @ (posedge dmemwrclk) begin
        if (dmemaddr[31:20]==12'h004) 
            myled = dmemdatain;
    end
    assign LED = myled;
    
    // 0x005 SEG
    reg [31:0] segDigits;
    wire clk_10k;
    wire [31:0] digits;
    clkgen #(10000) myclk_10k(CLK100MHZ, 1'b0, 1'b1, clk_10k);
    sevenseg myseg(clk_10k, 8'b11111111, digits, AN, HEX);
    always @ (posedge dmemwrclk) begin
        if (dmemaddr[31:20]==12'h005) begin 
            segDigits = dmemdatain;
        end
    end
    assign digits = segDigits;
    
    
    // 0x006 TIME
    wire clk_1k;
    clkgen #(1000) myclk_1s(CLK100MHZ, 1'b0, 1'b1, clk_1k);
    always @ (posedge clk_1k) begin
        alltime <= alltime + 1;
    end
    
    
    // test part
//    wire clk_10k;
//    clkgen #(10000) myclk_10k(CLK100MHZ, 1'b0, 1'b1, clk_10k);
//    sevenseg myseg(clk_10k, 8'b11111111, imemaddr, AN, HEX);
//    assign LED[0] = empty;
//    assign LED[1] = kbdrdwea;
    
endmodule
