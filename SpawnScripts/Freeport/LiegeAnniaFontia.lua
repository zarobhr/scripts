--[[
    Script Name    : SpawnScripts/Freeport/LiegeAnniaFontia.lua
    Script Author  : Premierio015
    Script Date    : 2020.07.19 10:07:18
    Script Purpose : 
                   : 
--]]

dofile("SpawnScripts/Generic/GenericGuardVoiceOvers.lua")

function spawn(NPC)

end

function hailed(NPC, Spawn)
    FaceTarget(NPC, Spawn)
    GenericGuardHail(NPC, Spawn, Faction)
end

function respawn(NPC)

end
