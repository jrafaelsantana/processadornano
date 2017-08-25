library verilog;
use verilog.vl_types.all;
entity bancoRegistradores_vlg_sample_tst is
    port(
        addR1           : in     vl_logic_vector(2 downto 0);
        addR2           : in     vl_logic_vector(2 downto 0);
        addWr           : in     vl_logic_vector(2 downto 0);
        clk             : in     vl_logic;
        dadoWr          : in     vl_logic_vector(7 downto 0);
        rst             : in     vl_logic;
        wrEn            : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end bancoRegistradores_vlg_sample_tst;
