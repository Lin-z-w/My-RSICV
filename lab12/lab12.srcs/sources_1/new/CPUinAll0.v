module rv32is(
	input 	clock,//CPU时钟，下降沿有效
	input 	reset,//高电平有效

	output reg [31:0] imemaddr,//32位指令地址
	input  [31:0] imemdataout,//32位指令
	output 	imemclk,//指令时钟
	
    output [31:0] dmemaddr,//32位数据地址
	input  [31:0] dmemdataout,//32位数据
	output [31:0] dmemdatain,//32位写入数据内容
	output 	dmemrdclk,//数据读取时钟
	output	dmemwrclk,//数据写入时钟
	output [2:0] dmemop,//数据存储器读写方式
	output	dmemwe,//数据存储器使能端

	output [31:0] dbgdata//测试数据
);
    //test data
    assign dbgdata = imemaddr;

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

module MUX4(
	input [31:0] X0,
	input [31:0] X1,
	input [31:0] X2,
	input [31:0] X3,
	input [1:0] Y,
	output reg [31:0] F
);

    //add your code here
    always @ *
        case(Y)
            2'b00: F = X0;
            2'b01: F = X1;
            2'b10: F = X2;
            2'b11: F = X3;
        endcase
endmodule

module MUX2(
	input [31:0] X0,
	input [31:0] X1,
	input Y,
	output reg [31:0] F
);
    //add your code here
    always @ *
        case(Y)
            0: F = X0;
            1: F = X1;
        endcase
endmodule

