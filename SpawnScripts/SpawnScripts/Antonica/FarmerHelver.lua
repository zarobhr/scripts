--[[
	Script Name		:	FarmerHelver-Say.lua
	Script Purpose	:	Farmer Helver
	Script Author	:	Jabantiz
	Script Date		:	08/29/2019
	Script Notes	:	Auto-Generated from a chat log using SpawnScriptDesigner, Say()'s ONLY
--]]

require "SpawnScripts/Generic/DialogModule"

function spawn(NPC)

end

function respawn(NPC)
	spawn(NPC)
end

function hailed(NPC, Spawn)


	Say(NPC, "These farms provide a lot of necessary food to Qeynos.  It's a lot of work, but it is rewarding.", Spawn)

end