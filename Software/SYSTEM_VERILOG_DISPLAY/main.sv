module top
(	
    /* Micro Input */
    input logic [7:0]fpga_port_in, 
    input logic fpga_rsel,
    input logic fpga_write,
	
    /* General Input */
    input logic Clk,
    input logic Reset,

    /* General Output */
    output logic led_1,
    output logic led_2,

    /* Display Output */
    output logic [7:0]R, G, B,
    output logic DEN, VSYNC, HSYNC, DISP_CLK, DISP_EN
);

logic [9:0] DrawX;
logic [9:0] DrawY;
logic disp;

assign DEN = disp;
assign DISP_EN = 1'b1;

assign HSYNC = 1'b0;
assign VSYNC = 1'b0;

assign led_1 = DrawX[9];
assign led_2 = DrawY[9];

sprite_controller sc
(
    .Clk(Clk),
    .DrawX(DrawX),
    .DrawY(DrawY),
    .R(R),
    .G(G),
    .B(B)
);

display_controller display
( 
    .Clk(Clk),
    .Reset(~Reset),
    .hs(),
    .vs(),
    .pixel_clk(DISP_CLK),
    .blank(disp),
    .sync(),
    .DrawX(DrawX),
    .DrawY(DrawY)
);
	
endmodule
