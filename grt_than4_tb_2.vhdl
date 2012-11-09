library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity grt_than4_tb_2 is
end grt_than4_tb_2;

architecture testbench of grt_than4_tb_2 is
    signal a, b: std_logic_vector (3 downto 0);
    signal s: std_logic;

begin

    uut: entity work.grt_than4(struct_arch)
        port map (a => a, b => b, s => s);

    process
        variable i, j: unsigned (3 downto 0):= to_unsigned(0,4);
    begin

        for count_a in 0 to 15 loop
            a <= std_logic_vector(i);
            i:= i + 1;
            for count_b in 0 to 15 loop
                b <= std_logic_vector(j);
                j:= j + 1;
                wait for 10 ns;

            end loop;
        end loop;

    wait;
    end process;
end testbench;
