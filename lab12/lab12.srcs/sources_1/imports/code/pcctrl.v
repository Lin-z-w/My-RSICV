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