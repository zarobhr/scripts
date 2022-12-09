--[[
	Script Name	: SpawnScripts/Graystone/HarganIcethaw.lua
	Script Purpose	: Hargan Icethaw 
	Script Author	: John Adams
	Script Date	: 2008.09.21
	Script Notes	: Auto-Generated Conversation from PacketParser Data
--]]

function spawn(NPC)
end

function respawn(NPC)
	spawn(NPC)
end

function hailed(NPC, Spawn)
	FaceTarget(NPC, Spawn)
	conversation = CreateConversation()
     SpawnSet(NPC, "visual_state", 0)
     AddTimer(NPC,33000,"resetVisual")
	PlayFlavor(NPC, "voiceover/english/hargan_icethaw/qey_village03/harganicethaw000.mp3", "", "", 3849445120, 4083065151, Spawn)
	AddConversationOption(conversation, "No, I think it's just you.  I'll let you get back to what you're doing.")
	StartConversation(conversation, NPC, Spawn, "Ahhhh ... Nothing's more rewarding than building up a good, hearty sweat after a long day's work!")
end

function resetVisual(NPC)
SpawnSet(NPC, "visual_state", 11420)
end
--Dagorel said you could show me a thing or two about brawling.
--Master-at-Arms Dagorel sent me to you for pointers on brawling.
--Dagorel you say?  HAHA!!! That old dwarf still takes on whelps and turns them into real fighters? Looking at you, I can see he picks students with real potential! So, he wants me to give you some rough-and-tumble, eh?
--Well, I'm still real sorry.  Now you know how a brawler really fights.  It's not all about using your fists.  You can use other weapons you were born with too!  No hard feelings, eh?

--[punch at his nose]
--[give a short jab at his ribs]
--[give him the old one-two]