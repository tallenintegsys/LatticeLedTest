module test (
		input	wire	rst,
		output	wire	[15:0] LEDa,
		output	wire	[15:0] LEDb
);

wire		clk;
wire		rst;
reg		[31:0]	count;

assign LEDa[15:0] = count[31:16];
assign LEDb[15:0] = count[31:16];

always @ (posedge clk)
begin
	count = count + 1;
end

defparam OSCH_inst.NOM_FREQ = "12.09";
OSCH OSCH_inst(
		.STDBY(1'b0), //enabled
		.OSC(clk),
		.SEDSTDBY()
);
endmodule
