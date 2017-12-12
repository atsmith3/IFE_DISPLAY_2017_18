module sprite_controller
(
    input logic Clk,
    input logic [9:0] DrawX, DrawY,
    output logic [7:0] R, G, B
);

logic [1:0] color;

color_mapper cm
(
    .color(color),
    .R(R),
    .G(G),
    .B(B)
);

disp_main bg
(
    .DrawX(DrawX),
    .DrawY(DrawY),
    .color(color),
    .draw()
);

endmodule
