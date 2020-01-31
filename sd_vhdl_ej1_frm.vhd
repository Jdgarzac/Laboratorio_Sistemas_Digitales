library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

entity Compuerta_AND is

port( 
	a: in std_logic ;
	b: in std_logic ;
	c: out std_logic  );

end;

architecture comportamiento of Compuerta_AND is
begin

c <= a AND b;

end comportamiento;

