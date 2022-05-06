--[[
    Script Name    : SpawnScripts/CoveofDecay/acatch.lua
    Script Author  : Neveruary
    Script Date    : 2022.03.02 02:03:42
    Script Purpose : 
                   : 
--]]

crabIDs = {347223, 347225, 347228, 247231}

function spawn(NPC)

end

function death(NPC, Spawn)
local zone = GetZone(NPC)
local rognogx2 = GetSpawn(NPC, 3110002)
    AddTimer(rognogx2, 1000, "fishcheck")
    for k,v in pairs(crabIDs) do
        local crab = GetSpawnByLocationID(zone, v)
        Attack(crab, Spawn)
    end
end

function respawn(NPC)
	spawn(NPC)
end