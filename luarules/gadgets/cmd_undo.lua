
function gadget:GetInfo()
	return {
		name    = "Undo Self Destructions",
		desc	= 'Restore selfdestructed units (only availible to a select few playernames)',
		author	= 'Floris',
		date	= 'June 2017',
		license	= 'GNU GPL, v2 or later',
		layer	= 1,
		enabled	= true
	}
end

-- usage: /luarules undo #teamid #maxSecondsAgo

local cmdname = 'undo'


local PACKET_HEADER = "$u$"
local PACKET_HEADER_LENGTH = string.len(PACKET_HEADER)

if gadgetHandler:IsSyncedCode() then

	local authorizedPlayers  = {'[teh]Flow', 'FlowerPower'}

	local teamSelfdUnits = {}
	local selfdCmdUnits = {}

	function explode(div,str) -- credit: http://richard.warburton.it
		if (div=='') then return false end
		local pos,arr = 0,{}
		-- for each divider found
		for st,sp in function() return string.find(str,div,pos,true) end do
			table.insert(arr,string.sub(str,pos,st-1)) -- Attach chars left of current divider
			pos = sp + 1 -- Jump past current divider
		end
		table.insert(arr,string.sub(str,pos)) -- Attach chars right of last divider
		return arr
	end

	function restoreUnits(teamID, seconds)
		if teamSelfdUnits[teamID] == nil then
			Spring.Echo('There is no self destructed unit history for team '..teamID)
			return
		end
		local oldestGameFrame = Spring.GetGameFrame() - (seconds * 30)
		local numRestoredUnits = 0
		local leftovers = {}
		for oldUnitID, params in pairs(teamSelfdUnits[teamID]) do
			if params[1] > oldestGameFrame then
				local unitID = Spring.CreateUnit(params[2], params[4], Spring.GetGroundHeight(params[4], params[6]), params[6], params[7], teamID)
				if unitID ~= nil then
					Spring.SetUnitHealth(unitID, params[3])
					Spring.SetUnitDirection(unitID, params[8], params[9], params[10])
					numRestoredUnits = numRestoredUnits + 1
				end
			else
				leftovers[oldUnitID] = params
			end
		end
		teamSelfdUnits[teamID] = leftovers

		if numRestoredUnits > 0 then
			Spring.Echo('Restored: '..numRestoredUnits..' units')
		end
	end

	function gadget:RecvLuaMsg(msg, playerID)
		if string.sub(msg, 1, PACKET_HEADER_LENGTH) ~= PACKET_HEADER then
			return
		end

		local playername, _, spec = Spring.GetPlayerInfo(playerID)
		local authorized = false
		for _,name in ipairs(authorizedPlayers) do
			if playername == name then
				authorized = true
				break
			end
		end
		if authorized == nil or not spec then
			if playername ~= "UnnamedPlayer" then
				Spring.SendMessageToPlayer(playerID, "You are not authorized to give units")
				return
			end
		end
		local params = explode(':', msg)
		restoreUnits(tonumber(params[2]), tonumber(params[3]))
		return true
	end


	-- log selfd's
	function gadget:UnitDestroyed(unitID, unitDefID, teamID, attackerID, attackerDefID, attackerTeamID)

		if selfdCmdUnits[unitID] ~= nil and attackerID == nil then -- selfd/reclaimed
			if teamSelfdUnits[teamID] == nil then
				teamSelfdUnits[teamID] = {}
			end
			local ux,uy,uz = Spring.GetUnitPosition(unitID)
			local health = Spring.GetUnitHealth(unitID)
			local buildFacing =  Spring.GetUnitBuildFacing(unitID)
			local dx, dy, dz =  Spring.GetUnitDirection(unitID)
			teamSelfdUnits[teamID][unitID] = {Spring.GetGameFrame(), unitDefID, health, ux, uy, uz, buildFacing, dx, dy, dz}
		end
	end

	-- log selfd commands
	function gadget:UnitCommand(unitID, unitDefID, teamID, cmdID, cmdParams, cmdOptions)

		-- check for queued selfd (to check if queue gets cancelled)
		if selfdCmdUnits[unitID] then
			local foundSelfdCmd = false
			local unitQueue = Spring.GetUnitCommands(unitID,20) or {}
			if (#unitQueue > 0) then
				for _,cmd in ipairs(unitQueue) do
					if cmd.id == CMD.SELFD then
						foundSelfdCmd = true
						break
					end
				end
			end
			if foundSelfdCmd then
				selfdCmdUnits[unitID] = nil
			end
		end

		if cmdID == CMD.SELFD then
			if Spring.GetUnitSelfDTime(unitID) > 0 then  	-- since cmd hasnt been cancelled yet
				selfdCmdUnits[unitID] = nil
			else
				selfdCmdUnits[unitID] = Spring.GetGameFrame()
			end
		end
	end

else	-- UNSYNCED


	function gadget:Initialize()
		gadgetHandler:AddChatAction(cmdname, Undo)
	end

	function gadget:Shutdown()
		gadgetHandler:RemoveChatAction(cmdname)
	end

	function Undo(cmd, line, words, playerID)

		if words[1] ~= nil and words[2] ~= nil then
			Spring.SendLuaRulesMsg(PACKET_HEADER..':'..words[1]..':'..words[2])

			--Spring.SendMessageToPlayer(playerID, "Invalid team")
		end
	end
end

