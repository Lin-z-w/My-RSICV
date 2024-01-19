`timescale 1ns / 1ps
module keyboard_sim (
    output PS2_CLK,
    output PS2_DATA
);

/* parameter */
parameter [31:0] clock_period = 10;

/* ps2_keyboard interface signals */
reg clk,clrn;
wire [7:0] data;
wire ready,overflow;
wire kbd_clk, kbd_data;
reg nextdata_n;

// initial nextdata_n = 1'b0;
assign PS2_CLK = kbd_clk;
assign PS2_DATA = kbd_data;

ps2_keyboard_model model(
.ps2_clk(kbd_clk),
.ps2_data(kbd_data)
);

//ps2_keyboard inst(
//.clk(clk),
//.clrn(clrn),
//.ps2_clk(kbd_clk),
//.ps2_data(kbd_data),
//.data(data),
//.ready(ready),
//.nextdata_n(nextdata_n),
//.overflow(overflow)
//);

wire [7:0] key_count, cur_key, ascii_key;
wire [15:0] LED;

wire [6:0] wh_char;
wire [4:0] wv_char;
wire wea;
wire [7:0] char_in, lkc, char_out;
reg [7:0] tmp;
wire [11:0] char_wr_addr;
assign char_wr_addr = {wh_char, wv_char};

keyboard inst1(
    .clk(clk),
	.clrn(clrn),
	.ps2_clk(kbd_clk),
	.ps2_data(kbd_data),
	.key_count(key_count),
	.cur_key(cur_key),
	.ascii_key(ascii_key),
	.LED(LED)
);

initial begin /* clock driver */
clk = 0;
forever
#(clock_period/2) clk = ~clk;
end

initial begin
clrn = 1'b0; #20;
clrn = 1'b1; #20;
model.kbd_sendcode(8'h1C); // press 'A'
#20 nextdata_n =1'b0; #20 nextdata_n =1'b1;//read data
model.kbd_sendcode(8'hF0); // break code
#20 nextdata_n =1'b0; #20 nextdata_n =1'b1; //read data
model.kbd_sendcode(8'h1C); // release 'A'
#20 nextdata_n =1'b0; #20 nextdata_n =1'b1; //read data
model.kbd_sendcode(8'h1B); // press 'S'
#20 model.kbd_sendcode(8'h1B); // keep pressing 'S'
#20 model.kbd_sendcode(8'h1B); // keep pressing 'S'
model.kbd_sendcode(8'hF0); // break code
model.kbd_sendcode(8'h1B); // release 'S'
#20;
$stop;
end

endmodule