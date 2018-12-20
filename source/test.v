module test (
		output	wire	[15:0] LEDa,
		output	wire	[15:0] LEDb
);

wire		clk;
reg		[21:0]	count;
reg		[4:0]  step;
reg		[15:0]	char;

assign LEDa[15:0] = char[15:0];
assign LEDb[15:0] = char[15:0];

always @ (posedge clk)
begin
	count = count + 1;
	if (count == 0)
		begin
		step = step + 1;
		if (step == 1)
			char = 16'b0011000011111111;
		if (step == 2)
			char = 16'b0000000011111111;
		if (step == 3)
			char = 16'b0000001101101101;
		if (step == 4)
			char = 16'b1111111111010101;
		if (step == 5)
			char = 16'b1111111111111111;
		if (step == 6)
			char = 16'b1111111111111111;
			
		if (step == 7)
			char = 16'b1111000110111101;
		if (step == 8)
			char = 16'b1111110110111101;
		if (step == 9)
			char = 16'b1100011101111101;
		if (step == 10)
			char = 16'b1111111111111111;
		if (step == 11)
			char = 16'b1111111111111111;
		if (step == 12)
			char = 16'b0000110000111111;
		if (step == 13)
			char = 16'b0001110000111111;
		if (step == 14)
			char = 16'b1111111111111111;
		if (step == 15)
			char = 16'b0001110000111111;
		if (step == 16)
			char = 16'b0000110000111111;
		if (step == 17)
			char = 16'b1111111111111111;
		if (step == 18)
			char = 16'b1111111111111111;
			
		if (step == 19)
			char = 16'b1111000110111101;
		if (step == 20)
			char = 16'b1111110110111101;
		if (step == 21)
			char = 16'b1100011101111101;

		if (step == 22)
			char = 16'b1111111111111111;
		if (step == 23)
			char = 16'b1111111111111111;
		if (step == 24)
			char = 16'b0000000011111111;
		if (step == 25)
			char = 16'b1100110011010111;
		if (step == 26)
			char = 16'b0000110000111111;
		if (step == 27)
			char = 16'b1100110000111111;
		if (step == 28)
			char = 16'b1111111111111111;
		end
end

defparam OSCH_inst.NOM_FREQ = "12.09";
OSCH OSCH_inst(
		.STDBY(1'b0), //enabled
		.OSC(clk),
		.SEDSTDBY()
);
endmodule
