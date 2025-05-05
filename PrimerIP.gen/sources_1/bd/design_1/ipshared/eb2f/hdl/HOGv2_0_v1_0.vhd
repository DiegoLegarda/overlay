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
             
             out_contador   : out STD_LOGIC_VECTOR(14 downto 0);
             out_average   : out STD_LOGIC_VECTOR(15 downto 0);
             out_bloque   : out STD_LOGIC_VECTOR(3 downto 0);
             out_start_bin   : out STD_LOGIC;                                   -- AXI Stream last (salida)
             out_final_process   : out STD_LOGIC;
             out_ready_histo   : out STD_LOGIC;
             out_soma            : out unsigned(24 downto 0);
--             out_cely            : out STD_LOGIC_VECTOR(9 downto 0);

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

             s_axis_tdata:  in STD_LOGIC_VECTOR(7 downto 0); -- Cambiado de in_data
             s_axis_tvalid: in STD_LOGIC;                 -- Cambiado de in_valid
             s_axis_tlast:  in  STD_LOGIC;                 -- Cambiado de in_last
             s_axis_tready: out STD_LOGIC;                 -- Cambiado de in_ready

             m_axis_tvalid: out STD_LOGIC;                 -- Cambiado de out_valid
             m_axis_tlast:  out STD_LOGIC;                 -- Cambiado de out_last
             m_axis_tready: in STD_LOGIC;                  -- Cambiado de out_ready
             out_contador   : out STD_LOGIC_VECTOR(14 downto 0);
             out_average   : out STD_LOGIC_VECTOR(15 downto 0);
             out_bloque   : out STD_LOGIC_VECTOR(3 downto 0);
             out_start_bin   : out STD_LOGIC;                                   -- AXI Stream last (salida)
             out_ready_histo   : out STD_LOGIC;
             out_final_process   : out STD_LOGIC;
             out_soma            : out unsigned(24 downto 0);
--             out_cely            : out STD_LOGIC_VECTOR(9 downto 0);
             m_axis_tdata:  out STD_LOGIC_VECTOR(31 downto 0) -- Cambiado de out_data
         );
    end component;

begin

    dut: top_hog_axi
    port map (
            clk => ACLK,
            aresetn => ARESETN,
            s_axis_tdata => s00_axis_tdata(7 downto 0), -- Conexión al puerto AXI
            s_axis_tvalid => s00_axis_tvalid,
            s_axis_tlast => s00_axis_tlast,
            s_axis_tready => s00_axis_tready,

            m_axis_tvalid => m00_axis_tvalid,
            m_axis_tlast => m00_axis_tlast,
            m_axis_tready => m00_axis_tready,
            out_contador   => out_contador,
            out_average   => out_average,
            out_bloque   =>out_bloque,
            out_start_bin   =>  out_start_bin,                               
            out_final_process  =>out_final_process,
--            out_cely=>out_cely,
            out_ready_histo=>out_ready_histo,
            m_axis_tdata => m00_axis_tdata
             );
end arch_imp;
