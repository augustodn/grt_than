library ieee;
use ieee.std_logic_1164.all;

entity grt_than4 is  --entity should be name equal as filename
    port(
        a, b: in std_logic_vector (3 downto 0);
        s: out std_logic
    );
end grt_than4;

architecture struct_arch of grt_than4 is
    signal e0, e1, msb_eq: std_logic;

begin
    --instatiate blocks
    grt_than_unit0: entity work.grt_than2(sop_arch)
        port map (a(0) => a(0), a(1) => a(1), 
                  b(0) => b(0), b(1) => b(1),
                  s => e0);
    grt_than_unit1: entity work.grt_than2(sop_arch)
        port map (a(0) => a(2), a(1) => a(3), 
                  b(0) => b(2), b(1) => b(3),
                  s => e1);
    eq2_unit0: entity work.eq2(struct_arch)
        port map (a(0) => a(2), a(1) => a(3),
                  b(0) => b(2), b(1) => b(3),
                  aeqb => msb_eq);
    --concatenate signals
    s <= e1 or (msb_eq and e0);
end struct_arch;
