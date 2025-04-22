library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity HOGv2_0_v1_0 is
	 generic (
                -- Parameters of Axi Slave Bus Interface
                C_AXIS_TDATA_WIDTH: integer := 32
            );
    port (
             ACLK:    in std_logic;
             ARESETN: in std_logic;

             -- Ports of Axi Slave Bus Interface S00_AXIS
             s00_axis_tready: out std_logic;
             s00_axis_tdata:  in std_logic_vector(C_AXIS_TDATA_WIDTH-1 downto 0);
             s00_axis_tstrb:  in std_logic_vector((C_AXIS_TDATA_WIDTH/8)-1 downto 0);
             s00_axis_tlast:  in std_logic;
             s00_axis_tvalid: in std_logic;

             -- Ports of Axi Master Bus Interface M00_AXIS
             m00_axis_tvalid: out std_logic;
             m00_axis_tdata:  out std_logic_vector(C_AXIS_TDATA_WIDTH-1 downto 0);
             m00_axis_tstrb:  out std_logic_vector((C_AXIS_TDATA_WIDTH/8)-1 downto 0);
             m00_axis_tlast:  out std_logic;
             m00_axis_tready: in std_logic

         );
end HOGv2_0_v1_0;

architecture arch_imp of HOGv2_0_v1_0 is

 component top_hog_axi is
    Port ( 
             clk:      in STD_LOGIC;
             aresetn:  in STD_LOGIC;

             in_data:  in STD_LOGIC_VECTOR(8 downto 0);
             in_valid: in STD_LOGIC;
             in_last:  in  STD_LOGIC;
             in_ready: out STD_LOGIC;

             out_valid: out STD_LOGIC;
             out_last:  out STD_LOGIC;
             out_ready: in STD_LOGIC;
             out_data:  out STD_LOGIC_VECTOR(31 downto 0)
         );
    end component;

begin

    dut: top_hog_axi
    port map (
            clk => ACLK,
            aresetn => ARESETN,
            in_data => s00_axis_tdata,
            in_valid => s00_axis_tvalid,
            in_last => s00_axis_tlast,
            in_ready => s00_axis_tready,

            out_valid => m00_axis_tvalid,
            out_last => m00_axis_tlast,
            out_ready => m00_axis_tready,
            out_data => m00_axis_tdata
             );
end arch_imp;
