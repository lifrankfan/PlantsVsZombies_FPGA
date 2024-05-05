module  color_mapper (input  logic       pixel_clk, frame_clk, Reset,
                      input  logic [9:0] DrawX, DrawY,
                      input  logic [7:0] keycode,
                      output logic [3:0] Red, Green, Blue, 
                      output logic [15:0] leds,
                      output logic [15:0] gpio_hex);

    parameter [7:0] entity_count = 11;
    parameter [9:0] cursor_x_offset = 147;
    parameter [9:0] cursor_y_offset = 128;
    parameter [9:0] cursor_width = 48; //47 51
    parameter [9:0] cursor_height = 64; //62 65
    //Cursor Logic
    logic [3:0]  cursor_x;     
    logic [2:0]  cursor_y;
    logic        soft_reset;
    logic        shovel;
    logic        reset_key;
    logic        reset;
    //Plant Logic
    logic [2:0]  plant_code;
    logic        spawn;
    logic        plant_arr[9][5];
    logic        plant_active;
    logic        plant_hit;
    logic [1:0] plant_shoot[9][5];
    //Zombie
    logic [9:0]  zomb_draw_active_arr;
    logic [9:0]  zomb_plant_hit;
    logic [1:0]  zomb_pea_hit [10];
    logic [9:0]  rightZomb[5];
    logic        zomb_end;
    //Pea
    logic        pea_draw_active_arr [9][5];
    logic        zomb_hit[9][5];
    logic [3:0]  plant_x_out;
    logic [2:0]  plant_y_out;
    logic        shoot_signal_out;
    logic        peaactive;
    //colors
    logic [3:0] bg_r, bg_g, bg_b;
    logic [3:0]  title_r, title_g, title_b;
    logic [3:0]  lose_r, lose_g, lose_b;
    logic [3:0]  win_r, win_g, win_b;
    logic [3:0] plant_r, plant_g, plant_b;
    logic [3:0] zomb_r, zomb_g, zomb_b;
    logic [3:0] pea_r, pea_g, pea_b;
    logic [3:0]  digits_r, digits_g, digits_b;

    //collosion
    logic       pea_type;
    
    logic [7:0]  game_clk;
    
    logic [2:0]  wave;
    logic        lose_signal;
    logic [1:0]  place;
    logic [3:0]  digit;
    
    // 0: begin, 1: game, 2: lose, 3: win
    enum logic [1:0] {
        title,
        game,
        lose,
        win
    } game_state, game_state_next;
    
    always_ff @ (posedge frame_clk)
	begin
		if (Reset) 
			game_state <= title;
		else 
			game_state <= game_state_next;
	end
	
	always_comb
	begin
	   reset = 1'b0;
	   case (game_state)
	       title:
	           begin
	               reset = 1'b1;
	           end
	       game:
	           begin
	               reset = 1'b0;
	           end
	       lose:
	           begin
	               reset = 1'b1;
	           end
	       win:
	           begin
	               reset = 1'b1;
	           end
       endcase
	end
	
	always_comb
	begin
	   game_state_next = game_state;
	   unique case (game_state)
	       title:
	           if (keycode == 8'h2C)
	               game_state_next = game;
           game:
//               if (soft_reset)
//                   game_state_next = title;
//               else 
               if (lose_signal || keycode == 8'h13 || zomb_end)
                   game_state_next = lose;
               else if (keycode == 8'h12)
                   game_state_next = win;
           lose:
               if (keycode == 8'h28)
                   game_state_next = title;
           win:
               if (keycode == 8'h28)
                   game_state_next = title;
           default:
               game_state_next = title;
       endcase
	end
	
	always_comb
	begin
	   if (Reset || reset || reset_key) begin
	       soft_reset = 1'b1;
	   end
	   else begin
	       soft_reset = 1'b0;
	   end
	end
	
	always_comb begin
	   pea_type = 1'b0;
	   if ({pea_r, pea_g, pea_b} == 12'h0FF) begin
	       pea_type = 1'b1;
	   end
	end
    
    always_comb
    begin: priorty_mux;
        plant_active = 1'b0;
        peaactive = 1'b0;
        if (game_state == 2'd0) begin // title screen
            {Red, Green, Blue} = {title_r, title_g, title_b};
        end 
        else if (game_state == 2'd2 && {lose_r, lose_g, lose_g} != 12'hf0f) begin // lose screen
            {Red, Green, Blue} = {lose_r, lose_g, lose_g};
        end
        else if (game_state == 2'd3) begin // win screen
            {Red, Green, Blue} = {win_r, win_g, win_b};
        end
        else
        if ({pea_r, pea_g, pea_b} != 12'hf0f) begin
            Red = pea_r;
            Green = pea_g;
            Blue = pea_b;
            peaactive = 1'b1;
        end 
        else if ({plant_r, plant_g, plant_b} != 12'hf0f) begin
            plant_active = 1'b1;
            Red = plant_r;
            Green = plant_g;
            Blue = plant_b;
        end 
        else if ({zomb_r, zomb_g, zomb_b} != 12'hf0f) begin
            //leds[2] = 1;
            Red = zomb_r;
            Green = zomb_g;
            Blue = zomb_b;
        end
        else if (DrawX >= 20 && DrawX < 248 && DrawY >= 20 && DrawY < 92) begin // border is 20
            {Red, Green, Blue} = 12'h741;
        end
        else if (DrawX > 450 && DrawX < 630 && DrawY >= 10 && DrawY < 50) begin
            {Red, Green, Blue} = {digits_r, digits_g, digits_b};
        end  
        else if (DrawX >= (cursor_x * cursor_width + cursor_x_offset) &&
            DrawX <= (cursor_x * cursor_width + cursor_x_offset + cursor_width) &&
            DrawY >= (cursor_y * cursor_height + cursor_y_offset) &&
            DrawY <= (cursor_y * cursor_height + cursor_y_offset + cursor_height))
        begin
            // ball_on = 1'b1;
            Red = 4'hf; 
            Green = 4'h7;
            Blue = 4'h0;
        end
        else 
        begin // background
            Red = bg_r;
            Green = bg_g;
            Blue = bg_b;
        end
     end 
     
    always_ff @(posedge frame_clk)
    begin
        game_clk <= game_clk + 1;
    end
    
    always_comb 
    begin
        place = (DrawX -450) / 45;
        if (place == 3) begin
            digit = gpio_hex[3:0];
        end 
        else if (place == 2) begin
            digit = gpio_hex[7:4];
        end
        else if (place == 1) begin
            digit = gpio_hex[11:8];
        end
        else if (place == 0) begin
            digit = gpio_hex[15:12];
        end
    end
    
digits_example (
	.vga_clk(pixel_clk),
	.DrawX((DrawX - 450)%45),
	.DrawY((DrawY - 10)%45),
	.digit(digit),
	.blank(1'b1),
	.red(digits_r),
	.green(digits_g),
	.blue(digits_b)
   );
    
  background_example background_inst (
	.vga_clk(pixel_clk),
	.DrawX(DrawX),
	.DrawY(DrawY),
	.blank(1'b1),
	.red(bg_r),
	.green(bg_g),
	.blue(bg_b)
   );

    
plant plant_inst( 
    .Reset(Reset), 
    .pixel_clk(pixel_clk),
    .cursor_x(cursor_x), 
    .cursor_y(cursor_y), 
    .DrawX(DrawX), 
    .DrawY(DrawY),
    .plant_code(plant_code),
    .spawn(spawn),
    .hit(plant_hit),
    .soft_reset(soft_reset),
    .shovel(shovel),
    .game_clk(game_clk),
    .rightZomb(rightZomb),
    .pea_hit(zomb_hit),

    .red(plant_r),
    .green(plant_g),
    .blue(plant_b),
    .plant_arr(plant_arr),
    .leds(leds),
    .gpio_hex(gpio_hex),
    .plant_shoot(plant_shoot),
    .shoot_signal_out(shoot_signal_out)
);

cursor cursor_inst(
    .Reset(Reset), 
    .frame_clk(frame_clk),
    .keycode(keycode),
    
    .cursor_x(cursor_x), 
    .cursor_y(cursor_y),
    .plant_code(plant_code),
    .spawn(spawn),
    .soft_reset(reset_key),
    .shovel(shovel)
);   


 AllZombies AllZombies_inst(
    .Reset(Reset),
    .pixel_clk(pixel_clk),
    .DrawX(DrawX),
    .DrawY(DrawY),
    .hit(zomb_plant_hit),
    .soft_reset(soft_reset),
    .frame_clk(frame_clk),
    .red(zomb_r),
    .green(zomb_g),
    .blue(zomb_b),
    .draw_active_arr(zomb_draw_active_arr),
    .leds(leds),
    .game_clk(game_clk),
    .rightZomb(rightZomb),
    .zomb_end(zomb_end),
    .zomb_pea_hit(zomb_pea_hit)
    );
    
  all_peas_new all_peas_new_inst(
     .soft_reset(soft_reset),
     .Reset(Reset),
     .frame_clk(frame_clk),
     .game_clk(game_clk),
     .DrawX(DrawX),
     .DrawY(DrawY),
     .plant_shoot(plant_shoot),
     .shoot_signal_out(shoot_signal_out),
     
     .red(pea_r),
     .green(pea_g),
     .blue(pea_b),
     .draw_active_arr_out(pea_draw_active_arr) 
    );
    

    
 collisions(
    .zomb_draw_active_arr(zomb_draw_active_arr),
    .plant_draw_active(plant_active),
    .peaactive(peaactive),
    .pea_draw_active_arr(pea_draw_active_arr),
    .pea_type(pea_type),
    
    .plant_hit(plant_hit),
    .zomb_plant_hit(zomb_plant_hit),
    .zomb_pea_hit(zomb_pea_hit),
    .zomb_hit(zomb_hit)
    );
    
lost_screen_example (
	.vga_clk(pixel_clk),
	.DrawX(DrawX),
	.DrawY(DrawY),
	.blank(1'b1),
	.red(lose_r),
	.green(lose_g),
	.blue(lose_b)
   );

title_screen_example (
	.vga_clk(pixel_clk),
	.DrawX(DrawX),
	.DrawY(DrawY),
	.blank(1'b1),
	.red(title_r),
	.green(title_g),
	.blue(title_b)
   );
   
win_screen_example (
	.vga_clk(pixel_clk),
	.DrawX(DrawX),
	.DrawY(DrawY),
	.blank(1'b1),
	.red(win_r),
	.green(win_g),
	.blue(win_b)
   );

	
endmodule