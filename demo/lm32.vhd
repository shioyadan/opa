-- AUTOGENERATED FILE (from genramvhd.c run on -p) --
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

package demo_pkg is
  type t_word_array is array(natural range <>) of std_logic_vector(63 downto 0);
  constant demo : t_word_array(31 downto 0) := (
     0 => x"98000000781c0001",  1 => x"7801000078020000",
     2 => x"3b9cfffc38210080",  3 => x"384200c044220004",
     4 => x"5820000034210004",  5 => x"4841fffef8000005",
     6 => x"e000000000000000",  7 => x"0000000000000000",
     8 => x"7802000038420080",  9 => x"3443004034011979",
    10 => x"0821231f58410000", 11 => x"344200045c43fffd",
    12 => x"c3a0000000000000", 13 => x"0000000000000000",
    14 => x"68656c6c6f20776f", 15 => x"726c640000000000",
    16 => x"0000000000000000", 17 => x"0000000000000000",
    18 => x"0000000000000000", 19 => x"0000000000000000",
    20 => x"0000000000000000", 21 => x"0000000000000000",
    22 => x"0000000000000000", 23 => x"0000000000000000",
    24 => x"0000000000000000", 25 => x"0000000000000000",
    26 => x"0000000000000000", 27 => x"0000000000000000",
    28 => x"0000000000000000", 29 => x"0000000000000000",
    30 => x"0000000000000000", 31 => x"0000000000000000");
end demo_pkg;
