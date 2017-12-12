module disp_main
(
    input logic [9:0] DrawX, DrawY,
    output logic [1:0] color,
    output logic draw
);
reg disp_0[272][480];
reg disp_1[272][480];

always_ff begin
disp_0 = 
disp_1 = 
end

always_comb begin
    draw = 1;
    color ={disp_1[DrawY][DrawX], disp_0[DrawY][DrawX]};
end
endmodule
