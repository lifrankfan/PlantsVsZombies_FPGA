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
    input logic [44:0]  pea_hit,
    input logic         plant_hit,
    input logic         vsync,
    
    output logic [9:0]  Xpos,
    output logic [2:0]  Ypos_out,
    output logic        draw_active,
    output logic        alive,
    output logic [15:0] leds
    );
    parameter [9:0] zombie_width = 16; // 48/2 - 2
    parameter [9:0] cellheight = 64; // 64/2 - 2
    parameter [9:0] y_offset = 128;
    
    logic [2:0] Ypos_reg;
    logic [3:0] health_reg;
    logic [3:0] velocity;
    logic [9:0] real_YPos;//Y center of zombie
    logic [9:0] Xpos_reg;//X center of zombie
    logic [9:0] Xpos_reg_next;
    logic       plant_hit_reg;
    logic       plant_no_hit_reg;

    
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
    
    //Spawn, Initializatio, and Movement Update
    always_ff @(posedge frame_clk) //make sure the frame clock is instantiated correctly
    begin: Move_Ball
        if (spawn) begin
            health_reg <=4'd1;
            velocity<=4'd3;
            Ypos_reg <= ypos;
            //leds[0] = 1;
        end else
        if (Reset || soft_reset || health_reg == 4'd0) begin
            Ypos_reg <= 3'd3;
            health_reg <=4'd0;
            velocity <= 4'd0;
            Xpos_reg<=10'd660;
            //leds[2] = 1;
        end
        else if (health_reg!=4'd0) //regular alive zombie
        begin
            if (Xpos_reg <= 10'd120 || plant_hit_reg) begin
                Xpos_reg <= Xpos_reg;
            end else begin
                Xpos_reg <= Xpos_reg - velocity;
                //leds[1] = 1;
            end
        end
    end
    
    always_comb   
    begin
        real_YPos = (Ypos_reg * cellheight + y_offset + 32);
        draw_active = 1'b0;
        if((DrawX >= Xpos_reg - zombie_width ) &&
           (DrawX < Xpos_reg +  zombie_width) &&
           (DrawY >= real_YPos - 31) &&
           (DrawY < real_YPos +  31)) 
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