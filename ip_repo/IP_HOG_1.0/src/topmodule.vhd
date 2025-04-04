library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
--use work.fpupack.all;
use work.Hogpack.all;

entity topmodule is
    Port ( 
             clk:      in STD_LOGIC;
             aresetn:  in STD_LOGIC;
             
          --   sang : out STD_LOGIC_VECTOR (9 downto 0);
--             smag : out STD_LOGIC_VECTOR (9 downto 0);
--             scont : out STD_LOGIC_VECTOR (6 downto 0);
--             scelda_out : out STD_LOGIC_VECTOR (1 downto 0);
--             ack: out std_logic;
--             sReady_mag : out STD_LOGIC;

             in_data:  in STD_LOGIC_VECTOR(31 downto 0);
             in_valid: in STD_LOGIC;
             in_last:  in  STD_LOGIC;
             in_ready: out STD_LOGIC;

             out_valid: out STD_LOGIC;
             out_last:  out STD_LOGIC;
             out_ready: in STD_LOGIC;
             out_data:  out STD_LOGIC_VECTOR(31 downto 0)
         );
end topmodule;

architecture Behavioral of topmodule is
    component top_hog_axi is
    Port (
        clk           : in  STD_LOGIC;                    -- Reloj
        reset         : in  STD_LOGIC;                    -- Reset
        s_axis_tvalid : in  STD_LOGIC;                    -- AXI Stream valid
        s_axis_tdata  : in  STD_LOGIC_VECTOR(7 downto 0); -- Entrada de píxel (8 bits)
        s_axis_tready : out STD_LOGIC;                    -- AXI Stream ready
        out_grad_valid :    out STD_LOGIC;                    -- AXI Stream ready
        m_axis_tvalid : out STD_LOGIC;                    -- AXI Stream valid (salida)
        m_axis_tdata  : out STD_LOGIC_VECTOR(31 downto 0); -- Histograma del bloque (36 bins x 16 bits)
        gradx  : out STD_LOGIC_VECTOR(9 downto 0); -- Histograma del bloque (36 bins x 16 bits)
        grady  : out STD_LOGIC_VECTOR(9 downto 0); -- Histograma del bloque (36 bins x 16 bits)
        out_magnitud        : out  STD_LOGIC_VECTOR(9 downto 0) -- magnitud
    );
end  component;

--    component multiplierfsm_v2 is
--        port (
--                 reset:     in std_logic;
--                 clk:       in std_logic;
--                 op_a:      in std_logic_vector(FP_WIDTH-1 downto 0);
--                 op_b:      in std_logic_vector(FP_WIDTH-1 downto 0);
--                 start_i:   in std_logic;
--                 mul_out:   out std_logic_vector(FP_WIDTH-1 downto 0);
--                 ready_mul: out std_logic
--             );
--    end component;

    signal x:  std_logic_vector(31 downto 0) := (others => '0');
    signal y:  std_logic_vector(31 downto 0) := (others => '0');
    signal spixel:  std_logic_vector(7 downto 0) := (others => '0');
    signal scont_fifo:  std_logic_vector(7 downto 0) := (others => '0');
    signal sang_out:  std_logic_vector(9 downto 0) := (others => '0');
    signal smag_out:  std_logic_vector(9 downto 0) := (others => '0');
    signal shb:  std_logic_vector(31 downto 0) := (others => '0');
   
    signal reset: std_logic := '0';
    signal start_add: std_logic := '0';
    signal ready_add: std_logic := '0';
    signal start_mul: std_logic := '0';
    signal ready_mul: std_logic := '0';


    type state is (START, IDLE, RECV, HALT);
    signal exec_state: state := START;
    signal s_ready: std_logic := '0';
    signal m_valid: std_logic := '0';
    signal m_last_trig: std_logic := '0';
    signal m_last: std_logic := '0';
begin
    -- PORT Signals
    reset <= not aresetn;
    ready_mul<=ready_add;
    start_add <= ready_mul;
    in_ready <= s_ready when exec_state /= HALT else '0';
    out_valid <= m_valid;
    out_last <= m_last;
    out_data <= y;
    
    spixel<=x(7 downto 0);
    --sang<=sang_out;
