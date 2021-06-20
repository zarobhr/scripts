--[[
    Script Name    : ItemScripts/AnOrcBrain.lua
    Script Author  : Premierio015
    Script Date    : 2021.06.20 09:06:23
    Script Purpose : Item Script for Lore and Legend:Orc Quest
                   : 
--]]

local LoreAndLegendOrc = 5257

function examined(Item, Player)
if not HasQuest(Spawn, LoreAndLegendOrc) and not HasCompletedQuest(Spawn, LoreAndLegendsOrc) then
OfferQuest(nil, Player, LoreAndLegendOrc)
elseif GetQuestStep(Player, LoreAndLegendOrc) == 3 then
AddConversationOption(conversation, "Begin to study...", "Step_Complete")
AddConversationOption(conversation, "No, put away", "CloseItemConversation")
StartDialogConversation(conversation, 2, Item, Player, "This item can be used to learn the secrets of the orc. Do you wish to study it?")
end
   end

function Step_Complete(Item, Player)
SetStepComplete(Player, LoreAndLegendOrc, 3)
RemoveItem(Player, 3796)
end