library verilog;
use verilog.vl_types.all;
entity somador_vlg_sample_tst is
    port(
        arg1            : in     vl_logic_vector(7 downto 0);
        arg2            : in     vl_logic_vector(7 downto 0);
        sampler_tx      : out    vl_logic
    );
end somador_vlg_sample_tst;
