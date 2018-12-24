module test (
	output	wire [15:0] LEDa,
	output	wire [15:0] LEDb,
	output	wire [15:0] LEDc,
	output	wire [15:0] LEDd
);

wire	clk;
reg [22:0] count;
reg [4:0]  step;
reg [15:0] char_a;
reg [15:0] char_b;
reg [15:0] char_c;
reg [15:0] char_d;

assign LEDa[15:0] = char_a[15:0];
assign LEDb[15:0] = char_b[15:0];
assign LEDc[15:0] = char_c[15:0];
assign LEDd[15:0] = char_d[15:0];

always @ (posedge clk)
begin
	count = count + 1;
	if (count == 0)
	begin
		step = step + 1;
		if (step == 1)
		begin
			char_a = char_b;
			char_b = char_c;
			char_c = char_d;
			char_d = 16'b0011000011111111; //C
		end
		if (step == 2)
		begin
			char_a = char_b;
			char_b = char_c;
			char_c = char_d;
			char_d = 16'b0000000011111111; //O
		end
		if (step == 3)
		begin
			char_a = char_b;
			char_b = char_c;
			char_c = char_d;
			char_d = 16'b0000001101101101; //O
		end
		if (step == 4)
		begin
			char_a = char_b;
			char_b = char_c;
			char_c = char_d;
			char_d = 16'b1111111111010101; //Y
		end
		if (step == 5)
		begin
			char_a = char_b;
			char_b = char_c;
			char_c = char_d;
			char_d = 16'b1111111111111111; //
		end
		if (step == 6)
		begin
			char_a = char_b;
			char_b = char_c;
			char_c = char_d;
			char_d = 16'b1111111111111111; //
		end

		if (step == 7)
		begin
			char_a = char_b;
			char_b = char_c;
			char_c = char_d;
			char_d = 16'b1111000110111101; //a
		end
		if (step == 8)
		begin
			char_a = char_b;
			char_b = char_c;
			char_c = char_d;
			char_d = 16'b1111110110111101; //n
		end
		if (step == 9)
		begin
			char_a = char_b;
			char_b = char_c;
			char_c = char_d;
			char_d = 16'b1100011101111101; //d
		end
		if (step == 10)
		begin
			char_a = char_b;
			char_b = char_c;
			char_c = char_d;
			char_d = 16'b1111111111111111; // 
		end
		if (step == 11)
		begin
			char_a = char_b;
			char_b = char_c;
			char_c = char_d;
			char_d = 16'b1111111111111111; // 
		end

		if (step == 12)
		begin
			char_a = char_b;
			char_b = char_c;
			char_c = char_d;
			char_d = 16'b0000110000111111; //A
		end
		if (step == 13)
		begin
			char_a = char_b;
			char_b = char_c;
			char_c = char_d;
			char_d = 16'b0001110000111111; //P
		end
		if (step == 14)
		begin
			char_a = char_b;
			char_b = char_c;
			char_c = char_d;
			char_d = 16'b0001110000111111; //P
		end
		if (step == 15)
		begin
			char_a = char_b;
			char_b = char_c;
			char_c = char_d;
			char_d = 16'b0000110000111111; //A
		end
		if (step == 16)
		begin
			char_a = char_b;
			char_b = char_c;
			char_c = char_d;
			char_d = 16'b1111111111111111; // 
		end
		if (step == 17)
		begin
			char_a = char_b;
			char_b = char_c;
			char_c = char_d;
			char_d = 16'b1111111111111111; // 
		end
		if (step == 18)
		begin
			char_a = char_b;
			char_b = char_c;
			char_c = char_d;
			char_d = 16'b1111000110111101; //a
		end
		if (step == 19)
		begin
			char_a = char_b;
			char_b = char_c;
			char_c = char_d;
			char_d = 16'b1111110110111101; //n
		end
		if (step == 20)
		begin
			char_a = char_b;
			char_b = char_c;
			char_c = char_d;
			char_d = 16'b1100011101111101; //d
		end
		if (step == 21)
		begin
			char_a = char_b;
			char_b = char_c;
			char_c = char_d;
			char_d = 16'b1111111111111111; // 
		end
		if (step == 22)
		begin
			char_a = char_b;
			char_b = char_c;
			char_c = char_d;
			char_d = 16'b1111111111111111; // 
		end

		if (step == 23)
		begin
			char_a = char_b;
			char_b = char_c;
			char_c = char_d;
			char_d = 16'b0000000011111111; //O
		end
		if (step == 24)
		begin
			char_a = char_b;
			char_b = char_c;
			char_c = char_d;
			char_d = 16'b1100110011010111; //M
		end
		if (step == 25)
		begin
			char_a = char_b;
			char_b = char_c;
			char_c = char_d;
			char_d = 16'b0000110000111111; //A
		end
		if (step == 26)
		begin
			char_a = char_b;
			char_b = char_c;
			char_c = char_d;
			char_d = 16'b1100110000111111; //H
		end
		if (step == 27)
		begin
			char_a = char_b;
			char_b = char_c;
			char_c = char_d;
			char_d = 16'b1111111111111111; // 
		end
		if (step == 28)
		begin
			char_a = char_b;
			char_b = char_c;
			char_c = char_d;
			char_d = 16'b1111111111111111; // 
		end
		if (step == 29)
		begin
			char_a = char_b;
			char_b = char_c;
			char_c = char_d;
			char_d = 16'b1111111111111111; // 
		end
		if (step == 30)
		begin
			char_a = char_b;
			char_b = char_c;
			char_c = char_d;
			char_d = 16'b1111111111111111; // 
		end
	end //if
end //always

defparam OSCH_inst.NOM_FREQ = "12.09";
OSCH OSCH_inst(
		.STDBY(1'b0), //enabled
		.OSC(clk),
		.SEDSTDBY()
);
endmodule
