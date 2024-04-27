module  color_mapper (input logic vga_clk,
                      
                      input  logic [31:0] word_regs[51],
                      
                      // ball
                      input  logic [9:0] BallX, BallY, DrawX, DrawY, Ball_size,
                        
                      output logic [3:0]  Red, Green, Blue );
    logic blank; 
    logic ball_on;
    
    assign blank = 1'b1;

    int DistX, DistY, Size;
    assign DistX = DrawX - BallX;
    assign DistY = DrawY - BallY;
    assign Size = Ball_size;
  
    always_comb
    begin:Ball_on_proc
        if ( (DistX*DistX + DistY*DistY) <= (Size * Size) )
            ball_on = 1'b1;
        else 
            ball_on = 1'b0;
     end 
       
    always_comb
    begin:RGB_Display
        if ((ball_on == 1'b1)) begin 
            Red = 4'hf;
            Green = 4'h7;
            Blue = 4'h0;
        end       
        else begin 
            Red = 4'hf - DrawX[9:6]; 
            Green = 4'hf - DrawX[9:6];
            Blue = 4'hf - DrawX[9:6];
        end      
    end 
    
    pvzbackground_example background_inst (
	.vga_clk(vga_clk),
	.DrawX(DrawX),
	.DrawY(DrawY),
	.blank(blank),
	.red(Red),
	.green(Green),
	.blue(Blue));
    
endmodule