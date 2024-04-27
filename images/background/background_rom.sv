module background_rom (
	input logic clock,
	input logic [17:0] address,
	output logic [4:0] q
);

logic [4:0] memory [0:153599] /* synthesis ram_init_file = "./background/background.COE" */;

always_ff @ (posedge clock) begin
	q <= memory[address];
end

endmodule
