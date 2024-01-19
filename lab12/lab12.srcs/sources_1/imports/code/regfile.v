module regfile(
    input  [4:0]  ra,
	input  [4:0]  rb,
	input  [4:0]  rw,
	input  [31:0] wrdata,
	input  regwr,
	input  wrclk,
	output [31:0] outa,
	output [31:0] outb
);
	
	//The regfile
	reg [31:0] regs[31:0];
    initial begin
        regs[0] = 0;
    end

	assign outa = regs[ra];
	assign outb = regs[rb];

	always @(posedge wrclk) begin
		if (regwr == 1) begin
			if (rw != 0)  
				regs[rw] = wrdata;
		end	
	end
endmodule
