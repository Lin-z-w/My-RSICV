module mydmem(
	input  [31:0] addr,
	output reg [31:0] dataout,
	input  [31:0] datain,
	input  rdclk,
	input  wrclk,
	input [2:0] memop,
	input we
);

//add your code here
    reg [3:0] wea;
    wire [31:0] data;
    reg [31:0] realdatain;
    initial wea = 0;
    
    mem dmem(
        .addra(addr[18:2]),
        .clka(wrclk),
        .dina(realdatain),
        .ena(1'b1),
        .wea(wea),
        
        .addrb(addr[18:2]),
        .clkb(rdclk),
        .doutb(data),
        .enb(1'b1)
    );

always @ (memop , addr[1:0]) begin
    if (we==0) wea=0;
    else begin
    case (memop)
        3'b010: begin wea = 4'b1111; end
        3'b001: begin if (addr[1] == 0) wea=4'b0011; else wea=4'b1100;end
        3'b000: begin if (addr[1:0] == 0) wea=4'b0001; else if (addr[1:0] == 1) wea = 4'b0010;
                    else if (addr[1:0] == 2) wea=4'b0100; else wea = 4'b1000; end 
        default: wea=0;
    endcase
    end
end

always @(*) begin
	case (memop)
		3'b010: begin dataout <= data; end
		3'b001: begin if (addr[1]==0) dataout <= {{16{data[15]}},data[15:0]}; 
		              else dataout <= {{16{data[31]}},data[31:16]}; end
		3'b000: begin if (addr[1:0]==0) dataout <= {{24{data[7]}},data[7:0]}; 
		              else if (addr[1:0]==1) dataout <= {{24{data[15]}},data[15:8]};
		              else if (addr[1:0]==2) dataout <= {{24{data[23]}},data[23:16]};
		              else dataout <= {{24{data[31]}},data[31:24]}; end
		3'b101: begin if (addr[1]==0) dataout <= {16'b0,data[15:0]}; 
		              else dataout <= {16'b0,data[31:16]}; end 
		3'b100: begin if (addr[1:0]==0) dataout <= {24'b0,data[7:0]}; 
		              else if (addr[1:0]==1) dataout <= {24'b0,data[15:8]};
		              else if (addr[1:0]==2) dataout <= {24'b0,data[23:16]};
		              else dataout <= {24'b0,data[31:24]}; end 
	endcase	
end

always @ (*) begin
    if (we==1) begin
        case (memop)
            3'b010: begin realdatain = datain; end
            3'b001: begin realdatain = {2{datain[15:0]}};end
            3'b000: begin realdatain = {4{datain[7:0]}}; end
        endcase
    end
end

endmodule