
`timescale 1ns / 1ps

    
module  plant 
( 
    input  logic        Reset, 
    input  logic        pixel_clk,
    input  logic [3:0]  cursor_x, 
    input  logic [2:0]  cursor_y, 
    input  logic [9:0]  DrawX,
    input  logic [9:0]  DrawY,
    input  logic [2:0]  plant_code,
    input  logic        spawn,
    input  logic        hit,
    input  logic        soft_reset,
    input  logic        shovel,
    input  logic [7:0]  game_clk,
    input  logic [9:0]  rightZomb[5],
    input  logic        pea_hit[9][5],
    
    output logic [3:0]  red,
    output logic [3:0]  green,
    output logic [3:0]  blue,
    output logic        plant_arr [9][5],
    output logic [15:0] leds,
    output logic [15:0] gpio_hex,
    output logic        spawn_pea,
    output logic [1:0] plant_shoot[9][5], //NEW
    output logic       shoot_signal_out
);
    parameter [7:0] tile_x_offset=147;
    parameter [7:0] tile_y_offset=128;
    parameter [7:0] tile_width = 48;
    parameter [7:0] tile_height = 64;
    parameter [7:0] tile_x_center = 24;
    parameter [7:0] tile_y_center = 32;
    parameter [7:0] plant_size = 10; 
    
    logic       plant_arr_[9][5];
    logic [2:0] plant_code_[9][5];
    logic [3:0] health[9][5];
    logic       immune;
    logic [24:0]  immunity_count;
    logic [24:0]  shoot_cool_down;
    logic [3:0] plant_r, plant_g, plant_b;
    logic [7:0] animation;
    logic [1:0] shoot_;
    logic [1:0] shoot_regs [9][5]; //NEW
    logic       action;
    logic       detected;
    logic [14:0] sun;
    logic [7:0] debt_reg;
    logic [5:0] sunflowers, prev_sunflowers;
    logic       add_sun;
    logic [3:0] pea;
    logic       shoot_signal;
    logic       shoot_signal_reg;
    
    
    logic [3:0] plant_x;
    logic [2:0] plant_y;
    integer i,j; 

    assign plant_arr = plant_arr_;
    assign plant_shoot = shoot_regs;
    assign shoot_signal_out = shoot_signal_reg;
    
    assign gpio_hex = {sun_4, sun_3, sun_2, sun_1};

    logic [3:0] sun_1, sun_2, sun_3, sun_4;

    assign sun_1 = sun % 10;
    assign sun_2 = (sun / 10) % 10;
    assign sun_3 = (sun / 100) % 10;
    assign sun_4 = (sun / 1000) % 10;
    
    always_comb 
    begin
        plant_x = 0;
        plant_y = 0;
        if (DrawX >= 147 && DrawX <= 579 ) begin
            plant_x = (DrawX - tile_x_offset) / 48;
        end 
        
        if (DrawY >= 128 && DrawY <= 448) begin
            plant_y = (DrawY - tile_y_offset) / 64;
        end 
        if (Reset) begin
            plant_x = 0;
            plant_y = 0;
        end
    end 
    
    always_ff @(posedge pixel_clk) begin
        if (Reset) begin
            immunity_count <= 25'd0;
        end else if (hit && (immunity_count == 25'd0)) begin //been hit and has no immunity
            immunity_count <= 25'd12500000;
        end else if (immunity_count > 0) begin //has immunity
            immunity_count <= immunity_count - 1;
        end
    end
    
    logic [7:0] plant_cost;
    always_comb
    begin
        plant_cost = 8'd0;
        case (plant_code)
            3'd1:
                plant_cost = 8'd16;
            3'd2:
                plant_cost = 8'd8;
            3'd3:
                plant_cost = 8'd8;
            3'd4:
                plant_cost = 8'd32;
        endcase
    end
 
    always_ff @(posedge pixel_clk)
    begin: initialize_plant
         
         if (Reset || soft_reset) begin
            for (i = 0; i < 9; i = i + 1) begin
                for (j = 0; j < 5; j = j + 1) begin
                    plant_arr_[i][j] <= 1'b0;
                    plant_code_[i][j] <= 3'b0;
                    health[i][j] <= 6'b0;
                end
            end 
        end else if (hit && immunity_count == 25'd0 && plant_arr_[plant_x][plant_y] && health[plant_x][plant_y] != 6'd0) begin
            health[plant_x][plant_y] <= health[plant_x][plant_y] - 1;
        end else if (shovel && plant_arr_[cursor_x][cursor_y]) begin
            plant_arr_[cursor_x][cursor_y] <= 1'b0;
            plant_code_[cursor_x][cursor_y] <= 1'b0;
            health[cursor_x][cursor_y] <= 1'b0;
        end else
        if (spawn && plant_arr_[cursor_x][cursor_y] == 1'b0 && plant_code != 3'b000 && sun > plant_cost) begin //
            plant_arr_[cursor_x][cursor_y] <= 1'b1;
            plant_code_[cursor_x][cursor_y] <= plant_code;
            case (plant_code)
                3'd1: //peashooter
                    health[cursor_x][cursor_y] <= 4'd5;
                3'd2: //walnut                 
                    health[cursor_x][cursor_y] <= 4'd10;
                3'd3: //sunflower              
                    health[cursor_x][cursor_y] <= 4'd5;
                3'd4: //iceshooter             
                    health[cursor_x][cursor_y] <= 4'd6;
                default:                       
                    health[cursor_x][cursor_y] <= 4'd0;
            endcase
        end       
        else
            if (DrawX >= tile_x_offset && DrawX <= 579 &&
                DrawY >= tile_y_offset && DrawY <= 448)
            begin
                if (health[plant_x][plant_y] == 6'd0) begin
                     plant_arr_[plant_x][plant_y] <= 1'b0;
                     plant_code_[plant_x][plant_y] <= 3'b0;
                     health[plant_x][plant_y] <= 6'd0;
                end
            end
        
    end
    
    
    //DEBT REG
    always_ff @(posedge pixel_clk)
    begin: debt
         
         if (Reset || soft_reset || DrawY == 10'd1) begin
                    debt_reg <= 8'b0;
            end 
        else
        if (spawn && plant_arr_[cursor_x][cursor_y] == 1'b0 && plant_code != 3'b000 && sun > plant_cost) begin
            debt_reg <= plant_cost;
        end        
    end
    

    logic [2:0] border[4];
    assign border[0] = 3'd1; // peashooter
    assign border[1] = 3'd2; // sunflower
    assign border[2] = 3'd3; // wallnut
    assign border[3] = 3'd4; // iceshooter
    logic [1:0] opcode;
    logic [1:0] border_reg;
    assign border_reg = (DrawX - 20)/52; // next try changing 20

    always_comb
    begin: plant_color
        opcode = 2'b0;
        {red, green, blue} = 12'hF0F;
        if (DrawX >= plant_x * tile_width + 155 && // tile_x_offset + tile_x_center - 16
            DrawX < plant_x * tile_width + 187 &&  // tile_x_offset + tile_x_center + 16
            DrawY >= plant_y * tile_height + 144 &&
            DrawY < plant_y * tile_height + 176 &&
            plant_arr_[plant_x][plant_y] == 1'b1) 
        begin
                opcode = plant_code_[plant_x][plant_y] - 1 ;
                {red, green, blue} = {plant_r, plant_g, plant_b};
        end
        else if (DrawX >= 40 + (52*(border_reg)) && // adding 6 to every x and 6 to every y
             DrawX < 72 + (52*(border_reg)) && 
             DrawY >= 40 && 
             DrawY < 72)
        begin
                opcode = border[border_reg] - 1;
                {red, green, blue} = {plant_r, plant_g, plant_b};
                if ({plant_r, plant_g, plant_b} == 12'hF0F) 
                begin
                    if (plant_code == border_reg + 1) 
                    begin // 0, 1, 2, 3, hence add 1
                        {red, green, blue} = 12'hD77;
                    end 
                    else 
                    begin
                        {red, green, blue} = 12'hC74;
                    end
                end 
                else
                begin
                    {red, green, blue} = {plant_r, plant_g, plant_b};
                end
        end else
        begin
            {red, green, blue} = 12'hF0F;
        end
    end 
    
    always_ff @(posedge game_clk[3])
    begin: animation_sequence
        animation <= animation + 1;
    end
    
    //shoot_regs Logic NEW
    always_ff @(posedge pixel_clk) begin //shoot register is updated 
        if (DrawX >= 150 && DrawX <= 574 && DrawY >= 132 && DrawY <= 446) begin
            shoot_regs[plant_x][plant_y] <= shoot_;
        end
    end
    
    always_ff @(posedge pixel_clk) begin
        if (Reset) begin
            shoot_cool_down <= 25'd0;
        end else if (shoot_signal && (shoot_cool_down == 25'd0)) begin //been hit and has no immunity
            shoot_cool_down <= 25'd25000000;
        end else if (shoot_cool_down > 0) begin //has immunity
            shoot_cool_down <= shoot_cool_down - 1;
        end
    end
    
    always_ff @(posedge pixel_clk) begin
        if (shoot_signal && shoot_cool_down == 25'd0) begin // if a shoot signal was high when traversing through the pixels, shoot signal is high
            shoot_signal_reg <= 1'b1;
        end 
        if (DrawY == 10'd10) begin // clear reg every frame
            shoot_signal_reg <= 1'b0;
        end
    end
    
    
    always_comb // NEW
    begin
        action = 1'b0;
        shoot_ = 2'b00;
        shoot_signal = 1'b0;
        if (plant_code_[plant_x][plant_y] == 3'd1 && DrawX < rightZomb[plant_y]) begin //
            if (animation[3:2] == 2'b11) begin
                action = 1'b1; // action updated every animation cycle
                shoot_signal = 1'b1;
                leds[0] = 1;
            end
            shoot_ = 2'b01; //shoot data updated every pixel
            leds[1]=1;
        end else if (plant_code_[plant_x][plant_y] == 3'd4 && DrawX < rightZomb[plant_y]) begin //
            if (animation[3:2] == 2'b11) begin
                action = 1'b1;
                shoot_signal = 1'b1;
                leds[2] = 1;
            end
            shoot_ = 2'b11;
            leds[3] = 1;
        end
        else if (plant_code_[plant_x][plant_y] == 3'd2) begin
            if (health[plant_x][plant_y] < 4'd5) begin
                action = 1'b1;
            end
        end
        else if (plant_code_[plant_x][plant_y] == 3'd3) begin
            if (animation[4:2] == 3'b111) begin
                action = 1'b1;
            end
        end
    end
     
    logic sun_clk;
    always_comb begin
        sun_clk = 1'b0;
        if (animation[3:0] == 4'b1100) begin
        sun_clk = 1'b1;
        end
    end
    
    always_ff @(posedge game_clk[0])  
    begin
        if (Reset || soft_reset) begin
            sun <= 15'b0;
            prev_sunflowers <=6'b0;
            sunflowers <= 6'b0;
        end
        else begin
            integer i, j;
            sunflowers = 6'b0;
            for (i = 0; i < 9; i = i + 1) begin
                for (j = 0; j < 5; j = j + 1) begin
                    if (plant_code_[i][j] == 3'd3 && sun_clk) begin
                        sunflowers = sunflowers + 1;
                    end
                end
            end
            if (sun_clk) begin
                if (sun >= debt_reg) begin
                    sun <= sun + 1 + prev_sunflowers - debt_reg;
                end else begin
                    sun <= sun + 1 + prev_sunflowers;
                end
            end
            prev_sunflowers <= sunflowers;
        end
    end
    
    
    
    plants_sprites_example plants_sprites_inst(
    .vga_clk(pixel_clk),
    .DrawX((((DrawX - 147)%48)-7)%32), 
    .DrawY((DrawY - 144) % 32),
    .animation(animation[1:0] + action * 4),
    .plant(opcode),
    .blank(1'b1),
    .red(plant_r),
    .green(plant_g),
    .blue(plant_b)
);
endmodule