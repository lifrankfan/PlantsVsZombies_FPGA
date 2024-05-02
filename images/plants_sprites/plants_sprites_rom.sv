module plants_sprites_rom (
	input logic clock,
	input logic [15:0] address,
	output logic [6:0] q
);

logic [6:0] memory [0:49151] /* synthesis ram_init_file = "./plants_sprites/plants_sprites.COE" */;

always_ff @ (posedge clock) begin
	q <= memory[address];
end

endmodule
