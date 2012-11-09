library ieee;
use ieee.std_logic_1164.all;

entity grt_than2_tb is
end grt_than2_tb;

architecture testbench of grt_than2_tb is
    signal a, b: std_logic_vector (1 downto 0);
    signal s: std_logic;

begin

    uut: entity work.grt_than2(sop_arch)
        port map (a => a, b => b, s => s);

    process
    begin
  
        -- test vector 0000
        a <= "00";
        b <= "00";
        wait for 10 ns;

        -- test vector 0001
        a <= "00";
        b <= "01";
        wait for 10 ns;

        -- test vector 0010
        a <= "00";
        b <= "10";
        wait for 10 ns;

        -- test vector 0011
        a <= "00";
        b <= "11";
        wait for 10 ns;

        -- test vector 0100
        a <= "01";
        b <= "00";
        wait for 10 ns;

        -- test vector 0101
        a <= "01";
        b <= "01";
        wait for 10 ns;

        -- test vector 0110
        a <= "01";
        b <= "10";
        wait for 10 ns;

        -- test vector 0111
        a <= "01";
        b <= "11";
        wait for 10 ns;

        -- test vector 1000
        a <= "10";
        b <= "00";
        wait for 10 ns;

        -- test vector 1001
        a <= "10";
        b <= "01";
        wait for 10 ns;

        -- test vector 1010
        a <= "10";
        b <= "10";
        wait for 10 ns;

        -- test vector 1011
        a <= "10";
        b <= "11";
        wait for 10 ns;

        -- test vector 1100
        a <= "11";
        b <= "00";
        wait for 10 ns;

        -- test vector 1101
        a <= "11";
        b <= "01";
        wait for 10 ns;

        -- test vector 1110
        a <= "11";
        b <= "10";
        wait for 10 ns;

        -- test vector 1111
        a <= "11";
        b <= "11";
        wait for 10 ns;
  
    wait;
    end process;
end testbench;
