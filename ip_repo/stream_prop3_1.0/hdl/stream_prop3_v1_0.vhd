library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity stream_prop3_v1_0 is
	generic (
		-- Users to add parameters here

		-- User parameters ends
		-- Do not modify the parameters beyond this line


		-- Parameters of Axi Slave Bus Interface S00_AXIS
		C_S00_AXIS_TDATA_WIDTH	: integer	:= 32;

		-- Parameters of Axi Master Bus Interface M00_AXIS
		C_M00_AXIS_TDATA_WIDTH	: integer	:= 32;
		C_M00_AXIS_START_COUNT	: integer	:= 32
	);
	port (
		-- Users to add ports here
        --     sang : out STD_LOGIC_VECTOR (9 downto 0);
             smag : out STD_LOGIC_VECTOR (9 downto 0);
             scont : out STD_LOGIC_VECTOR (6 downto 0);
             scelda_out : out STD_LOGIC_VECTOR (1 downto 0);
             ack:out std_logic;
             sReady_mag : out STD_LOGIC;
		-- User ports ends
		-- Do not modify the ports beyond this line


		-- Ports of Axi Slave Bus Interface S00_AXIS
		s00_axis_aclk	: in std_logic;
		s00_axis_aresetn	: in std_logic;
		s00_axis_tready	: out std_logic;
		s00_axis_tdata	: in std_logic_vector(C_S00_AXIS_TDATA_WIDTH-1 downto 0);
		s00_axis_tstrb	: in std_logic_vector((C_S00_AXIS_TDATA_WIDTH/8)-1 downto 0);
		s00_axis_tlast	: in std_logic;
		s00_axis_tvalid	: in std_logic;

		-- Ports of Axi Master Bus Interface M00_AXIS
		m00_axis_aclk	: in std_logic;
		m00_axis_aresetn	: in std_logic;
		m00_axis_tvalid	: out std_logic;
		m00_axis_tdata	: out std_logic_vector(C_M00_AXIS_TDATA_WIDTH-1 downto 0);
		m00_axis_tstrb	: out std_logic_vector((C_M00_AXIS_TDATA_WIDTH/8)-1 downto 0);
		m00_axis_tlast	: out std_logic;
		m00_axis_tready	: in std_logic
	);
end stream_prop3_v1_0;

architecture arch_imp of stream_prop3_v1_0 is

	-- component declaration
	component stream_prop3_v1_0_S00_AXIS is
		generic (
		C_S_AXIS_TDATA_WIDTH	: integer	:= 32
		);
		port (
		S_AXIS_ACLK	: in std_logic;
		S_AXIS_ARESETN	: in std_logic;
		S_AXIS_TREADY	: out std_logic;
		S_AXIS_TDATA	: in std_logic_vector(C_S_AXIS_TDATA_WIDTH-1 downto 0);
		S_AXIS_TSTRB	: in std_logic_vector((C_S_AXIS_TDATA_WIDTH/8)-1 downto 0);
		S_AXIS_TLAST	: in std_logic;
		S_AXIS_TVALID	: in std_logic
		);
	end component stream_prop3_v1_0_S00_AXIS;

	component stream_prop3_v1_0_M00_AXIS is
		generic (
		C_M_AXIS_TDATA_WIDTH	: integer	:= 32;
		C_M_START_COUNT	: integer	:= 32
		);
		port (
		M_AXIS_ACLK	: in std_logic;
		M_AXIS_ARESETN	: in std_logic;
		M_AXIS_TVALID	: out std_logic;
		M_AXIS_TDATA	: out std_logic_vector(C_M_AXIS_TDATA_WIDTH-1 downto 0);
		M_AXIS_TSTRB	: out std_logic_vector((C_M_AXIS_TDATA_WIDTH/8)-1 downto 0);
		M_AXIS_TLAST	: out std_logic;
		M_AXIS_TREADY	: in std_logic
		);
	end component stream_prop3_v1_0_M00_AXIS;

    component  lineq_stream_wrapper is
    generic (
                -- Parameters of Axi Slave Bus Interface
                C_AXIS_TDATA_WIDTH: integer := 32
            );
    port (
             ACLK:    in std_logic;
             ARESETN: in std_logic;
        --     ang : out STD_LOGIC_VECTOR (9 downto 0);
             mag : out STD_LOGIC_VECTOR (9 downto 0);
             cont : out STD_LOGIC_VECTOR (6 downto 0);
             celda_out : out STD_LOGIC_VECTOR (1 downto 0);
             sack:out std_logic;
             Ready_mag : out STD_LOGIC;

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
end component;
begin

-- Instantiation of Axi Bus Interface S00_AXIS
--stream_prop3_v1_0_S00_AXIS_inst : stream_prop3_v1_0_S00_AXIS
--	generic map (
--		C_S_AXIS_TDATA_WIDTH	=> C_S00_AXIS_TDATA_WIDTH
--	)
--	port map (
--		S_AXIS_ACLK	=> s00_axis_aclk,
--		S_AXIS_ARESETN	=> s00_axis_aresetn,
--		S_AXIS_TREADY	=> s00_axis_tready,
--		S_AXIS_TDATA	=> s00_axis_tdata,
--		S_AXIS_TSTRB	=> s00_axis_tstrb,
--		S_AXIS_TLAST	=> s00_axis_tlast,
--		S_AXIS_TVALID	=> s00_axis_tvalid
--	);

-- Instantiation of Axi Bus Interface M00_AXIS
--stream_prop3_v1_0_M00_AXIS_inst : stream_prop3_v1_0_M00_AXIS
--	generic map (
--		C_M_AXIS_TDATA_WIDTH	=> C_M00_AXIS_TDATA_WIDTH,
--		C_M_START_COUNT	=> C_M00_AXIS_START_COUNT
--	)
--	port map (
--		M_AXIS_ACLK	=> m00_axis_aclk,
--		M_AXIS_ARESETN	=> m00_axis_aresetn,
--		M_AXIS_TVALID	=> m00_axis_tvalid,
--		M_AXIS_TDATA	=> m00_axis_tdata,
--		M_AXIS_TSTRB	=> m00_axis_tstrb,
--		M_AXIS_TLAST	=> m00_axis_tlast,
--		M_AXIS_TREADY	=> m00_axis_tready
--	);

	-- Add user logic here
uut:  lineq_stream_wrapper 
generic map (
		C_AXIS_TDATA_WIDTH	=> C_S00_AXIS_TDATA_WIDTH
	)   
    port map(
             ACLK=> m00_axis_aclk,
             ARESETN=> m00_axis_aresetn,
        --     ang=>sang,
             mag=>smag,
             cont=>scont,
             celda_out=>scelda_out,
             sack=>ack,
             Ready_mag=>sReady_mag,
             -- Ports of Axi Slave Bus Interface S00_AXIS
             s00_axis_tready=> s00_axis_tready,
             s00_axis_tdata=> s00_axis_tdata,
             s00_axis_tstrb=> s00_axis_tstrb,
             s00_axis_tlast=> s00_axis_tlast,
             s00_axis_tvalid=> s00_axis_tvalid,

             -- Ports of Axi Master Bus Interface M00_AXIS
             m00_axis_tvalid=> m00_axis_tvalid,
             m00_axis_tdata=> m00_axis_tdata,
             m00_axis_tstrb=> m00_axis_tstrb,
             m00_axis_tlast=> m00_axis_tlast,
             m00_axis_tready=> m00_axis_tready

         );
	-- User logic ends

end arch_imp;
