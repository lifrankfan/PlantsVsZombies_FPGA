`timescale 1ns / 1ps

module cursor(
    input  logic        Reset, 
    input  logic        frame_clk,
    input  logic [7:0]  keycode,
    
    output logic [3:0]  cursor_x, 
    output logic [2:0]  cursor_y,
    output logic [2:0]  plant_code,
    output logic        spawn,
    output logic        soft_reset,
    output logic        shovel
    );
    
    logic [3:0]  cursor_x_;
    logic [2:0]  cursor_y_;
    logic [3:0]  plant_code_;
    logic [2:0]  counter;
    
    assign cursor_x = cursor_x_;
    assign cursor_y = cursor_y_;
    assign plant_code = plant_code_;
    
    // cursor counter
    always_ff @(posedge frame_clk)
    begin
        if (Reset) begin
            counter <= 3'b0;
        end
        else begin
            counter <= counter + 1;
        end
    end
    // special case for shovel because want default to be 0
    always_ff @(posedge counter[2])
    begin
        if (keycode == 8'h2A) begin // backspace
            shovel <= 1'b1;
        end
        else begin
            shovel <= 1'b0;
        end
    end
    // special case for soft rest because want default to be 0
    always_ff @(posedge counter[2])
    begin
        if (keycode == 8'h15) begin // r
            soft_reset <= 1'b1;
        end
        else begin
            soft_reset <= 1'b0;
        end
    end
    // special case for spawn because want default to be 0
    always_ff @(posedge counter[2])
    begin
        if (keycode == 8'h2C) begin // space
            spawn <= 1'b1;
        end
        else begin
            spawn <= 1'b0;
        end
    end

    // read keycode every 4 cycles    
    always_ff @(posedge counter[2])
    begin
        if (Reset) begin
            cursor_x_ <= 4'b0;
            cursor_y_ <= 3'b0;
            plant_code_ <= 3'b0;
        end
        else begin
            case (keycode)
                8'h1A: //W
                begin
                    if (cursor_y_ > 0) begin
                        cursor_y_ <= cursor_y_ - 1;
                    end
                end
                8'h04: //A
                begin
                    if (cursor_x_  > 0) begin
                        cursor_x_ <= cursor_x_ - 1;
                    end
                end
                8'h16: //s
                begin
                    if (cursor_y_  < 4) begin
                        cursor_y_ <= cursor_y_ + 1;
                    end
                end
                8'h07: //D
                begin
                    if (cursor_x_  < 8) begin
                        cursor_x_ <= cursor_x_ + 1;
                    end
                end              
                8'h1E: //1
                    begin
                    plant_code_ <= 3'd1;
                    end
                8'h1F: //2
                    begin
                    plant_code_ <= 3'd2;
                    end
                8'h20: //3
                    begin
                    plant_code_ <= 3'd3;
                    end
                8'h21: //4
                    begin
                    plant_code_ <= 3'd4;
                    end
                8'h29: //esc
                    begin
                    plant_code_ <= 3'd0;
                    end  
                
            endcase 
        end
    end
    
    
endmodule