module pvzbackground_rom (
	input logic clock,
	input logic [17:0] address,
	output logic [3:0] q
);

logic [3:0] memory [0:153599] /* synthesis ram_init_file = "./pvzbackground/pvzbackground.COE" */;

always_ff @ (posedge clock) begin
	q <= memory[address];
end

endmodule
