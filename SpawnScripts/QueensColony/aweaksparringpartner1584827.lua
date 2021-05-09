--[[
    Script Name    : SpawnScripts/QueensColony/aweaksparringpartner1584827.lua
    Script Author  : Rylec, premierio015
    Script Date    : 2020.11.14 12:11:50
    Script Purpose : 
    Script Notes   :  
--]]


local ArtOfCombatQuest = 132

function spawn(NPC)
SetTempVariable(NPC, "COMBAT_RESET", "false")
AddTimer(NPC, 150, "health_check")
end
   


function health_check(NPC, Spawn) -- checks for Sparring Partner HP and Gives Max Amount back when value is low
AddTimer(NPC, 150, "health_check")
 local npc_hp = GetHP(NPC)
if npc_hp <= 3 then
if GetQuestStep(Spawn, ArtOfCombatQuest) == 2 then
SetStepComplete(Spawn, ArtOfCombatQuest, 2)
end
Say(NPC, "Well Done.")
Say(NPC, "Next!")
SetTempVariable(NPC, "COMBAT_RESET", "true")  
SetHP(NPC, GetMaxHP(NPC))  
end
if GetTempVariable(NPC, "COMBAT_RESET") == "true" then  -- Will Reset the Combat
SetInCombat(NPC, false)
ClearHate(NPC, Spawn)
ClearEncounter(NPC)
AddTimer(NPC, 5000, "var_check")
end
    end

function var_check(NPC)
if not IsInCombat(NPC) then
SetTempVariable(NPC, "COMBAT_RESET", "false")
end
    end

function hailed(NPC, Spawn)
        FaceTarget(NPC, Spawn)
	math.randomseed(os.time())
	voice = math.random (1,3)
        PlayFlavor(NPC, "voiceover/english/voice_emotes/greetings/greetings_"..voice.."_1002.mp3", "You can attack me whenever you're ready. You can do that by double-clicking me, by right clicking me and selecting 'attack,' by using an offensive ability while you have me targeted, or by turning on auto attack by pressing the ~ key while you have me targeted.", "", 0, 0, Spawn)
end

function respawn(NPC)
        spawn(NPC)
end

