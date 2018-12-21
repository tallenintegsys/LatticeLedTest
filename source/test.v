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
			chara = charb;
			charb = 16'b0011000011111111; //C
			end
		if (step == 2)
			begin
			chara = charb;
			charb = 16'b0000000011111111; //O
			end
		if (step == 3)
			begin
			chara = charb;
			charb = 16'b0000001101101101; //B
			end
		if (step == 4)
			begin
			chara = charb;
			charb = 16'b1111111111010101; //Y
			end
		if (step == 5)
			begin
			chara = charb;
			charb = 16'b1111111111111111; //
			end
		if (step == 6)
			begin
			chara = charb;
			charb = 16'b1111111111111111; //
			end
			
		if (step == 7)
			begin
			chara = charb;
			charb = 16'b1111000110111101; //a
			end
		if (step == 8)
			begin
			chara = charb;
			charb = 16'b1111110110111101; //n
			end
		if (step == 9)
			begin
			chara = charb;
			charb = 16'b1100011101111101; //d
			end
		if (step == 10)
			begin
			chara = charb;
			charb = 16'b1111111111111111; // 
			end
		if (step == 11)
			begin
			chara = charb;
			charb = 16'b1111111111111111; // 
			end

		if (step == 12)
			begin
			chara = charb;
			charb = 16'b0000110000111111; //A
			end
		if (step == 13)
			begin
			chara = charb;
			charb = 16'b0001110000111111; //P
			end
		if (step == 14)
			begin
			chara = charb;
			charb = 16'b0001110000111111; //P
			end
		if (step == 15)
			begin
			chara = charb;
			charb = 16'b0000110000111111; //A
			end
		if (step == 16)
			begin
			chara = charb;
			charb = 16'b1111111111111111; // 
			end
		if (step == 17)
			begin
			charb = 16'b1111111111111111; // 
			end

		if (step == 18)
			begin
			chara = charb;
			charb = 16'b1111000110111101; //a
			end
		if (step == 19)
			begin
			chara = charb;
			charb = 16'b1111110110111101; //n
			end
		if (step == 20)
			begin
			chara = charb;
			charb = 16'b1100011101111101; //d
			end
		if (step == 21)
			begin
			chara = charb;
			charb = 16'b1111111111111111; // 
			end
		if (step == 22)
			begin
			chara = charb;
			charb = 16'b1111111111111111; // 
			end

		if (step == 23)
			begin
			chara = charb;
			charb = 16'b0000000011111111; //O
			end
		if (step == 24)
			begin
			chara = charb;
			charb = 16'b1100110011010111; //M
			end
		if (step == 25)
			begin
			chara = charb;
			charb = 16'b0000110000111111; //A
			end
		if (step == 26)
			begin
			chara = charb;
			charb = 16'b1100110000111111; //H
			end
		if (step == 27)
			begin
			chara = charb;
			charb = 16'b1111111111111111; // 
			end
		if (step == 28)
			begin
			chara = charb;
			charb = 16'b1111111111111111; // 
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