module immgenerate (
    input [31:0] instr,
    input [2:0] ExtOP,
    output reg [31:0] imm
);
    wire [31:0] immI, immU, immS, immB, immJ;
    assign immI = {{20{instr[31]}}, instr[31:20]};
    assign immU = {instr[31:12], 12'b0};
    assign immS = {{20{instr[31]}}, instr[31:25], instr[11:7]};
    assign immB = {{20{instr[31]}}, instr[7], instr[30:25], instr[11:8], 1'b0};
    assign immJ = {{12{instr[31]}}, instr[19:12], instr[20], instr[30:21], 1'b0};
    
    always @(*) begin
        case(ExtOP)
            3'b000:imm=immI;
            3'b001:imm=immU;
            3'b010:imm=immS;
            3'b011:imm=immB;
            3'b100:imm=immJ;
        endcase
    end

endmodule

module ctrlgenerate (
    input [6:0] opcode,
    input [2:0] func3,
    input [6:0] func7,
    output reg [2:0] ExtOP,
    output reg RegWr,
    output reg ALUAsrc,
    output reg [1:0] ALUBsrc,
    output reg [3:0] ALUctr,
    output reg [2:0] Branch,
    output reg MemtoReg,
    output reg MemWr,
    output reg [2:0] MemOP
);
    always @(*) begin
       case (opcode[6:2])
        5'b01101: begin ExtOP=3'b001;RegWr=1;Branch=3'b000;MemtoReg=0;MemWr=0;ALUBsrc=2'b01;ALUctr=4'b0011; end
        5'b00101: begin ExtOP=3'b001;RegWr=1;Branch=3'b000;MemtoReg=0;MemWr=0;ALUAsrc=1;ALUBsrc=2'b01;ALUctr=4'b0000; end
        5'b00100: begin
            ExtOP=3'b000;RegWr=1;Branch=3'b000;MemtoReg=0;MemWr=0;ALUAsrc=0;ALUBsrc=2'b01;
            case (func3)
                3'b000: ALUctr=4'b0000; 
                3'b010: ALUctr=4'b0010; 
                3'b011: ALUctr=4'b1010; 
                3'b100: ALUctr=4'b0100; 
                3'b110: ALUctr=4'b0110; 
                3'b111: ALUctr=4'b0111; 
                3'b001: ALUctr={func7[5],func3}; 
                3'b101: ALUctr={func7[5],func3}; 
            endcase 
        end
        5'b01100: begin 
            RegWr=1;Branch=3'b000;MemtoReg=0;MemWr=0;ALUAsrc=0;ALUBsrc=2'b00;
            case (func3)
                3'b000: ALUctr={func7[5],func3};
                3'b001: ALUctr={func7[5],func3};
                3'b010: ALUctr={func7[5],func3};
                3'b011: ALUctr=4'b1010;
                3'b100: ALUctr=4'b0100;
                3'b101: ALUctr={func7[5],func3};
                3'b110: ALUctr=4'b0110;
                3'b111: ALUctr=4'b0111; 
            endcase 
        end
        5'b11011: begin ExtOP=3'b100;RegWr=1;Branch=3'b001;MemtoReg=0;MemWr=0;ALUAsrc=1;ALUBsrc=2'b10;ALUctr=4'b0000; end
        5'b11001: begin ExtOP=3'b000;RegWr=1;Branch=3'b010;MemtoReg=0;MemWr=0;ALUAsrc=1;ALUBsrc=2'b10;ALUctr=4'b0000; end
        5'b11000: begin 
            ExtOP=3'b011;RegWr=0;MemWr=0;ALUAsrc=0;ALUBsrc=2'b00;
            case (func3)
                3'b000: begin Branch=3'b100;ALUctr=4'b0010; end 
                3'b001: begin Branch=3'b101;ALUctr=4'b0010; end 
                3'b100: begin Branch=3'b110;ALUctr=4'b0010; end 
                3'b101: begin Branch=3'b111;ALUctr=4'b0010; end 
                3'b110: begin Branch=3'b110;ALUctr=4'b1010; end 
                3'b111: begin Branch=3'b111;ALUctr=4'b1010; end 
            endcase
        end
        5'b00000: begin ExtOP=3'b000;RegWr=1;Branch=3'b000;MemtoReg=1;MemWr=0;MemOP=func3;ALUAsrc=0;ALUBsrc=2'b01;ALUctr=4'b0000; end
        5'b01000: begin ExtOP=3'b010;RegWr=0;Branch=3'b000;MemWr=1;MemOP=func3;ALUAsrc=0;ALUBsrc=2'b01;ALUctr=4'b0000; end
       endcase 
    end
endmodule

module pcctrl (
    input [2:0] Branch,
    input zero,
    input less,
    input [31:0] imemaddr,
    input [31:0] imm,
    input [31:0] rs1,
    output reg [31:0] NextPC
);
    always @(*) begin
            case(Branch)
                3'b000:begin NextPC=imemaddr+4; end
                3'b001:begin NextPC=imemaddr+imm; end
                3'b010:begin NextPC=rs1+imm; end
                3'b100:begin NextPC=(zero)?(imemaddr+imm):(imemaddr+4); end
                3'b101:begin NextPC=(zero)?(imemaddr+4):(imemaddr+imm); end
                3'b110:begin NextPC=(less)?(imemaddr+imm):(imemaddr+4); end 
                3'b111:begin NextPC=(less)?(imemaddr+4):(imemaddr+imm); end
            endcase
        end
endmodule

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

module adder(
	input  [31:0] A,
	input  [31:0] B,
	input  addsub,
	output reg [31:0] F,
	output reg cf,
	output reg zero,
	output reg of
);
    wire [31:0] b_in;
    wire carry;
    assign b_in = B^{32{addsub}};
    assign {carry, F} = A+b_in+{31'b0,addsub};
    assign cf = carry^addsub;
    assign of = (A[31]^~b_in[31]) & (A[31]^F[31]);
    assign zero = ~(|F);

endmodule

module barrel(
    input [31:0] indata,
    input [4:0] shamt,
    input lr,
    input al,
    output reg [31:0] outdata
);

//add your code here
    reg [31:0] tmp;

    always @ * begin
        tmp = indata;
        if (lr == 1) begin
                if (shamt[4]==1) tmp = {tmp[15:0], 16'b0};
                if (shamt[3]==1) tmp = {tmp[23:0], 8'b0};
                if (shamt[2]==1) tmp = {tmp[27:0], 4'b0};
                if (shamt[1]==1) tmp = {tmp[29:0], 2'b0};
                if (shamt[0]==1) tmp = {tmp[30:0], 1'b0};
        end
        else begin
            if (al == 1) begin
                if (shamt[4]==1) tmp = {{16{tmp[31]}}, tmp[31:16]};
                if (shamt[3]==1) tmp = {{8{tmp[31]}}, tmp[31:8]};
                if (shamt[2]==1) tmp = {{4{tmp[31]}}, tmp[31:4]};
                if (shamt[1]==1) tmp = {{2{tmp[31]}}, tmp[31:2]};
                if (shamt[0]==1) tmp = {{tmp[31]}, tmp[31:1]};
            end
            else begin
                if (shamt[4]==1) tmp = {16'b0, tmp[31:16]};
                if (shamt[3]==1) tmp = {8'b0, tmp[31:8]};
                if (shamt[2]==1) tmp = {4'b0, tmp[31:4]};
                if (shamt[1]==1) tmp = {2'b0, tmp[31:2]};
                if (shamt[0]==1) tmp = {1'b0, tmp[31:1]};
            end
        end
        outdata = tmp;
    end
endmodule

module alu(
	input [31:0] dataa,
	input [31:0] datab,
	input [3:0]  ALUctr,
	output reg less,
	output reg zero,
	output reg [31:0] aluresult
);

    //add your code here
    wire [31:0] a_out, b_out;
    wire acf, aof, azf;
    wire lg;
    // ALUctr[3] == 0做减法， ALUctr[3] == 1做加法
    adder madder(dataa,datab,|ALUctr,a_out,acf,azf,aof);
    barrel mbarrel(dataa,datab[4:0],~ALUctr[2],ALUctr[3],b_out);
    assign lg = (dataa[31]==1'b0&datab[31]==1'b1)|(aof==1'b0&a_out[31]==1'b0&~azf);
    always @ * begin
        case(ALUctr[2:0])
            3'd0:begin 
                aluresult=a_out;
                zero=azf; 
            end
            3'd1:begin 
                aluresult=b_out;
                zero=~(|aluresult); 
            end
            3'd2:begin
                if (ALUctr[3] == 1'b0) begin 
                    less=~lg&(~azf);
                end
                else begin
                    less=acf&(~azf);
                end
                aluresult={31'b0,less};
                zero=azf; 
            end
            3'd3:begin 
                aluresult=datab;
                zero=~(|aluresult); 
            end
            3'd4:begin 
                aluresult=dataa^datab;
                zero=~(|aluresult); 
            end
            3'd5:begin 
                aluresult=b_out;
                zero=~(|aluresult); 
            end
            3'd6:begin 
                aluresult=dataa|datab;
                zero=~(|aluresult); 
            end
            3'd7:begin 
                aluresult=dataa&datab;
                zero=~(|aluresult); 
            end
        endcase
    end
endmodule
