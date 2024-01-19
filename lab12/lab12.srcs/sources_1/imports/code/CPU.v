module CPU(
	input 	clock,
	input 	reset,

	output reg [31:0] imemaddr,
	input  [31:0] imemdataout,
	output 	imemclk,
	
    output [31:0] dmemaddr,
	input  [31:0] dmemdataout,
	output [31:0] dmemdatain,
	output 	dmemrdclk,
	output	dmemwrclk,
	output [2:0] dmemop,
	output	dmemwe

	//output [31:0] dbgdata
);
    //test data
    //assign dbgdata = imemaddr;
    initial imemaddr = 0;

    //decode instruction
    wire [6:0] op;
    wire [4:0] rs1, rs2, rd;
    wire [2:0] func3;
    wire [6:0] func7;
    assign op = imemdataout[6:0];
    assign rs1 = imemdataout[19:15];
    assign rs2 = imemdataout[24:20];
    assign rd = imemdataout[11:7];
    assign func3 = imemdataout[14:12];
    assign func7 = imemdataout[31:25];

    //clk
    assign imemclk = ~clock;
    assign dmemrdclk = clock;
    assign dmemwrclk = ~clock;

    //ALU part
    wire [31:0] dataa;
	wire [31:0] datab;
	wire less, zero;
	wire [31:0] aluresult;
    
    // regfile part
	wire [31:0] wrdata;
	wire wrclk;
	wire [31:0] outa, outb;
    assign wrclk = ~clock;
    
    //ctrl part
    wire RegWr, ALUAsrc, MemtoReg;
    wire [1:0] ALUBsrc;
    wire [2:0] ExtOP, Branch;
    wire [3:0] ALUctr;

    //PC ctrl part
    wire [31:0] NextPC;

    //imm part
    wire [31:0] imm;

    MUX2 alua (outa, imemaddr, ALUAsrc, dataa);
    MUX4 alub (outb, imm, 32'd4, 32'b0, ALUBsrc, datab);
    alu myalu (dataa, datab, ALUctr, less, zero, aluresult);

    MUX2 regwrdata(aluresult, dmemdataout, MemtoReg, wrdata);
    regfile myregfile (rs1, rs2, rd, wrdata, RegWr, wrclk, outa, outb);

    ctrlgenerate myctrl (op, func3, func7, ExtOP, RegWr, ALUAsrc, ALUBsrc, ALUctr, Branch, MemtoReg, dmemwe, dmemop);
    pcctrl mypctrl (Branch, zero, less, imemaddr, imm, outa, NextPC);
    immgenerate myimm (imemdataout, ExtOP, imm);

    always @(negedge clock or posedge reset) begin
        if (reset == 1) begin
            imemaddr = 0;
        end
        else begin
            imemaddr = NextPC;
        end
    end

    assign dmemaddr = aluresult;
    assign dmemdatain = outb;

endmodule