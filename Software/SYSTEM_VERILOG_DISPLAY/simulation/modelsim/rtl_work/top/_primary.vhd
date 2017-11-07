library verilog;
use verilog.vl_types.all;
entity top is
    port(
        fpga_port_in    : in     vl_logic_vector(7 downto 0);
        fpga_rsel       : in     vl_logic;
        fpga_write      : in     vl_logic;
        Clk             : in     vl_logic;
        Reset           : in     vl_logic;
        led_1           : out    vl_logic;
        led_2           : out    vl_logic;
        R               : out    vl_logic_vector(7 downto 0);
        G               : out    vl_logic_vector(7 downto 0);
        B               : out    vl_logic_vector(7 downto 0);
        DEN             : out    vl_logic;
        VSYNC           : out    vl_logic;
        HSYNC           : out    vl_logic;
        DISP_CLK        : out    vl_logic;
        DISP_EN         : out    vl_logic
    );
end top;
