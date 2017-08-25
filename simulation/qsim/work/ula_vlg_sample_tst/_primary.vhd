library verilog;
use verilog.vl_types.all;
entity ula_vlg_sample_tst is
    port(
        op              : in     vl_logic_vector(2 downto 0);
        portA           : in     vl_logic_vector(7 downto 0);
        portB           : in     vl_logic_vector(7 downto 0);
        sampler_tx      : out    vl_logic
    );
end ula_vlg_sample_tst;
