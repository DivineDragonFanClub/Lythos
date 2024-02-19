Include("Common")
g_pid_alear				= "PID_リュール"

-- -----------------------------------

function Startup()
	
	Log("Startup");

	-- Set Variables/Flags here
	-- VariableSet(var, value)

	-- WinRule
	WinRuleSetDestroyBoss( true )	-- Defeat Boss True/False
	WinRuleSetMID("MID_RULE_X000_WIN") -- Message to be displayed as the Win Rule in game
	LoseRuleSetMID( "MID_RULE_COMMON_LOSE" ) -- Message to be displayed as the Lose Rule in game (Alear dies, etc)

	FlagReg() -- The fucntion where all of your flags/vars will be entered
	EventReg() -- The function where all of your events/functions will be entered
	
end

function FlagReg()
	-- VariableEntry(var/flag, value)
end

function EventReg()
	-- EventEntryTurn(func, startTurn, endTurn, Force, optionalCondition, ...)
end

function Cleanup()
	
	Log("Cleanup");
	
end

-- -----------------------------------

function Opening() -- Plays on Chapter Opening
	
	Log("Opening");

	-- PuppetDemo("X000, "MID_OP1")

end

function MapOpening() -- Plays on loading/showing the map prior to chapter start
	
	Log("MapOpening"); -- Will print out to terminal if using Cobalt/Ryujinx

	-- Your opening event here...
	CursorSetPos(5, 5)
	CursorSetDistanceMode(CURSOR_DISTANCE_NEAR)
	MapCameraWait()

	Dispos("DispoGroup", DISPOS_FLAG_FOCUS)
	Yield()
	WaitTime(1.0)

	CursorAnimeCreate_FromPid("PID_M000_リュール")
		WinRule()
	CursorAnimeDelete()
	
end

-- -----------------------------------
-- This is where all of your functions/events defined in EventReg will go. They don't have to, but that's how the base game does it.
-- -----------------------------------


-- These 3 are usually left blank, but you can do stuff with them as expected
function MapEnding()
	
	Log("MapEnding");
	
end

function Ending()
	
	Log("Ending");
	
end

function GameOver()
	
	Log("GameOver");
	
end