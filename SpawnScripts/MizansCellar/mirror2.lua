--[[
    Script Name    : SpawnScripts/MizansCellar/mirror2.lua
    Script Author  : Dorbin
    Script Date    : 2022.09.22 05:09:49
    Script Purpose : 
                   : 
--]]

function spawn(NPC)
SetPlayerProximityFunction(NPC, 10, "InRange", "LeaveRange")
end

function InRange(NPC,Spawn)
if QuestStepIsComplete(Spawn,5749,4)== true then
SpawnSet(NPC,"model_type","7")
end
end

function respawn(NPC)
	spawn(NPC)
end