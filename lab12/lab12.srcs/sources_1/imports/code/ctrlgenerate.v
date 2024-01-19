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