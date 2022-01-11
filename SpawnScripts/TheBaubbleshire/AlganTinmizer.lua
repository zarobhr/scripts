--[[
	Script Name	: SpawnScripts/TheBaubbleshire/AlganTinmizer.lua
	Script Purpose	: Algan Tinmizer 
	Script Author	: Dorbin
	Script Date	: 2022.01.07
	Script Notes	: Auto-Generated Conversation from PacketParser Data
--]]

local BagoParts = 505

function spawn(NPC)
	SetPlayerProximityFunction(NPC, 10, "InRange", "LeaveRange")
end

function respawn(NPC)
	spawn(NPC)
end

function InRange(NPC, Spawn)
    PlayFlavor(NPC, "","", "ponder", 0, 0, Spawn)
end

function LeaveRange(NPC, Spawn)
end

function hailed(NPC, Spawn)
	FaceTarget(NPC, Spawn)
	conversation = CreateConversation()
--PlayFlavor(NPC, "voiceover/english/algan_tinmizer/qey_village06/ebikwobblecog000.mp3", "", "", 1689589577, 4560189, Spawn)
	
   	 AddConversationOption(conversation, "Wait, what? I think I must be going.")
   	if HasQuest(Spawn, BagoParts) and not HasCompletedQuest(Spawn, BagoParts) then
	       	 AddConversationOption(conversation, "Did you drop this bag of parts I found near the dock?", "quest_complete")
	       	 end
	  StartConversation(conversation, NPC, Spawn, "Greetings!  Looking for a bashcogglinator or perhaps a metefozic thermogauge?")
    end

function quest_complete(NPC, Spawn)
	SetStepComplete(Spawn, BagoParts, 1)
	conversation = CreateConversation()
    PlayFlavor(NPC, "", "", "", 3964717986, 1813107488, Spawn)
   AddConversationOption(conversation, "Thanks!")
   StartConversation(conversation, NPC, Spawn, "Oh my, it does indeed!  I thought I'd lost those parts.  You've saved me a great deal of trouble, friend.  Let me compensate you for your keen eyes and good nature.")	 
end


