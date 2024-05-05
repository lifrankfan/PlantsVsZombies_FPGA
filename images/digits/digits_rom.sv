module digits_rom (
	input logic clock,
	input logic [14:0] address,
	output logic [0:0] q
);

logic [0:0] memory [0:20249] /* synthesis ram_init_file = "./digits/digits.COE" */;

always_ff @ (posedge clock) begin
	q <= memory[address];
end

endmodule
