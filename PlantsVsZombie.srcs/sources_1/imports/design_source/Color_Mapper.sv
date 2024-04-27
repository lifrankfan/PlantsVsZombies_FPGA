module  color_mapper ( input  logic [9:0] BallX, BallY, DrawX, DrawY, Ball_size, vga_clk,
                       output logic [3:0]  Red, Green, Blue );
    
    logic blank; 
    assign blank = 1'b1;
    logic ball_on;
    
    logic [3:0] bg_r, bg_g, bg_b;
    logic [3:0] ball_r, ball_g, ball_b;

    int DistX, DistY, Size;
    assign DistX = DrawX - BallX;
    assign DistY = DrawY - BallY;
    assign Size = Ball_size;
  
    always_comb
    begin: priorty_mux
        if ( (DistX*DistX + DistY*DistY) <= (Size * Size) )
        begin
            ball_on = 1'b1;
            Red = ball_r;
            Green = ball_g;
            Blue = ball_b;
        end
        else 
        begin
            ball_on = 1'b0;
            Red = bg_r;
            Green = bg_g;
            Blue = bg_b;
        end
     end 
       
    always_comb
    begin:ball_rgb
        if ((ball_on == 1'b1)) begin 
            ball_r = 4'hf;
            ball_g = 4'h7;
            ball_b = 4'h0;
        end       
        else begin 
            ball_r = 4'hf - DrawX[9:6]; 
            ball_g = 4'hf - DrawX[9:6];
            ball_b = 4'hf - DrawX[9:6];
        end      
    end 
    
background_example background_inst (
    .vga_clk(vga_clk),
    .DrawX(DrawX),
    .DrawY(DrawY),
    .blank(blank),
    .red(bg_r),
    .green(bg_g),
    .blue(bg_b)
);
	
endmodule 
