`default_nettype none
module top #(parameter USER_CAPACITY = 16, parameter ASSET_COUNT = 8 )(
    input wire [15:0] asset_price [0:ASSET_COUNT],
    input wire [1:0] operation,
    input wire start,
    output wire [15:0] highest_individual,
    output wire [31:0] highest_value,
    output wire ready
)



endmodule
`default_nettype wire