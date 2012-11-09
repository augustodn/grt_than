library ieee;
use ieee.std_logic_1164.all;

entity grt_than2 is  --entity should be name equal as filename
    port(
        a, b: in std_logic_vector (1 downto 0);
        s: out std_logic
    );
end grt_than2;

architecture sop_arch of grt_than2 is
    signal p0, p1, p2: std_logic;

begin
    --sum of product terms
    p0 <= (not b(1)) and a(1);
    p1 <= (not b(1)) and (not b(0)) and a(0);
    p2 <= (not b(0)) and a(1) and a(0);
    s <= p0 or p1 or p2;
end sop_arch;
