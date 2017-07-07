module top(	/* Micro Input */
				input logic [7:0]port_in,
				input logic [2:0]addr, 
				input logic write,
				/* General Input */
				input logic Clk, Reset,
				/* General Output */
				output logic status,
				/* Display Output */
				output logic [7:0]RD, GD, BD,
				output logic DEN, VSYNC, HSYNC, DISP_CLK, DISP_EN);
	
	registers r(.addr(addr),
					.write(write),
					.data_in(port_in),
					.clk(Clk),
					.speed(),
					.ready_to_drive(),
					.car_battery(),
					.disp_battery(),
					.gps_status(),
					.err_code());
					
	
	
endmodule
