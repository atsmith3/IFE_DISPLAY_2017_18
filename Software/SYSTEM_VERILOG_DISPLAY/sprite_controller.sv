module sprite_controller
(
    input logic Clk,
    input logic [9:0] DispX, DispY,
    output logic [7:0] R, G, B
);

color_mapper cm
(
    .color(color),
    .R(R),
    .G(G),
    .B(B)
);

background bg
(
    .DispX(DispX),
    .DispY(DispY),
    .color(color),
    .draw()
);

endmodule
