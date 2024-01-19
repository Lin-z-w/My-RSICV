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