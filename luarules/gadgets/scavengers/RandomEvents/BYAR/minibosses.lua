
local function miniboss1(currentFrame)
	if currentFrame > scavconfig.gracePeriod*2 then
		local T2bosses = {"cortex_tzar_scav","cortex_poisonarrow_scav","armada_fatboy_scav","armada_starlight_scav",} --"cortex_mammoth_scav",
		local T3bosses = {"armada_marauder_scav","armada_vanguard_scav","armada_razorback_scav","cortex_shiva_scav","cortex_karganeth_scav","cortex_catapult_scav","armada_lunkhead_scav","cortex_cataphract_scav","armada_recluset4_scav",}
		local T4bosses = {"cortex_juggernaut_scav", "cortex_behemoth_scav", "armada_titan_scav","armada_epicpawn_scav","armada_ratte_scav","armada_epictumbleweed_scav","cortex_demon_scav","cortex_epickarganeth_scav",}
		local baseNumber = ((spawnmultiplier*0.5)+(teamcount*0.5))*0.5
		for i = 1,1000 do
			local posx = math_random(300,mapsizeX-300)
			local posz = math_random(300,mapsizeZ-300)
			local posy = Spring.GetGroundHeight(posx, posz)
			CanSpawnEvent = positionCheckLibrary.VisibilityCheckEnemy(posx, posy, posz, 300, ScavengerAllyTeamID, true, true, false)
			if CanSpawnEvent then
				CanSpawnEvent = positionCheckLibrary.SurfaceCheck(posx, posy, posz, 300)
			end
			if CanSpawnEvent then
				if TierSpawnChances.T2 == 0 and TierSpawnChances.T3 == 0 and TierSpawnChances.T4 == 0 then
					local unit = T2bosses[math_random(1,#T2bosses)]
					for a = 1,math.ceil(baseNumber*4) do
						Spring.CreateUnit(unit, posx+math_random(-300,300), posy, posz+math_random(-300,300), math_random(0,3),ScavengerTeamID)
					end
				elseif TierSpawnChances.T3 == 0 and TierSpawnChances.T4 == 0 then
					local unit = T3bosses[math_random(1,#T3bosses)]
					for a = 1,math.ceil(baseNumber*4) do
						Spring.CreateUnit(unit, posx+math_random(-300,300), posy, posz+math_random(-300,300), math_random(0,3),ScavengerTeamID)
					end
				elseif TierSpawnChances.T4 == 0 then
					local unit = T4bosses[math_random(1,#T4bosses)]
					for a = 1,math.ceil(baseNumber*4) do
						Spring.CreateUnit(unit, posx+math_random(-300,300), posy, posz+math_random(-300,300), math_random(0,3),ScavengerTeamID)
					end
				else
					local unit = T4bosses[math_random(1,#T4bosses)]
					for a = 1,math.ceil(baseNumber*8) do
						Spring.CreateUnit(unit, posx+math_random(-300,300), posy, posz+math_random(-300,300), math_random(0,3),ScavengerTeamID)
					end
				end
				--ScavSendNotification("scav_eventminiboss")
				break
			end
		end
	end
end

local function miniboss2(currentFrame)
	if currentFrame > scavconfig.gracePeriod*2 then
		local T2bosses = {"scavmist_scav","scavmist_scav",}
		local T3bosses = {"scavmist_scav","scavmist_scav",}
		local T4bosses = {"scavmistxl_scav", "scavmistxl_scav",}
		local baseNumber = ((spawnmultiplier*0.5)+(teamcount*0.5))
		for i = 1,1000 do
			local posx = math_random(300,mapsizeX-300)
			local posz = math_random(300,mapsizeZ-300)
			local posy = Spring.GetGroundHeight(posx, posz)
			CanSpawnEvent = positionCheckLibrary.VisibilityCheckEnemy(posx, posy, posz, radius, ScavengerAllyTeamID, true, true, false)
			if CanSpawnEvent then
				CanSpawnEvent = positionCheckLibrary.SurfaceCheck(posx, posy, posz, 300)
			end
			if CanSpawnEvent then
				if TierSpawnChances.T2 == 0 and TierSpawnChances.T3 == 0 and TierSpawnChances.T4 == 0 then
					local unit = T2bosses[math_random(1,#T2bosses)]
					for a = 1,math.ceil(baseNumber*4) do
						Spring.CreateUnit(unit, posx+math_random(-300,300), posy, posz+math_random(-300,300), math_random(0,3),ScavengerTeamID)
					end
				elseif TierSpawnChances.T3 == 0 and TierSpawnChances.T4 == 0 then
					local unit = T3bosses[math_random(1,#T3bosses)]
					for a = 1,math.ceil(baseNumber*4) do
						Spring.CreateUnit(unit, posx+math_random(-300,300), posy, posz+math_random(-300,300), math_random(0,3),ScavengerTeamID)
					end
				elseif TierSpawnChances.T4 == 0 then
					local unit = T4bosses[math_random(1,#T4bosses)]
					for a = 1,math.ceil(baseNumber*4) do
						Spring.CreateUnit(unit, posx+math_random(-300,300), posy, posz+math_random(-300,300), math_random(0,3),ScavengerTeamID)
					end
				else
					local unit = T4bosses[math_random(1,#T4bosses)]
					for a = 1,math.ceil(baseNumber*8) do
						Spring.CreateUnit(unit, posx+math_random(-300,300), posy, posz+math_random(-300,300), math_random(0,3),ScavengerTeamID)
					end
				end
				ScavSendNotification("scav_eventcloud")
				break
			end
		end
	end
end

return {
	miniboss1,
	miniboss1,
	--miniboss2,
}