--[[
    Script Name    : SpawnScripts/Commonlands/RainusCanton.lua
    Script Author  : Premierio015
    Script Date    : 2021.02.27 12:02:54
    Script Purpose : 
                   : 
--]]

local Rainus = 401
local QUEST = 402
local QUEST2 = 403

function spawn(NPC)

end

function hailed(NPC, Spawn)
    FaceTarget(NPC, Spawn)
    local choice = math.random(1, 3)
    if choice == 1 then
    PlayFlavor(NPC, "voiceover/english/voice_emotes/greetings/greetings_3_1004.mp3", "", "", 0, 0, Spawn)
    elseif choice == 2 then
    PlayFlavor(NPC, "voiceover/english/voice_emotes/greetings/greetings_2_1004.mp3", "", "", 0, 0, Spawn)
    else
     PlayFlavor(NPC, "voiceover/english/voice_emotes/greetings/greetings_1_1004.mp3", "", "", 0, 0, Spawn)
    end
    
    if not HasQuest(Spawn, QUEST) and not HasCompletedQuest(Spawn, QUEST) then
    if GetQuestStep(Spawn, Rainus) == 1 then
    SetStepComplete(Spawn, Rainus, 1)
    end
    FaceTarget(NPC, Spawn)
	local conversation = CreateConversation()
	AddConversationOption(conversation, " " .. GetName(Spawn) .. ", proudly enacting the will of the Overlord.", "Option1")
	AddConversationOption(conversation, " " .. GetName(Spawn) .. ", bound in service to none.", "Option1")
	AddConversationOption(conversation, " " .. GetName(Spawn) .. ", my loyalties remain private.", "Option1")
	StartConversation(conversation, NPC, Spawn, "Rainus Canton, a once wandering sword now bound in service to the Overlord. And yourself?")
	elseif GetQuestStep(Spawn, QUEST) == 1 or GetQuestStep(Spawn, QUEST) == 2 or GetQuestStep(Spawn, QUEST) == 3 then
    progress0(NPC, Spawn)
    elseif GetQuestStep(Spawn, QUEST) == 4 then
    progress1(NPC, Spawn)
    elseif HasCompletedQuest(Spawn, QUEST) then
    quest_complete1(NPC, Spawn)
    elseif GetQuestStep(Spawn, QUEST2) == 1 or GetQuestStep(Spawn, QUEST2) == 2 then
    function quest2_progress0(NPC, Spawn)
    end
    if GetQuestStep(Spawn, QUEST2) == 3 then
    function quest2_progress1(NPC, Spawn)
    end
 end

function progress0(NPC, Spawn)
	FaceTarget(NPC, Spawn)
	local conversation = CreateConversation()
	AddConversationOption(conversation, "Not yet.")
	StartConversation(conversation, NPC, Spawn, "Have you done as I asked?")
end

function progress1(NPC, Spawn)
	FaceTarget(NPC, Spawn)
	local conversation = CreateConversation()
	AddConversationOption(conversation, "I have, here are the root samples.", "quest_complete1")
	StartConversation(conversation, NPC, Spawn, "Have you done as I asked?")
end

function quest2_progress0(NPC, Spawn)
    FaceTarget(NPC, Spawn)
	local conversation = CreateConversation()
	AddConversationOption(conversation, "Not yet.")
	StartConversation(conversation, NPC, Spawn, "Did you slay the orcs and get the orders?")

end

function quest2_progress1(NPC, Spawn)
    
    
end




function quest_complete1(NPC, Spawn)
    if GetQuestStep(Spawn, QUEST) == 4 then
    SetStepComplete(Spawn, QUEST, 4)
    end
    FaceTarget(NPC, Spawn)
	local conversation = CreateConversation()
	AddConversationOption(conversation, "You mentioned having more work for me.")
	StartConversation(conversation, NPC, Spawn, "Good work, " .. GetName(Spawn) .. ". I'll get these to our alchemist for study.")
end

