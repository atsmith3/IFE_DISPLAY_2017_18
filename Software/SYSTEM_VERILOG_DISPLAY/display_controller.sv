module  display_controller
( 
    input        Clk,       // 50 MHz clock
                 Reset,     // reset signal
    output logic hs,        // Horizontal sync pulse.  Active low
                 vs,        // Vertical sync pulse.  Active low
                 pixel_clk, // 25 MHz pixel clock output
                 blank,     // Blanking interval indicator.  Active low.
                 sync,      // Composite Sync signal.  Active low.  We don't use it in this lab,
                            //   but the video DAC on the DE2 board requires an input for it.
     output [9:0] DrawX,    // horizontal Coordinate
                  DrawY     // Vertical Coordinate
);

// 525 horizontal pixels indexed 0 to 524
// 288 vertical pixels indexed 0 to 287
parameter [9:0] hpixels = 10'd524;
parameter [9:0] vlines = 10'd350;

// horizontal pixel and vertical line counters
logic [9:0] hc, vc;
logic clkdiv;
logic [2:0] clk_cnt, clk_cnt_next;

enum int unsigned {
    s_0,
    s_1,
    s_2,
    s_3,
    s_4,
    s_5,
    s_6
} state_clk, next_state_clk;
   
// signal indicates if ok to display color for a pixel
logic display;
 
//Disable Composite Sync
assign sync = 1'b0;
     
//This cuts the 50 Mhz clock by 6 to generate a 8.33 MHz pixel clock
always_ff @ (posedge Clk) begin 
    state_clk <= next_state_clk;
end
always_comb begin
    clkdiv = 1'b0;
    if(state_clk == s_0 || state_clk == s_1 || state_clk == s_2)
        clkdiv = 1'b1;
end
always_comb begin
    next_state_clk = s_0;
    case(state_clk)
        s_0 : next_state_clk = s_1;
        s_1 : next_state_clk = s_2;
        s_2 : next_state_clk = s_3;
        s_3 : next_state_clk = s_4;
        s_4 : next_state_clk = s_5;
        s_5 : next_state_clk = s_6;
        s_6 : next_state_clk = s_0;
    endcase
end
   
//Runs the horizontal counter  when it resets vertical counter is incremented
always_ff @ (negedge clkdiv or posedge Reset) begin: counter_proc
    if(Reset) begin 
        hc <= 10'b0000000000;
        vc <= 10'b0000000000;
    end			
    else begin 
        if(hc == hpixels) begin 
            hc <= 10'b0000000000;
            if(vc == vlines)
                vc <= 10'b0000000000;
            else 
                vc <= (vc + 1'b1);
        end     
        else 
            hc <= (hc + 1'b1);  //no statement about vc, implied vc <= vc;
    end
end 
   
assign DrawX = hc;
assign DrawY = vc;
   
//horizontal sync pulse is 2 pixels long at pixels 520-521
//(signal is registered to ensure clean output waveform)
always_ff @ (posedge Reset or negedge clkdiv) begin : hsync_proc
    if(Reset) 
        hs <= 1'b0;
    else begin  
        if((((hc + 1) >= 10'd520) & ((hc + 1) < 10'd521))) 
            hs <= 1'b0;
        else 
            hs <= 1'b1;
    end
end
	 
//vertical sync pulse is 1 lines(525 pixels) long at line 280
//(signal is registered to ensure clean output waveform)
always_ff @ (posedge Reset or negedge clkdiv) begin : vsync_proc
    if(Reset) 
        vs <= 1'b0;
    else begin
        if((vc + 1) == 10'd280) 
            vs <= 1'b0;
        else 
            vs <= 1'b1;
    end
end
       
//only display pixels between horizontal 0-479 and vertical 0-271 (640x480)
//(This signal is registered within the DAC chip, so we can leave it as pure combinational logic here)    
always_comb begin 
    if((hc >= 10'd480) | (vc >= 10'd272)) 
        display = 1'b0;
    else 
        display = 1'b1;
end 
   
assign blank = display;
assign pixel_clk = clkdiv;

endmodule
