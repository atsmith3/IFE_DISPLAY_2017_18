/*
 * Module: display_driver
 * 
 * Responsible for producing the display clock signal and sending the colors to the display
 * Calculates the area to be colored orange based on values in status registers
 * 
 * The display is a 5.0" diagonal TFT Backlit Display with resolution of 480x272
 *
 */ 
module display_driver(	input logic clk,
                        input logic [7:0] speed, car_battery, err_code,
								input logic ready_to_drive, 
								input logic [1:0]disp_battery, gps_status,
								output logic [7:0]RD, GD, BD,
								output logic DEN, VSYNC, HSYNC, DISP_CLK, DISP_EN);
	/* Local Signals */
	logic [9:0]disp_x;
	logic [9:0]disp_y;
	logic [3:0]color;
	
	/* Local Modules */
	background b(.disp_x(), .disp_y(),
					.color(),
					.draw());
	
	/* FF */
	always_ff @ (posedge DISP_CLK) begin
	
	end
	
	/* COMB */
	always_comb begin
	
		/* Palatte */
		case (color)
			/* Illini Orange */
			2'b00: begin
				RD = 241;
				GD = 90;
				BD = 36;
			end
			/* Illini Navy */
			2'b01: begin
				RD = 18;
				GD = 16;
				BD = 81;
			end
			/* White */
			2'b10: begin
				RD = 255;
				GD = 255;
				BD = 255;
			end
			/* Black */
			2'b11: begin
				RD = 0;
				GD = 0;
				BD = 0;
			end
			default;
		endcase
	end
endmodule


/*
 * Module: display_timer
 *
 * Subdivides the main clock for the display driver
 *
 */
module display_timer(input logic main_clk,
							output logic clk_2, clk_4, clk_8);
	
	
endmodule
