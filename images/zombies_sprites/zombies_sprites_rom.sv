module zombies_sprites_rom (
	input logic clock,
	input logic [17:0] address,
	output logic [3:0] q
);

logic [3:0] memory [0:147455] /* synthesis ram_init_file = "./zombies_sprites/zombies_sprites.COE" */;

always_ff @ (posedge clock) begin
	q <= memory[address];
end

endmodule
