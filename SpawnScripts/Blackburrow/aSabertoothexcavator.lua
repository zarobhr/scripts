--[[
    Script Name    : SpawnScripts/Blackburrow/aSabertoothexcavator.lua
    Script Author  : Dorbin
    Script Date    : 2022.07.11 06:07:57
    Script Purpose : 
                   : 
--]]
    dofile("SpawnScripts/Generic/MonsterCallouts/BaseGnoll1.lua")

function spawn(NPC)

end

function hailed(NPC, Spawn)
	FaceTarget(NPC, Spawn)
end

function respawn(NPC)
	spawn(NPC)
end