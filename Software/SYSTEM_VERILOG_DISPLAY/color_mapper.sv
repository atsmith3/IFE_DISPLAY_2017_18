module color_mapper
(
    input logic  [2:0] color,
    output logic [7:0] R, G, B
);

always_comb begin
    case(color)
        3'b000 : begin
            R = 8'h00;
            G = 8'h00;
            B = 8'h00;
        end
        3'b001 : begin
            R = 8'h00;
            G = 8'h00;
            B = 8'h00;
        end
        3'b010 : begin
            R = 8'h00;
            G = 8'h00;
            B = 8'h00;
        end
        3'b011 : begin
            R = 8'h00;
            G = 8'h00;
            B = 8'h00;
        end
        3'b100 : begin
            R = 8'h00;
            G = 8'h00;
            B = 8'h00;
        end
        3'b101 : begin
            R = 8'h00;
            G = 8'h00;
            B = 8'h00;
        end
        3'b110 : begin
            R = 8'h00;
            G = 8'h00;
            B = 8'h00;
        end
        3'b111 : begin
            R = 8'h00;
            G = 8'h00;
            B = 8'h00;
        end
    endcase
end

endmodule
