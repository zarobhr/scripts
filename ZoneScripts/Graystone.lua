--[[
    Script Name    : ZoneScripts/Graystone.lua
    Script Author  : Dorbin
    Script Date    : 2022.03.06 02:03:17
    Script Purpose : 
                   : 
--]]

function init_zone_script(Zone)
	SetLocationProximityFunction(Zone, 896.36, -19.95, -113.86, 6, "TheStoneofKaladim")
end

function player_entry(Zone, Player)

end

function TheStoneofKaladim(Zone,Player)
      SendPopUpMessage(Player, "The Stone of Kaladim", 255, 255, 0)
    end
    
