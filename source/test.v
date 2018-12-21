module test (
		output	wire	[15:0] LEDa,
		output	wire	[15:0] LEDb
);

wire		clk;
reg		[21:0]	count;
reg		[4:0]  step;
reg		[15:0]	chara;
reg		[15:0]	charb;

assign LEDa[15:0] = chara[15:0];
assign LEDb[15:0] = charb[15:0];

always @ (posedge clk)
begin
	count = count + 1;
	if (count == 0)
		begin
		step = step + 1;
		if (step == 1)
			begin
			chara = 16'b0111111111111111;
			charb = 16'b0011000011111111;
			end
		if (step == 2)
			begin
			chara = 16'b1011111111111111;
			charb = 16'b0000000011111111;
			end
		if (step == 3)
			begin
			chara = 16'b1101111111111111;
			charb = 16'b0000001101101101;
			end
		if (step == 4)
			begin
			chara = 16'b1110111111111111;
			charb = 16'b1111111111010101;
			end
		if (step == 5)
			begin
			chara = 16'b1111011111111111;
			charb = 16'b1111111111111111;
			end
		if (step == 6)
			begin
			chara = 16'b1111101111111111;
			charb = 16'b1111111111111111;
			end
			
		if (step == 7)
			begin
			chara = 16'b1111110111111111;
			charb = 16'b1111000110111101;
			end
		if (step == 8)
			begin
			chara = 16'b1111111011111111;
			charb = 16'b1111110110111101;
			end
		if (step == 9)
			begin
			chara = 16'b1111111101111111;
			charb = 16'b1100011101111101;
			end
		if (step == 10)
			begin
			chara = 16'b1111111110111111;
			charb = 16'b1111111111111111;
			end
		if (step == 11)
			begin
			chara = 16'b1111111111011111;
			charb = 16'b1111111111111111;
			end

		if (step == 12)
			begin
			chara = 16'b1111111111101111;
			charb = 16'b0000110000111111;
			end
		if (step == 13)
			begin
			chara = 16'b1111111111110111;
			charb = 16'b0001110000111111;
			end
		if (step == 14)
			begin
			chara = 16'b1111111111111011;
			charb = 16'b1111111111111111;
			end
		if (step == 15)
			begin
			chara = 16'b1111111111111101;
			charb = 16'b0001110000111111;
			end
		if (step == 16)
			begin
			chara = 16'b1111111111111110;
			charb = 16'b0000110000111111;
			end
		if (step == 17)
			begin
			chara = 16'b1111111111111111;
			charb = 16'b1111111111111111;
			end
		if (step == 18)
			begin
			charb = 16'b1111111111111111;
			end

		if (step == 19)
			begin
			charb = 16'b1111000110111101;
			end
		if (step == 20)
			begin
			charb = 16'b1111110110111101;
			end
		if (step == 21)
			begin
			charb = 16'b1100011101111101;
			end
		if (step == 22)
			begin
			charb = 16'b1111111111111111;
			end
		if (step == 23)
			begin
			charb = 16'b1111111111111111;
			end

		if (step == 24)
			begin
			charb = 16'b0000000011111111;
			end
		if (step == 25)
			begin
			charb = 16'b1100110011010111;
			end
		if (step == 26)
			begin
			charb = 16'b0000110000111111;
			end
		if (step == 27)
			begin
			charb = 16'b1100110000111111;
			end
		if (step == 28)
			begin
			charb = 16'b1111111111111111;
			end
		end
end

defparam OSCH_inst.NOM_FREQ = "12.09";
OSCH OSCH_inst(
		.STDBY(1'b0), //enabled
		.OSC(clk),
		.SEDSTDBY()
);
endmodule
