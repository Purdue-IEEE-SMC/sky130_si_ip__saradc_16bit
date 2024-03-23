module controller (
    input wire clk,
    input wire n_rst,
    input wire start,
    input wire ena,
    input wire sar_done,
    input wire sar_clear,
    output wire sample,
    output wire sar_en,
    output wire eoc
);
    localparam SAMPLE_CYCLES = 3;

    reg [$clog2(SAMPLE_CYCLES + 2)-1:0] q, next_q;

    always @(posedge clk, negedge n_rst) begin
        if (!n_rst) begin
            q <= 0;
        end
        else begin
            q <= next_q;
        end
    end

    always @* begin
        next_q = q;
        eoc = 0;
        sar_clear = 0;
        sample = 0;

        if (start && ena) begin
            next_q = 1;
        end
        if (q == SAMPLE_CYCLES + 1) begin
            next_q = q;
            if (sar_done) next_q = 0; 
        end
        else if (q != 0) begin
            next_q = q + 1;
            sample = 1;
        end

        if (q == 0) begin
            eoc = 1;
            sar_clear = 1;
        end
    end

endmodule
