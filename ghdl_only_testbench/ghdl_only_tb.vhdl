/* VHDL 2008 source file */

entity ghdl_only_tb is
    generic (INTEGER_ARG: integer);
end entity;

architecture a_ghdl_only_tb of ghdl_only_tb is
begin

process is begin
    assert INTEGER_ARG /= integer'low;
    std.textio.write(
        std.textio.output,
        "INTEGER_ARG: " & integer'image(INTEGER_ARG) & LF);
    std.env.finish;
end process;

end architecture;
