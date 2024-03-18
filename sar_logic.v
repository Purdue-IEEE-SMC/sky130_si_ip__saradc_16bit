
module sar_logic (
    input wire clk,
    input wire n_rst,
    input wire en,
    input wire clear,
    input wire comp,
    output reg [15:0] dout,
    output reg sar_last
);

    localparam COUNT_IDLE = 4'b1111;
    localparam DOUT_IDLE = 16'b1000_0000_0000_0000;

    // Bit count
    reg [3:0] count, next_count;

    always @(posedge clk, negedge n_rst) begin
        if (!n_rst) begin
            count <= COUNT_IDLE;
        end
        else begin
            count <= next_count;
        end
    end

    always @* begin
        if (en) begin
            next_count = count - en;    
        end
        if (clear) begin
            next_count = COUNT_IDLE;
        end
    end

    // Guess
    reg [15:0] next_dout;

    always @(posedge clk, negedge n_rst) begin
        if (!n_rst) begin
            dout <= DOUT_IDLE;
        end
        else begin
            dout <= next_dout;
        end
    end

    always @* begin
        next_dout = dout;
        if (en && !sar_last) begin
            next_dout[count - 1] = 1'b1;    
        end

        if (en) begin
            next_dout[count] = comp;
        end

        if (clear) begin
            next_dout = DOUT_IDLE;
        end
    end

    always @* begin
        sar_last = (count == 0 && en);
    end

endmodule
