--[[
    Script Name    : SpawnScripts/Caves/DrossAdds.lua
    Script Author  : LordPazuzu
    Script Date    : 2022.10.03 03:10:43
    Script Purpose : 
                   : 
--]]

function spawn(NPC)

AttackRocks(NPC)

end

function respawn(NPC)
	spawn(NPC)
end

function aggro(NPC,Spawn)
    SpawnSet(NPC, "visual_state", 0)
end


function hailed(NPC, Spawn)
	FaceTarget(NPC, Spawn)
end

function AttackRocks(NPC)

    local rockattack = math.random (1, 4)

            if rockattack == 1 then
                    AddTimer(NPC, 100, "stop_attack")  
            else
                    AddTimer(NPC, 100, "Rocks") 	
            end 
end

function Rocks(NPC)
    if not IsInCombat(NPC) then
    SpawnSet(NPC, "visual_state", "10783")	-- Start attacking
    end
    AddTimer(NPC, 3500, "stop_attack")	        -- for 2 seconds, then stop
end


function stop_attack(NPC)
    SpawnSet(NPC, "visual_state", "0") 	        -- Stop attacking
    AddTimer(NPC, 8000, "AttackRocks")
end


