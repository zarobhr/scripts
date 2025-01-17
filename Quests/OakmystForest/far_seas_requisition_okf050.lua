--[[
	Script Name		:	Quests/Oakmyst/far_seas_requisition_okf050.lua
	Script Purpose	:	Handles the quest, "Far Seas Requisition #OKF050"
	Script Author	:	ememjr
	Script Date		:	5/9/2017
	Script Notes	:

	Zone			:	Oakmyst Forest
	Quest Giver		:
	Preceded by		:	None
	Followed by		:	None
--]]


function Init(Quest)
	AddQuestStepKill(Quest, 1, "I must gather some mystail yearling tails.", 4, 80, "To fill the requisition, I must hunt down the creatures in Oakmyst Forest, reachable by any number of mariner bells in the City of Qeynos.", 172, 1950009,8300035)
	AddQuestStepKill(Quest, 2, "I must gather tongues from clearwater frogs.", 3, 80, "To fill the requisition, I must hunt down the creatures in Oakmyst Forest, reachable by any number of mariner bells in the City of Qeynos.", 1104, 1950020.8300003)
	AddQuestStepKill(Quest, 3, "I must get the hide from one Oakmyst great bear.", 1, 70, "To fill the requisition, I must hunt down the creatures in Oakmyst Forest, reachable by any number of mariner bells in the City of Qeynos.", 127, 1950023,8300016)
	AddQuestStepCompleteAction(Quest, 1, "Step1Complete")
	AddQuestStepCompleteAction(Quest, 2, "Step2Complete")
	AddQuestStepCompleteAction(Quest, 3, "Step3Complete")
end

function Step1Complete(Quest, QuestGiver, Player)
	UpdateQuestStepDescription(Quest, 1, "I have gathered some mystail yearling tails.")

 QuestCheck(Quest, QuestGiver, Player)
end

function Step2Complete(Quest, QuestGiver, Player)
	UpdateQuestStepDescription(Quest, 2, "I have gathered tongues from clearwater frogs.")

 QuestCheck(Quest, QuestGiver, Player)
end

function Step3Complete(Quest, QuestGiver, Player)
	UpdateQuestStepDescription(Quest, 3, "I have collected the hide of an Oakmyst great bear.")
 QuestCheck(Quest, QuestGiver, Player)
end

function  QuestCheck(Quest, QuestGiver, Player)
    if QuestStepIsComplete(Player,236,1) and QuestStepIsComplete(Player,236,2) and QuestStepIsComplete(Player,236,3) then
    UpdateQuestTaskGroupDescription(Quest, 1, "I have hunted down all the resources to fill the requisition.")

 	UpdateQuestZone(Quest, "Baubbleshire")	
	AddQuestStepChat(Quest, 4, "I need to talk to Diggin Diggs", 1, "I must go to the Baubbleshire or the Qeynos Province District to seek out the client for this order.", 10, 6600085, 2380049)
	AddQuestStepCompleteAction(Quest, 4, "QuestComplete")
	end
end

function QuestComplete(Quest, QuestGiver, Player)
	-- The following UpdateQuestStepDescription and UpdateTaskGroupDescription are not needed, parser adds them for completion in case stuff needs to be moved around
	UpdateQuestStepDescription(Quest, 4, "I talked to Diggin Diggs.")
	UpdateQuestTaskGroupDescription(Quest, 4, "I have delivered the goods to Diggin Diggs.")

	UpdateQuestDescription(Quest, "I filled the Far Seas Requisition and delivered the goods to the client in the Baubbleshire & Qeynos Province District. I have been paid in full for this work, but the order was late.")
	GiveQuestReward(Quest, Player)
		if HasItem(Player, 7078) then
	RemoveItem(Player, 7078)
	end
end

function Reload(Quest, QuestGiver, Player, Step)
	if Step == 1 then
		Step1Complete(Quest, QuestGiver, Player)
	elseif Step == 2 then
		Step2Complete(Quest, QuestGiver, Player)
	elseif Step == 3 then
		Step3Complete(Quest, QuestGiver, Player)
	elseif Step == 4 then
		QuestComplete(Quest, QuestGiver, Player)
	end
end

function Accepted(Quest, QuestGiver, Player)
	-- Add dialog here for when the quest is accepted
end

function Declined(Quest, QuestGiver, Player)
	-- Add dialog here for when the quest is declined
end
