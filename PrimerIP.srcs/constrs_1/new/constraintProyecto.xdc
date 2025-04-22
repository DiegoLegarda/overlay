#create_clock -period 10.000 -name clk_fpga_0 [get_ports clk]
#set_property -quiet CLOCK_DEDICATED_ROUTE TRUE [get_nets clk]

