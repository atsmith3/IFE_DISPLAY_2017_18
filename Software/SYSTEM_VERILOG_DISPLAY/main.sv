module top(	input logic [7:0]port_in,
				input logic [2:0]addr, 
				input logic write, Clk,
				output logic status,		
				output logic [7:0]red, green, blue);
	
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
					
	background b(.disp_x(), .disp_y(),
					.color(),
					.draw());
	
endmodule
