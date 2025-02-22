library ieee;
use ieee.std_logic_1164.all;

----------------------------------------------
entity experiment4 is
  port(
    x0: in std_logic;
    x1: in std_logic;
    x2: in std_logic;
    x3: in std_logic;
    y0: buffer std_logic;  -- Changed from out to buffer
    y1: buffer std_logic;  -- Changed from out to buffer
    y2: buffer std_logic   -- Changed from out to buffer
  );
end experiment4;

----------------------------------------------
architecture desain1 of experiment4 is
begin
  -- XOR result of all inputs for y0
  y0 <= x0 xor x1 xor x2 xor x3;

  -- AND result of all inputs for y1
  y1 <= x0 and x1 and x2 and x3;

  -- OR result of y0 and y1 for y2
  y2 <= y0 or y1;
end desain1;
