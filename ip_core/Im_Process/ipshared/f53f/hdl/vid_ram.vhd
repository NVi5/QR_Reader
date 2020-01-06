library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.Numeric_Std.all;

entity vid_ram is
  port (
    clock   : in  std_logic;
    we      : in  std_logic;
    address : in  std_logic_vector(17 downto 0);
    datain  : in  std_logic;
    dataout : out std_logic_vector(3 downto 0)
  );
end entity vid_ram;

architecture Behavioral of vid_ram is

   type ram_type is array (0 to 2**16-1) of std_logic_vector(3 downto 0);
   signal ram : ram_type;
   signal read_address : std_logic_vector(15 downto 0);   
   signal shift_reg : std_logic_vector(2 downto 0);
   
begin

  RamProc: process(clock) is

  begin

    if rising_edge(clock) then
      if we = '1' then
        shift_reg(0) <= shift_reg(1);
        shift_reg(1) <= shift_reg(2);
        shift_reg(2) <= datain;
        if (address(1 downto 0) = "11") then 
            ram(to_integer(unsigned(address(17 downto 2)))) <= (datain & shift_reg);
        end if;
      end if;
      read_address <= address(15 downto 0);
    end if;
  end process RamProc;

  dataout <= ram(to_integer(unsigned(read_address)));

end architecture Behavioral;