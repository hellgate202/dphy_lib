interface dphy_if #(
  parameter DATA_LANES = 1
);

logic                  hs_clk_p;
logic                  hs_clk_n;
logic [DATA_LANES-1:0] hs_data_p;
logic [DATA_LANES-1:0] hs_data_n;

modport master(
  output hs_clk_p,
  output hs_clk_n,
  output hs_data_p,
  output hs_data_n
);

modport slave(
  input hs_clk_p,
  input hs_clk_n,
  input hs_data_p,
  input hs_data_n
);

endinterface
