`timescale 1ns / 1ps



module zombie(
    input logic         soft_reset,
    input logic         Reset,
    input logic         frame_clk,
    input logic         pixel_clk,
    input logic         spawn,
    input logic [2:0]   ypos,
    input logic [9:0]   DrawX,
    input logic [9:0]   DrawY,
    input logic [1:0]   pea_hit,
    input logic         plant_hit,
    input logic [7:0]   game_clk,
    input logic [1:0]   zomb_code_i,
    
    output logic [9:0]  Xpos,
    output logic [2:0]  Ypos_out,
    output logic        draw_active,
    output logic        alive,
    output logic [1:0]  zomb_code_o,
    output logic [1:0]  action_
    );
    parameter [9:0] zombie_width = 48; // 48/2 
    parameter [9:0] cellheight = 64; // 64/2 - 2
    parameter [9:0] y_offset = 128;
    
    logic [2:0] Ypos_reg;
    logic [3:0] health_reg;
    logic [3:0] velocity;
    logic [9:0] real_YPos;//Y center of zombie
    logic [9:0] Xpos_reg;//X center of zombie
    logic       plant_hit_reg;
    logic       plant_no_hit_reg;
    logic [1:0] zomb_code_reg;
    logic [1:0]  action;
    
    assign action_ = action;

    assign zomb_code_o = zomb_code_reg;
    assign Xpos = Xpos_reg;
    assign Ypos_out = Ypos_reg;
    
    //Plant Collision
    always_ff @(posedge pixel_clk)
    begin
        if (Reset || soft_reset || DrawY == 10'd1) begin
            plant_hit_reg<=1'b0;
        end else
        if (plant_hit) begin
            plant_hit_reg<=1'b1;
        end  
    end
    
    //Spawn, Initializatio, and MOvement Update
    always_ff @(posedge game_clk[1]) //make sure the frame clock is instantiated correctly
    begin: Move_Ball
        if (spawn) begin
            health_reg <=4'd15;
            velocity<=4'd1;
            Ypos_reg <= ypos;
            zomb_code_reg <= zomb_code_i;
            action <= 2'd1;
//            case (zomb_code_reg)
//            begin
            
//            end
        end else
        if (Reset || soft_reset || health_reg == 4'd0) begin
            Ypos_reg <= 3'd3;
            health_reg <=4'd0;
            velocity <= 4'd0;
            Xpos_reg<=10'd670;
            zomb_code_reg <= 2'b00;
            action <= 2'b00;
            //leds[2] = 1;
        end
        else if (health_reg!=4'd0)
        begin
            if (health_reg <= 4'd4) begin // dying
                action <= 2'd3;
                health_reg <= health_reg - 1;
            end
            else if(Xpos_reg <= 10'd120 || plant_hit_reg) begin // eating
                action <= 2'd2;
                Xpos_reg <= Xpos_reg; 
                if (pea_hit[1:1] == 1'b1) begin
                    velocity <= velocity / 2;
                end
                if (pea_hit[0:0] == 1'b1) begin
                    health_reg <= health_reg - 1;
                end
            end else begin //walking
                action <= 2'd1;
                Xpos_reg <= Xpos_reg - velocity;
                if (pea_hit[1:1] == 1'b1) begin
                    velocity <= velocity / 2;
                end
                if (pea_hit[0:0] == 1'b1) begin
                    health_reg <= health_reg - 1;
                end
                //leds[1] = 1;
            end
        end
    end
    
    always_comb   
    begin
        real_YPos = (Ypos_reg * cellheight + y_offset);
        draw_active = 1'b0;
        if((DrawX >= Xpos_reg) &&
           (DrawX < Xpos_reg +  zombie_width) &&
           (DrawY >= real_YPos) &&
           (DrawY < real_YPos +  64)) 
         begin
            //leds[3] = 1;
            draw_active = 1'b1;
         end     
    end
    
    always_comb
    begin
        alive = 1'b0;
        if (health_reg != 4'd0) begin
            alive = 1'b1;
            //leds[4] = 1;
        end
    end
    
    
endmodule