-- old imported information. Contains Forest Ruins quest.
	--[[local choice = math.random(1,1)

	if choice == 1 then
		PlayFlavor(NPC, "voiceover/english/algan_tinmizer/qey_village06/ebikwobblecog000.mp3", "Greetings!  Looking for a bashcogglinator or perhaps a metefozic thermogauge?", "", 1689589577, 4560189, Spawn)
	else
	end

		PlayFlavor(NPC, "voiceover/english/voice_emotes/greetings/greetings_3_1040.mp3", "", "", 0, 0, Spawn)
		AddConversationOption(conversation, "Nothing I need. I will be going now.")
	StartConversation(conversation, NPC, Spawn, "Greetings!  Looking for a bashcogglinator or perhaps a metefozic thermogauge?")
	if convo==2 then
		PlayFlavor(NPC, "voiceover/english/voice_emotes/greetings/greetings_2_1040.mp3", "", "", 0, 0, Spawn)
		AddConversationOption(conversation, "Nothing I need. I will be going now.")
		StartConversation(conversation, NPC, Spawn, "Greetings!  Looking for a bashcogglinator or perhaps a metefozic thermogauge?")
	end

	if convo==3 then
		PlayFlavor(NPC, "voiceover/english/voice_emotes/greetings/greetings_3_1040.mp3", "", "", 0, 0, Spawn)
		AddConversationOption(conversation, "Nothing I need. I will be going now.")
		StartConversation(conversation, NPC, Spawn, "Greetings!  Looking for a bashcogglinator or perhaps a metefozic thermogauge?")
	end

end

function dlg_1_1(NPC, Spawn)
	FaceTarget(NPC, Spawn)
		if HasQuest(Spawn, BagoParts) then
   	 AddConversationOption(conversation, "I believe I found this bag of parts with your name on it.", "quest_complete")
   	 end
	PlayFlavor(NPC, "", "", "thanks", 0, 0, Spawn)
		AddConversationOption(conversation, "Thanks!", "dlg_1_2")
	StartConversation(conversation, NPC, Spawn, "Oh my, it does indeed!  I thought I'd lost those parts.  You've saved me a great deal of trouble, friend.  Let me compensate you for your keen eyes and good nature.")
end

function dlg_2_1(NPC, Spawn)
	FaceTarget(NPC, Spawn)
	conversation = CreateConversation()

	PlayFlavor(NPC, "", "", "nod", 0, 0, Spawn)
		AddConversationOption(conversation, "I can't help you.")
	StartConversation(conversation, NPC, Spawn, "I see my superior intellect confuses you.  Don't worry, it perplexes many people - tis' the curse of the Tinmizer name.  However, I can use your help, for even simple minds contribute to the greatness of Qeynos.")
end

function dlg_2_2(NPC, Spawn)
	FaceTarget(NPC, Spawn)
	conversation = CreateConversation()

	PlayFlavor(NPC, "", "", "", 0, 0, Spawn)
		AddConversationOption(conversation, "I will find the mage tower ruins.", "dlg_2_3")
	StartConversation(conversation, NPC, Spawn, "You must venture into the Forest Ruins. Tavern tales claim the remnants of the magi tower of the Order of Three exist there. You must reveal the truth of this mystery.")
end

function dlg_2_3(NPC, Spawn)
	FaceTarget(NPC, Spawn)
	conversation = CreateConversation()

	PlayFlavor(NPC, "", "", "", 0, 0, Spawn)
		AddConversationOption(conversation, "I will find the mage tower ruins.", "dlg_2_4")
	StartConversation(conversation, NPC, Spawn, "Good! I can't wait to hear about it!")
end

function dlg_3_1(NPC, Spawn)
	FaceTarget(NPC, Spawn)
	conversation = CreateConversation()

	PlayFlavor(NPC, "", "", "", 0, 0, Spawn)
		AddConversationOption(conversation, "I can't help you.")
	StartConversation(conversation, NPC, Spawn, "I see my superior intellect confuses you.  Don't worry, it perplexes many people - tis' the curse of the Tinmizer name.  However, I can use your help, for even simple minds contribute to the greatness of Qeynos.")
end

function dlg_3_1(NPC, Spawn)
	FaceTarget(NPC, Spawn)
	conversation = CreateConversation()

	PlayFlavor(NPC, "", "", "", 0, 0, Spawn)
		AddConversationOption(conversation, "No problem at all.")
	StartConversation(conversation, NPC, Spawn, "This is wonderful news!  Someday, I must explore the ruins but not today.  I thank you for your service, adventurer.")
end

function dlg_3_2(NPC, Spawn)
	FaceTarget(NPC, Spawn)
	conversation = CreateConversation()

	PlayFlavor(NPC, "", "", "", 0, 0, Spawn)
		AddConversationOption(conversation, "I will find the mage tower ruins.", "dlg_3_3")
	StartConversation(conversation, NPC, Spawn, "You must venture into the Forest Ruins. Tavern tales claim the remnants of the magi tower of the Order of Three exist there. You must reveal the truth of this mystery.")
end

function dlg_3_3(NPC, Spawn)
	FaceTarget(NPC, Spawn)
	conversation = CreateConversation()

	PlayFlavor(NPC, "", "", "", 0, 0, Spawn)
		AddConversationOption(conversation, "I will find the mage tower ruins.", "dlg_3_4")
	StartConversation(conversation, NPC, Spawn, "Good! I can't wait to hear about it!")
end

--[[ raw_conversations
	PlayFlavor(NPC, "", "Greetings!  Looking for a bashcogglinator or perhaps a metefozic thermogauge?", "", 1689589577, 4560189, Spawn)
--]]
--]]