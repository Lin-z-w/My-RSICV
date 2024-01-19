module keyboard(
    input clk,
	input clrn,
	input ps2_clk,
	input ps2_data,
	output reg [7:0] key_count,
	output reg [7:0] cur_key,
	output [7:0] ascii_key,
	output [15:0] LED
);

// add your definitions here
reg nextdata_n, rel;
wire [7:0] keydata;
wire ready, overflow;
reg [7:0] lastdata1, lastdata2;
reg ctrl_key, shift_key, caps_key;

initial begin
    caps_key = 1'b0;
    ctrl_key = 1'b0;
    shift_key = 1'b0;
    key_count = 8'd0;
    cur_key = 0;
    rel = 0;
end

//----DO NOT CHANGE BEGIN----
//scancode to ascii conversion, will be initialized by the testbench
scancode_ram myram(clk, cur_key, ascii_key, shift_key, ctrl_key, caps_key);
//PS2 interface, you may need to specify the inputs and outputs
ps2_keyboard mykey(clk, clrn, ps2_clk, ps2_data, keydata, ready, nextdata_n, overflow);
//---DO NOT CHANGE END-----

always @ (posedge clk) begin
    nextdata_n <= 1;
    if (ready == 1) begin
        nextdata_n <= 0;
        
        if (keydata == 8'h12 || keydata == 8'h59) begin
            if (rel == 0) begin
                shift_key <= 1'b1;
            end
            else begin
                shift_key <= 0;
            end 
        end
        else if (keydata == 8'h14) begin
            if (rel == 0) begin
                ctrl_key <= 1;
            end
            else begin
                ctrl_key <= 0;
            end
        end
        
        if (keydata == 8'b11110000) begin
            rel <= 1;
            lastdata1 <= cur_key;
            cur_key <= 0;
        end
        else if (rel == 1) begin
            if (lastdata1 == keydata) begin
                rel <= 0;
                lastdata1 <= 8'b11110000;
                cur_key <= 0;
            end
            else begin
                lastdata1 <= keydata;
            end
        end
        else if (keydata != cur_key) begin
            if (keydata == 8'h58) begin
                caps_key = ~caps_key;
            end
            lastdata1 <= cur_key;
            key_count <= key_count + 8'd1;
            cur_key <= keydata;
        end
        else if (cur_key == keydata && cur_key != 0)begin
            key_count <= key_count + 8'd1;
        end
    end
    if (clrn == 0) begin
        key_count <= 0;
        cur_key <= 0;
    end
end

assign LED[0] = (shift_key | ctrl_key) & (cur_key != 8'h12) & (cur_key != 8'h59) & (cur_key != 8'h14);
assign LED[1] = caps_key;
// assign LED[1] = rel;

endmodule


//standard ps2 interface, you can keep this
module ps2_keyboard(clk,clrn,ps2_clk,ps2_data,data,ready,nextdata_n,overflow);
    input clk,clrn,ps2_clk,ps2_data;
	input nextdata_n;
    output [7:0] data;
    output reg ready;
    output reg overflow;     // fifo overflow  
    // internal signal, for test
    reg [9:0] buffer;        // ps2_data bits
    reg [7:0] fifo[7:0];     // data fifo
	reg [2:0] w_ptr,r_ptr;   // fifo write and read pointers	
    reg [3:0] count;  // count ps2_data bits
    // detect falling edge of ps2_clk
    reg [2:0] ps2_clk_sync;
    
    always @(posedge clk) begin
        ps2_clk_sync <=  {ps2_clk_sync[1:0],ps2_clk};
    end

    wire sampling = ps2_clk_sync[2] & ~ps2_clk_sync[1];
    
    always @(posedge clk) begin
        if (clrn == 0) begin // reset 
            count <= 0; w_ptr <= 0; r_ptr <= 0; overflow <= 0; ready<= 0;
        end 
		else if (sampling) begin
            if (count == 4'd10) begin
                if ((buffer[0] == 0) &&  // start bit
                    (ps2_data)       &&  // stop bit
                    (^buffer[9:1])) begin      // odd  parity
                    fifo[w_ptr] <= buffer[8:1];  // kbd scan code
                    w_ptr <= w_ptr+3'b1;
                    ready <= 1'b1;
                    overflow <= overflow | (r_ptr == (w_ptr + 3'b1));
                end
                count <= 0;     // for next
            end 
            else begin
                buffer[count] <= ps2_data;  // store ps2_data 
                count <= count + 3'b1;
            end      
        end
        if ( ready ) begin // read to output next data
				if(nextdata_n == 1'b0) //read next data
				begin
				    r_ptr <= r_ptr + 3'b1; 
					if(w_ptr==(r_ptr+1'b1)) //empty
					     ready <= 1'b0;
				end
        end
    end

    assign data = fifo[r_ptr];
endmodule 

//simple scancode converter
module scancode_ram(clk, addr, outdata, shift_key, ctrl_key, caps_key);
    input clk;
    input [7:0] addr;
    output reg [7:0] outdata;
    input shift_key;
    input ctrl_key;
    input caps_key;
    //Do not change the name of this ram, testbench will initialize this
    reg [7:0] ascii_tab[255:0], shift_[255:0];

    initial 
    begin
        $readmemh("C:\\Users\\Administrator\\Desktop\\lab12\\at.txt", ascii_tab, 0, 255);
        $readmemh("C:\\Users\\Administrator\\Desktop\\lab12\\shift.txt", shift_, 0, 255);
        // $readmemh("C:\\Users\\Administrator\\Desktop\\lab07\\caps.txt", caps, 0, 255);
    end

    always @(posedge clk)
    begin
        if (shift_key == 0)
            if (caps_key == 1'b1) begin
                if (ascii_tab[addr] <= 8'h7a && ascii_tab[addr] >= 8'h61) begin
                    outdata <= ascii_tab[addr] - 8'h20;
                end
                else begin 
                    outdata <= ascii_tab[addr];
                end
            end
            else
                outdata <= ascii_tab[addr];
        else 
            outdata <= shift_[addr];
    end

endmodule