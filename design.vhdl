-- Simple OR gate design
library IEEE;
use IEEE.std_logic_1164.all;

entity hal_adder is--Interface
port(
  a: in std_logic;-- Entrada
  b: in std_logic;-- Entrada
  sum: out std_logic);-- Saida
  carry: out std_logic);-- Saida

end or_gate;

architecture rtl of hal_adder is
begin
  process(a, b) is
  begin
    sum <= a xor b;
    carry <= a and b;
  end process;
end rtl;
