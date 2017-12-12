module color_mapper
(
    input logic [1:0] color,
    output logic [7:0] R, G, B
);

always_comb begin
    R = 8'h00;
    G = 8'h00;
    B = 8'h00;
    case(color)
        2'b00 : begin
            R = 8'h11;
            G = 8'h20;
            B = 8'h33;
        end
        2'b01 : begin
            R = 8'hfd;
            G = 8'h61;
            B = 8'h0c;
        end
        2'b10 : begin
            R = 8'hff;
            G = 8'hff;
            B = 8'hff;
        end
        default: begin

        end
    endcase
end

/*
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
            R = 8'hFF;
            G = 8'hFF;
            B = 8'hFF;
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
end */

endmodule
