-------------------------------------------------------------------------------
--
-- File: BlueMoonAiResourceCore.vhd
-- Author:  Trung N Tran

--------------------------------------------------------------------------------

library ieee;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity BlueMoonAiResourceCore is
  generic(
    kClkMultiplier                : integer := 1;
    kAiLowCost                    : boolean := true;
    kAiNumChannels                : integer := 16;
    kAiPortWidth                  : integer := 16;
    kAiRawPortWidth               : integer := 16;
    kAiMinTimeBetweenConversions  : integer := 200 ;
    kAiCalEnable                  : boolean := false

  );
  port (


    Clk    : in std_logic;
    aReset : in std_logic;
    
    

    cAiRun : in std_logic;
    cAiDone : out std_logic;
    cAiChannelList : in std_logic_vector(15 downto 0);

    cAiCurrentChannel : out std_logic_vector(3 downto 0);

    cAiDataReady : out std_logic;

    cAiDataOut : out std_logic_vector(15 downto 0) := (others => '0');


    aAiSpiCs_n : out std_logic;
    aAiSpiClk : out std_logic;
    aAiSpiMosi : out std_logic;
    aAiSpiMiso : in std_logic;
    acheckChannel : out std_logic
    
  );
end BlueMoonAiResourceCore;

architecture rtl of BlueMoonAiResourceCore is
  function to_Boolean (s : std_ulogic) return boolean is
  begin
    return (To_X01(s)='1');
  end to_Boolean;
  
  function to_StdLogic(b : boolean) return std_ulogic is
  begin
    if b then
      return '1';
    else
      return '0';
    end if;
  end to_StdLogic;
 
   function check_channel_in_list(channel : in std_logic_vector ; list : in std_logic_vector) return std_logic is
	  variable rval :std_logic;
	 begin
	 rval := '0';
	 case channel is
	 when "0000" =>
		rval := list (0);
	 when "0001" =>
		rval:= list(1);
	 when "0010" =>
		rval := list (2);
	 when "0011" =>
		rval := list (3);
	 when "0100" =>
		rval := list (4);
	 when "0101" =>
		rval := list (5);
	 when "0110" =>
		rval := list (6);
	 when "0111" =>
		rval := list (7);
	 when "1000" =>
		rval := list (8);
	 when "1001" =>
		rval := list (9);
	 when "1010" =>
		rval := list (10);
	 when "1011" =>
		rval := list (11);
	 when "1100" => 
		rval := list (12);
	 when "1101" =>
		rval := list (13);
	 when "1110" =>
		rval := list (14);
	 when "1111" => 
		rval := list (15);
	 when others =>
	 null;
 	end case;
	return rval;
	end check_channel_in_list;
	 
	 
	 
  
  signal DoneBool : boolean; 
  signal cLogicEnable :  boolean;
  
  signal cAiConvertChannel: std_logic_vector(3 downto 0);
  signal cAiConvertGain: std_logic_vector(1 downto 0);
  signal cAiDataReadyBool: boolean;
  signal cAiEnableCalDataRdyIn: boolean;
  signal cAiGainSel: std_logic_vector(1 downto 0);
  signal cAiMuxChannel: std_logic_vector(3 downto 0);
  signal cAiPropertyChanged: boolean;
  signal cAiPropertyMayChange: boolean;
  signal cAiRawData: std_logic_vector(kAiRawPortWidth-1 downto 0);
  signal cAiRawDataReady: boolean;
  signal cAiSpiChannelOut: std_logic_vector(3 downto 0);
  signal cAiSpiForceCsLow: boolean;
  signal cAiSpiStart: boolean;
  signal cAiSpiStartAck: boolean;
  signal cAiTermSel: std_logic_vector(1 downto 0);
  signal cChannelListPendingCompletion: boolean;
  signal cConsumeChannel: boolean;
  signal cCurrentChannel: std_logic_vector(3 downto 0);
  signal cHoldOffRun: boolean;
  signal cMoreChannels: boolean;
  signal cMultIn1: signed(17 downto 0);
  signal cMultIn2: signed(17 downto 0);
  signal cMultOut: signed(35 downto 0);
  signal cResetChannelList: boolean;
  signal returnVal : std_logic;
  

