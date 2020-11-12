--[[
    Script Name    : Quests/QueensColny/welcome_to_norrath.lua
    Script Author  : Zcoretri
    Script Date    : 2015.08.03
    Script Purpose : Handles the quest, "Welcome to Norrath"

        Zone       : The Queens Colony
        Quest Giver: Proximity
        Preceded by: None
        Followed by: The Art of Combat
--]]

function Init(Quest)
    AddQuestStepChat(Quest, 1, "I need to speak with Murrar Shar. He is at the entrance to Myrrin's Tower in the center of the Colony.", 1, "Speak to Murrar Shar, outside the entrance of Myrrin's Tower in the center of the colony.", 0, 2530076)
--    AddQuestStepChat(Quest, 1, "Speak to Murrar Shar, outside the entrance of Myrrin's Tower in the center of the colony.", 0, 2530076)
    AddQuestStepCompleteAction(Quest, 1, "QuestComplete")
end

function Accepted(Quest, QuestGiver, Player)

end

function Declined(Quest, QuestGiver, Player)

end




function QuestComplete(Quest, QuestGiver, Player)
     UpdateQuestStepDescription(Quest, 3, "I spoke with Murrar Shar.")
     UpdateQuestTaskGroupDescription(Quest, 3, "I spoke with Murrar Shar.")

    UpdateQuestDescription(Quest, "I have spoken to Murrar Shar.")
    GiveQuestReward(Quest, Player)
end

function Deleted(Quest, QuestGiver, Player)
	-- Remove any quest specific items here when the quest is deleted
end


function Reload(Quest, QuestGiver, Player, Step)


end

