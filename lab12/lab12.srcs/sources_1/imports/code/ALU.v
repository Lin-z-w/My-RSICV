module adder(
	input  [31:0] A,
	input  [31:0] B,
	input  addsub,
	output [31:0] F,
	output cf,
	output zero,
	output of
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
// ALUctr[3] == 0做减法， ALUctr[3] == 1做加�?
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