function Option1(NPC, Spawn)
	FaceTarget(NPC, Spawn)
	local conversation = CreateConversation()

	AddConversationOption(conversation, "My business is my own.", "Option2")
	AddConversationOption(conversation, "No, I am not.", "Option2")
	AddConversationOption(conversation, "I am.", "Option3")
	StartConversation(conversation, NPC, Spawn, " " .. GetName(Spawn) .. ", indeed. Your name has graced the lips of many I have had the fortune--or misfortune--to listen to. It is a, ehm--a pleasure to meet you. Are you out here in the service of the Overlord as well?")
end

function Option2(NPC, Spawn)
	FaceTarget(NPC, Spawn)
	local conversation = CreateConversation()
    AddConversationOption(conversation, "How?", "Option4")
	AddConversationOption(conversation, "Not today.")
	StartConversation(conversation, NPC, Spawn, "Well, that is why I am here, anyway. If you would care to help, then you may join me in earning his favor.")
end


function Option3(NPC, Spawn)
	FaceTarget(NPC, Spawn)
	local conversation = CreateConversation()
    AddConversationOption(conversation, "How?", "Option4")
	AddConversationOption(conversation, "Not today.")
	StartConversation(conversation, NPC, Spawn, "Splendid. Perhaps you would care to join me in earning his favor.")
end

function Option4(NPC, Spawn)
	FaceTarget(NPC, Spawn)
	local conversation = CreateConversation()

	AddConversationOption(conversation, "And what are you doing?", "Option5")
	StartConversation(conversation, NPC, Spawn, "Captain Feralis has been tasked with re-confirming the orc threat to Freeport. No, that doesn't mean we fear they could ever bring the city down, but even a gnat can annoy and pester. Feralis has asked me to help him, and I have agreed.")
end

function Option5(NPC, Spawn)
	FaceTarget(NPC, Spawn)
	local conversation = CreateConversation()

	AddConversationOption(conversation, "Reliance on a root?", "Option6")
	StartConversation(conversation, NPC, Spawn, "Harassing the Bloodskulls, of course! And in doing so learning of their strengths and weaknesses. I've found them typical, so far. But one thing does stand out, their reliance on a thick root that grows around here.")
end

function Option6(NPC, Spawn)
	FaceTarget(NPC, Spawn)
	local conversation = CreateConversation()

	AddConversationOption(conversation, "What can I do?", "Option7")
	StartConversation(conversation, NPC, Spawn, "Bloodskull Frenzy Root. The Bloodskull shamans provide their orcs with a solution that combines with the root to create an elixir that sends the orcs into a rage once they're in combat. All the tests we've run on the weed have so far turned up nothing and we've run out of samples. Care to lend a hand?")
end

function Option7(NPC, Spawn)
	FaceTarget(NPC, Spawn)
	local conversation = CreateConversation()

	AddConversationOption(conversation, "All right.", "offer")
	StartConversation(conversation, NPC, Spawn, "Head west of here. Once you find the orcs, pay your respects to the Overlord: kill some of the Bloodskull warriors and priests. However, and this is the important part, I would also like some samples of the Frenzy Root. The shaman mixture we have, don't worry about that, but bring me at least five root samples.")
end

function Option8(NPC, Spawn)
	FaceTarget(NPC, Spawn)
	local conversation = CreateConversation()
	AddConversationOption(conversation, "All right.", "offer2")
	StartConversation(conversation, NPC, Spawn, "That's right. I believe the orcs in this region are acting without new orders, they seem to be somewhat stagnant, or at the very least slow. They either have an inept leader or an absent one. I'd like you to head to the ruined towers west of here. There are some Bloodskull tower guards, kill them and search the corpses for the standing orders for these Bloodskull orcs. I'd like to see what they're working toward, if anything.")
end

function offer2(NPC, Spawn)
FaceTarget(NPC, Spawn)
OfferQuest(NPC, Spawn, QUEST2)
end

   

function offer(NPC, Spawn)
	FaceTarget(NPC, Spawn)
	OfferQuest(NPC, Spawn, QUEST)
end

function respawn(NPC)
spawn(NPC)
end

