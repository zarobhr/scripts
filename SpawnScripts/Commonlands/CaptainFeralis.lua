--[[
    Script Name    : SpawnScripts/Commonlands/CaptainFeralis.lua
    Script Author  : Premierio015
    Script Date    : 2021.02.18 08:02:10
    Script Purpose : 
                   : 
--]]

local CaptainFeralis = 405
local QUEST = 406 -- Filling the Coffers quest

function spawn(NPC)

end

function hailed(NPC, Spawn)
    FaceTarget(NPC, Spawn)
    if not HasQuest(Spawn, CaptainFeralis) and not HasQuest(Spawn, QUEST) then
    PlayFlavor(NPC, "", "Loyalty first!", "", 0, 0, Spawn)
    end
    if HasQuest(Spawn, CaptainFeralis) or HasCompletedQuest(Spawn, CaptainFeralis) then
    local conversation = CreateConversation()
	AddConversationOption(conversation, "I am "..GetName(Spawn)..". Rainus asked me to deliver these root samples to you.", "Option1")
	StartConversation(conversation, NPC, Spawn, "Yes?")
	elseif HasQuest(Spawn, QUEST) and GetQuestStep(Spawn, QUEST) <= 7 then
	 QUEST_PROGRESS(NPC, Spawn)
	elseif HasQuest(Spawn, QUEST) and GetQuestStep(Spawn, QUEST) == 8 then
	  QUEST_COMPLETE(NPC, Spawn)
end
end


function Option1(NPC, Spawn)
	FaceTarget(NPC, Spawn)
	local conversation = CreateConversation()
	if HasQuest(Spawn, CaptainFeralis) then
    SetStepComplete(Spawn, CaptainFeralis, 1)
    end
	AddConversationOption(conversation, "Rainus said you might have work to give me.", "Option2")
	AddConversationOption(conversation, "Uh, you're welcome.")
	StartConversation(conversation, NPC, Spawn, "Of course. Rainus mentioned you. Somehow I guessed you would be bigger. No matter. Thank you for acting courier, that will be all.")
end


function Option2(NPC, Spawn)
	FaceTarget(NPC, Spawn)
	local conversation = CreateConversation()
	AddConversationOption(conversation, "What is it?", "Option3")
	StartConversation(conversation, NPC, Spawn, "Oh... so that's your angle. I know your type. I got enough of you in the city before I was transferred out here. Still, I suppose you serve a purpose. Sure, I've got something you can do.")
end

function Option3(NPC, Spawn)
	FaceTarget(NPC, Spawn)
	local conversation = CreateConversation()
	AddConversationOption(conversation, "I understand.", "offer")
	StartConversation(conversation, NPC, Spawn, "Head down to that small ratonga and kerran community south west of here and collect their taxes. You'll need to collect from every house owner. Normally they place the money in their mailbox, on the front of their houses. Sometimes they forget... when that happens you remind them, understood?")
end

function Option4(NPC, Spawn)
    if GetQuestStep(Spawn, QUEST) == 8 then
    SetStepComplete(Spawn, QUEST, 8)
    end
	FaceTarget(NPC, Spawn)
	local conversation = CreateConversation()
    AddConversationOption(conversation, "Sure.")
    AddConversationOption(conversation, "No thanks.")
    StartConversation(conversation, NPC, Spawn, "Nice work, here's your cut. While you were out another job came up, interested?")
end

function QUEST_PROGRESS(NPC, Spawn)
    FaceTarget(NPC, Spawn)
	local conversation = CreateConversation()
	AddConversationOption(conversation, "I'll be back.")
    StartConversation(conversation, NPC, Spawn, "Well?")
 end   
 
 
 function QUEST_COMPLETE(NPC, Spawn)
    FaceTarget(NPC, Spawn)
	local conversation = CreateConversation()
	AddConversationOption(conversation, "Here's the money.")
	StartConversation(conversation, NPC, Spawn, "Well?")
end

function offer(NPC, Spawn)
	FaceTarget(NPC, Spawn)
	OfferQuest(NPC, Spawn, QUEST)
end	

function respawn(NPC)

end