begin

  
  cHoldOffRun <= false ;
  cAiDone <= to_stdlogic(DoneBool);
  BlueMoonCycleThroughChanListx: entity work.BlueMoonCycleThroughChanList (rtl)
    generic map (
      kNumChannels => kAiNumChannels)  -- in  integer
    port map (
      Clk                           => Clk,                            -- in  std_logic
      aReset                        => aReset,                         -- in  std_logic
      cHoldOffRun                   => cHoldOffRun,                    -- in  boolean
      cRun                          => to_Boolean(cAiRun),                         -- in  boolean
      cDoneOut                      => DoneBool,                        -- out boolean
      cChannelList                  => cAiChannelList,                 -- in  std_logic_v
      cMoreChannels                 => cMoreChannels,                  -- out boolean
      cResetChannelList             => cResetChannelList,              -- in  boolean
      cConsumeChannel               => cConsumeChannel,                -- in  boolean
      cCurrentChannel               => cCurrentChannel,                -- out std_logic_v
      cCurrentChannelRdy            => open,                           -- out boolean
      cChannelListPendingCompletion => cChannelListPendingCompletion,  -- in  boolean
      cChannelComplete              => cAiRawDataReady);              -- in  boolean

  BlueMoonAiConvertStateMachinex: entity work.BlueMoonAiConvertStateMachine (rtl)
    generic map (
      kClkMultiplier               => kClkMultiplier,                -- in  integer
      kAiNumChannels               => kAiNumChannels,                -- in  integer
      kAiMinTimeBetweenConversions => kAiMinTimeBetweenConversions,  -- in  integer
      kAiLowCost                   => kAiLowCost)                    -- in  boolean
    port map (
      Clk                           => Clk,                            -- in  std_logic
      aReset                        => aReset,                         -- in  std_logic
      cLogicEnable                  => cLogicEnable,                   -- in  boolean
      cMoreChannels                 => cMoreChannels,                  -- in  boolean
      cResetChannelList             => cResetChannelList,              -- out boolean
      cConsumeChannel               => cConsumeChannel,                -- out boolean
      cCurrentChannel               => cCurrentChannel,                -- in  std_logic_v
      cChannelListPendingCompletion => cChannelListPendingCompletion,  -- out boolean
      cChannelComplete              => cAiRawDataReady,               -- in  boolean
      cAiPropertyMayChange          => cAiPropertyMayChange,           -- out boolean
      cAiPropertyChanged            => false,                          -- in  boolean
      cAiSpiStart                   => cAiSpiStart,                    -- out boolean
      cAiSpiStartAck                => cAiSpiStartAck,                 -- in  boolean
      cAiSpiForceCsLow              => cAiSpiForceCsLow,               -- out boolean
      cAiEnableCalDataRdyIn         => cAiEnableCalDataRdyIn,          -- out boolean
      cAiMuxChannel                 => cAiMuxChannel,                  -- out std_logic_v
      cAiConvertChannel             => cAiConvertChannel,              -- out std_logic_v
      cAiSpiChannelOut              => cAiSpiChannelOut,               -- out std_logic_v
      cAiGainSel                    => "00",                     -- in  std_logic_v
      cAiConvertGain                => cAiConvertGain);                -- out std_logic_v

 cAiDataReady <= (to_stdLogic(cAiRawDataReady)) and (check_channel_in_list(cAiRawData(15 downto 12) ,  cAiChannelList));
 cAiDataOut<= "0000"  & cAiRawData(11 downto 0);
 cAiCurrentChannel <= cAiRawData(15 downto 12);
 
 

U_LogicEnable: entity work.BlueMoonCreateLogicEnable (rtl)
    port map (
      Clk          => Clk,           -- in  std_logic
      aReset        => aReset,         -- in  std_logic
      cLogicEnable => cLogicEnable); -- out boolean

end rtl;
