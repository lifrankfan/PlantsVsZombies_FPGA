module title_screen_rom (
	input logic clock,
	input logic [15:0] address,
	output logic [2:0] q
);

logic [2:0] memory [0:38399] /* synthesis ram_init_file = "./title_screen/title_screen.COE" */;

always_ff @ (posedge clock) begin
	q <= memory[address];
end

endmodule
