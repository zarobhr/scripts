--[[
	Script Name	: SpawnScripts/Baubbleshire/GanlaDindlenod.lua
	Script Purpose	: Kualdin Swoonsong 
	Script Author	: Dorbin
	Script Date	: 2022.02.13
	Script Notes	: 
--]]

local Delivery = 5471

function spawn(NPC)
SetPlayerProximityFunction(NPC, 8, "InRange", "LeaveRange")
ProvidesQuest(NPC, Delivery)
end

function InRange(NPC, Spawn) --Quest Callout
if GetLevel (Spawn) <=5 then
   if math.random(1, 100) <= 50 then
    PlayFlavor(NPC, "voiceover/english/kualdin_swoonsong/qey_village05/100_kualdin_swoonsong_multhail1_7f060d18.mp3", "Hail fair, adventurer. Please be on your way. I've no time for chatting with commoners. I must warm up my voice. My fans await me...", "", 2685665398, 3421389957, Spawn)
    end
elseif not HasCompletedQuest (Spawn, Delivery) and not HasQuest (Player, Delivery) and GetLevel(Spawn) >=6 then 
    if math.random(1, 100) and not HasCompletedQuest (Spawn, Delivery) <= 60 then
    FaceTarget(NPC, Spawn)
	PlayFlavor(NPC, "voiceover/english/kualdin_swoonsong/qey_village05/100_kualdin_swoonsong_callout_47db249c.mp3", "Gather around people ... gather around. I'll be warming up my voice in a few minutes.", "royalwave", 1269733907, 434806140, Spawn)
    end
else
    choice = math.random(1,2)
    if choice ==1 then
    FaceTarget(NPC, Spawn)
    PlayFlavor(NPC, "", "", "royalwave", 0, 0, Spawn)
        else
    PlayFlavor(NPC, "", "", "blowkiss", 0, 0, Spawn)
    end
    end
end


function respawn(NPC)
	spawn(NPC)
end

function hailed(NPC, Spawn)
	FaceTarget(NPC, Spawn)
	if GetLevel (Spawn) <=5 then
	    PlayFlavor(NPC, "voiceover/english/kualdin_swoonsong/qey_village05/100_kualdin_swoonsong_multhail1_7f060d18.mp3", "Hail fair, adventurer. Please be on your way. I've no time for chatting with commoners. I must warm up my voice. My fans await me...", "royalwave", 2685665398, 3421389957, Spawn)
	elseif not HasCompletedQuest (Spawn, Delivery) and not HasQuest (Player, Delivery) then 
        conversation = CreateConversation()
	    PlayFlavor(NPC, "voiceover/english/kualdin_swoonsong/qey_village05/100_kualdin_swoonsong_multhail2_1c41a7b8.mp3", "", "royalwave", 2123310145, 515687997, Spawn)
        AddConversationOption(conversation, "Are you preparing for a concert?", "Book")
        AddConversationOption(conversation, "I'm not one of your devotees. Goodbye.")
        StartConversation(conversation, NPC, Spawn, "Hail, fair adventurer. If you can spare some time, my devotees are gathering to hear the latest masterpiece from yours truly.")
    
    elseif not HasCompletedQuest (Spawn, Delivery) and  HasQuest (Player, Delivery) then 
        FaceTarget(NPC, Spawn)
        conversation = CreateConversation()
    if GetQuestStep (Spawn, Delivery) == 2 then
        AddConversationOption(conversation, "Bupipa agreed to join you as long as she can have her own solo performance.", "Delivered")
    end
    	    PlayFlavor(NPC, "", "", "tap", 0, 0, Spawn)
    AddConversationOption(conversation, "I'm still heading that way.")
    StartConversation(conversation, NPC, Spawn, "Any news from Bupipa? I do not want to keep my fans waiting!")
    
end

 function Book(NPC, Spawn)
  conversation = CreateConversation()
    PlayFlavor(NPC, "", "", "no", 0, 0, Spawn)
    AddConversationOption(conversation, "Who do you want to ask?", "PieBook")
    AddConversationOption(conversation, "I don't have time. Sorry.")
  StartConversation(conversation, NPC, Spawn, "A concert? Oh, no! Concerts are held in lavish auditoriums and feature many different songs. Unfortunately right now I don't have access to a concert hall, but I am holding an event soon! I even have a partner for duets!... Well, I haven't actually asked the singer I had in mind. Would you do me a favor and ask if she would accompany me?")
end   

 function PieBook(NPC, Spawn)
  conversation = CreateConversation()
  AddConversationOption(conversation, "I will go ask her for you.", "QuestBegin")
  StartConversation(conversation, NPC, Spawn, "Her name is Bupipa Guryup and she resides in Castleview. I would ask her, but I hate denying my fans a daily seranade. Please, let me know if she accepts my offer.")
end   

function QuestBegin (NPC, Spawn)
    FaceTarget(NPC, Spawn)
  OfferQuest(NPC, Spawn, Delivery)
end

 function Delivered(NPC, Spawn)
  conversation = CreateConversation()
  AddConversationOption(conversation, "I'll concider it. Glad I could help.", "Reward")
  StartConversation(conversation, NPC, Spawn, "Wonderful! I'll add Buipia to my concert plans. I'll fit her in somewhere between my second and fifth solo. Thanks for your help. Take this coin for your time. You MUST save it and buy a concert ticket!")
end   

function Reward(NPC, Spawn)
    	SetStepComplete(Spawn, Delivery, 2)
    end

end


