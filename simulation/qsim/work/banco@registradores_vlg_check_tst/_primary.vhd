library verilog;
use verilog.vl_types.all;
entity bancoRegistradores_vlg_check_tst is
    port(
        dadoR1          : in     vl_logic_vector(7 downto 0);
        dadoR2          : in     vl_logic_vector(7 downto 0);
        sampler_rx      : in     vl_logic
    );
end bancoRegistradores_vlg_check_tst;
