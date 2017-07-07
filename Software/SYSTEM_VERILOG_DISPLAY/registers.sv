module registers(	input logic [2:0]addr, 
						input logic write, clk,
						input logic [7:0]data_in,
						output logic [7:0]speed, car_battery, err_code,
						output logic ready_to_drive, 
						output logic [1:0]disp_battery, gps_status);
						
	reg [7:0] 	speed_reg;
	reg 			ready_to_drive_reg;
	reg [7:0] 	car_battery_reg;
	reg [1:0] 	disp_battery_reg;
	reg [1:0]	gps_status_reg;
	reg [7:0]   err_code_reg;
	
	always_ff @ (posedge (clk & ~write))
	begin
		case (addr)
			3'b000: speed_reg <= data_in;
			3'b001: ready_to_drive_reg <= data_in[1];
			3'b010: car_battery_reg <= data_in;
			3'b011: disp_battery_reg <= data_in[1:0];
			3'b100: gps_status_reg <= data_in[1:0];
			3'b101: err_code_reg <= data_in;
			default;
		endcase
	end
	
	always_comb
	begin
		speed 			= speed_reg;
		ready_to_drive = ready_to_drive_reg;
		car_battery		= car_battery_reg;
		disp_battery	= disp_battery_reg;
		gps_status		= gps_status_reg;
		err_code			= err_code_reg;
	end
						
endmodule