--    ack<=ready_add;
--    smag<=smag_out;
    --y<=shb(FP_WIDTH-1 downto 0);--para salida completa
    y<=shb;
    -- Aux Signals
--    m_valid <= ready_add when exec_state /= HALT else '1';
    m_last <= m_last_trig and m_valid when ((exec_state = IDLE) or (exec_state = HALT)) else '0';

uut: top_hog_axi Port map( 
            clk => clk,
           reset => reset,
            s_axis_tvalid => in_valid,                    -- AXI Stream valid
            s_axis_tdata => in_data(7 downto 0), -- Entrada de píxel (8 bits)
--            s_axis_tready : out STD_LOGIC;                    -- AXI Stream ready
--            out_grad_valid =>m_valid                    -- AXI Stream ready
            m_axis_tvalid =>m_valid,                    -- AXI Stream valid (salida)
            m_axis_tdata =>shb           
         );

--    fpmul: multiplierfsm_v2 
--    port map(
--                reset     => reset,
--                clk       => clk,
--                op_a      => x,
--                op_b      => s_ten,
--                start_i   => start_mul,
--                mul_out   => ax,
--                ready_mul => ready_mul
--            );

--    fpadd: addsubfsm_v6 
--    port map(
--                reset      => reset,
--                clk        => clk,
--                op         => '0',
--                op_a       => ax,
--                op_b       => s_one,
--                start_i    => start_add,
--                addsub_out => y,
--                ready_as   => ready_add
--            );

--    last_sample_trigger: process(clk)
--    begin
--        if (rising_edge(clk)) then
--            if (in_valid = '1' and in_last = '1')then
--                m_last_trig <= '1';
--            end if;

--            if (m_valid = '1' and out_ready = '1' and exec_state /= RECV)then
--                m_last_trig <= '0';
--            end if;
--        end if;
--    end process;

--    -- Control state machine implementation
--    process(clk)
--    begin
--        if (rising_edge(clk)) then
--            if(aresetn = '0') then
--                -- Synchronous reset (active low)
--                x          <= (others => '0');
--                start_mul  <= '0';
--                s_ready    <= '0';
--                exec_state <= START;
--            else
--                case (exec_state) is
--                    when START => 
--                        s_ready    <= '1';
--                        exec_state <= IDLE;

--                    when IDLE => 
--                        if (in_valid = '1' and out_ready = '1')then
--                            start_mul  <= '1';
--                            x          <= in_data;
--                            s_ready    <= '0';
--                            exec_state <= RECV;
--                        elsif (in_valid = '1' and out_ready = '0')then
--                            start_mul <= '0';
--                            s_ready   <= '0';
--                            if ready_add = '1' then
--                                exec_state <= HALT;
--                            end if;
--                        else
--                            if ready_add = '1' and out_ready = '0' then
--                                exec_state <= HALT;
--                            elsif out_ready = '1' then
--                                exec_state <= IDLE;
--                                s_ready   <= '1';
--                            end if;
--                        end if;

--                    when RECV => 
--                        s_ready   <= '0';
--                        start_mul <= '0';

--                        if ready_mul = '1' and out_ready = '1' then
--                            if in_valid = '1' then
--                                start_mul  <= '1';
--                                x          <= in_data;
--                            end if;
--                            s_ready    <= '1';
--                            exec_state <= IDLE;
--                        elsif ready_mul = '1' and out_ready = '0' then
--                            exec_state <= HALT;
--                        else
--                            exec_state <= RECV;
--                        end if;

--                    when HALT =>
--                        if out_ready = '0' then
--                            exec_state <= HALT;
--                        else
--                            s_ready    <= '1';
--                            exec_state <= IDLE;
--                        end if;

--                    when others => 
--                        exec_state <= IDLE;
--                end case;
--            end if;  
--        end if;
--    end process;

end Behavioral;
