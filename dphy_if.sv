interface dphy_if #(
  parameter DATA_LANES = 1
);

logic                      hs_clk_p;
logic                      hs_clk_n;
logic                      lp_clk_p;
logic                      lp_clk_n;
logic [DATA_LANES - 1 : 0] hs_data_p;
logic [DATA_LANES - 1 : 0] hs_data_n;
logic [DATA_LANES - 1 : 0] lp_data_p;
logic [DATA_LANES - 1 : 0] lp_data_n;

modport master(
  output hs_clk_p,
  output hs_clk_n,
  output lp_clk_p,
  output lp_clk_n,
  output hs_data_p,
  output hs_data_n,
  output lp_data_p,
  output lp_data_n
);

modport slave(
  input hs_clk_p,
  input hs_clk_n,
  input lp_clk_p,
  input lp_clk_n,
  input hs_data_p,
  input hs_data_n,
  input lp_data_p,
  input lp_data_n
);

endinterface
