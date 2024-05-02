module plants_sprites_example (
	input logic vga_clk,
	input logic [9:0] DrawX, DrawY,
	input logic [2:0] animation,
	input logic [2:0] plant,
	input logic blank,
	output logic [3:0] red, green, blue
);

logic [15:0] rom_address;
logic [6:0] rom_q;

logic [3:0] palette_red, palette_green, palette_blue;

logic negedge_vga_clk;

// read from ROM on negedge, set pixel on posedge
assign negedge_vga_clk = ~vga_clk;

// address into the rom = (x*xDim)/640 + ((y*yDim)/480) * xDim
// this will stretch out the sprite across the entire screen
assign rom_address = (DrawX) + (DrawY * 384) 
                      + (32 * (animation + 2)) // x offset
                      + (12288 * plant) // y offset
                      ;

always_ff @ (posedge vga_clk) begin
	red <= 4'hF;
	green <= 4'h0;
	blue <= 4'hF;

	if (blank) begin
		red <= palette_red;
		green <= palette_green;
		blue <= palette_blue;
	end
end

plants_sprites_rom plants_sprites_rom (
	.clka   (negedge_vga_clk),
	.addra (rom_address),
	.douta       (rom_q)
);

plants_sprites_palette plants_sprites_palette (
	.index (rom_q),
	.red   (palette_red),
	.green (palette_green),
	.blue  (palette_blue)
);

endmodule

