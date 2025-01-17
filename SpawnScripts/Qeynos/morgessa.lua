--[[
	Script Name		:	morgessa.lua
	Script Purpose	:	Waypoint Path for morgessa.lua
	Script Author	:	Devn00b
	Script Date		:	04/11/2020 06:08:55 PM
	Script Notes	:	Locations collected from Live
--]]
dofile("SpawnScripts/Generic/GenericEcologyVoiceOvers.lua")

function spawn(NPC)
	waypoints(NPC)
SetPlayerProximityFunction(NPC, 7, "InRange", "LeaveRange")		
end

function hailed(NPC, Spawn)
	FaceTarget(NPC, Spawn)
GenericEcologyHail(NPC, Spawn, faction)
end

function InRange(NPC,Spawn)
    GenericEcologyCallout(NPC, Spawn, faction)
    end

function respawn(NPC)
	spawn(NPC)
end

function LeaveRange(NPC, Spawn)
end

function waypoints(NPC)
	MovementLoopAddLocation(NPC, 704.12, -19.53, 193.02, 2, 0)
	MovementLoopAddLocation(NPC, 689.53, -19.52, 198.07, 2, 0)
	MovementLoopAddLocation(NPC, 677.71, -19.31, 186, 2, 0)
	MovementLoopAddLocation(NPC, 620.14, -16.54, 199.73, 2, 0)
	MovementLoopAddLocation(NPC, 616.91, -12.11, 142.62, 2, 0)
	MovementLoopAddLocation(NPC, 587.17, -10.44, 147.91, 2, 0)
	MovementLoopAddLocation(NPC, 548.05, -10.55, 150.62, 2, 2,"Door1")
	MovementLoopAddLocation(NPC, 548.55, -9.56, 135.51, 2, 0)
	MovementLoopAddLocation(NPC, 538.43, -9.56, 133.71, 2, 0)
	MovementLoopAddLocation(NPC, 536.8, -9.56, 131.87, 2, 0)
	MovementLoopAddLocation(NPC, 530.82, -9.56, 133.29, 2, 0)
	MovementLoopAddLocation(NPC, 517.32, -9.57, 131.67, 2, 1)
	MovementLoopAddLocation(NPC, 517.32, -9.57, 131.67, 2, 30,"Drink")
	MovementLoopAddLocation(NPC, 517.32, -9.57, 131.67, 2, 1)
	MovementLoopAddLocation(NPC, 524.31, -9.56, 132.51, 2, 0)
	MovementLoopAddLocation(NPC, 546.59, -9.56, 134.99, 2, 2,"Door")
	MovementLoopAddLocation(NPC, 546.66, -10.56, 150.83, 2, 0)
	MovementLoopAddLocation(NPC, 503.39, -11.43, 143.13, 2, 0)
	MovementLoopAddLocation(NPC, 507.44, -10.22, 117.68, 2, 0)
	MovementLoopAddLocation(NPC, 489.85, -11.47, 134.57, 2, 0)
	MovementLoopAddLocation(NPC, 490.98, -12.08, 147.47, 2, 1)
	MovementLoopAddLocation(NPC, 490.98, -12.08, 147.47, 2, 8,"EcologyEmotes")
	MovementLoopAddLocation(NPC, 456.49, -22.12, 234.19, 2, 0)
	MovementLoopAddLocation(NPC, 501.47, -19.69, 242.25, 2, 0)
	MovementLoopAddLocation(NPC, 540.32, -18.02, 242.34, 2, 0)
	MovementLoopAddLocation(NPC, 576.91, -17.97, 242.65, 2, 0)
	MovementLoopAddLocation(NPC, 608.97, -18.16, 238.46, 2, 0)
	MovementLoopAddLocation(NPC, 637.01, -19.08, 231.29, 2, 0)
	MovementLoopAddLocation(NPC, 635.3, -17.14, 223.83, 2, 0)
	MovementLoopAddLocation(NPC, 662, -17.95, 216.49, 2, 0)
	MovementLoopAddLocation(NPC, 679.4, -17.95, 210.68, 2, 0)
	MovementLoopAddLocation(NPC, 674.02, -17.95, 194.05, 2, 0)
	MovementLoopAddLocation(NPC, 681.46, -19.3, 193.12, 2, 0)
	MovementLoopAddLocation(NPC, 691.63, -19.52, 195.08, 2, 0)
	MovementLoopAddLocation(NPC, 704.38, -19.53, 191.82, 2, 0)
	MovementLoopAddLocation(NPC, 701.02, -19.49, 177.69, 2, 0)
	MovementLoopAddLocation(NPC, 682.19, -20.54, 161.17, 2, 0)
	MovementLoopAddLocation(NPC, 675.84, -21.06, 146.15, 2, 0)
    MovementLoopAddLocation(NPC, 673.27, -21.16, 136.85, 2, 0)
	MovementLoopAddLocation(NPC, 677.07, -21, 135.21, 2, 2)
	MovementLoopAddLocation(NPC, 677.07, -21, 135.21, 2, 8,"EcologyEmotes")
	MovementLoopAddLocation(NPC, 677.07, -21, 135.21, 2, 1)
	MovementLoopAddLocation(NPC, 662.02, -20.96, 103.28, 2, 2)
	MovementLoopAddLocation(NPC, 662.02, -20.96, 103.28, 2, 8,"EcologyEmotes")
	MovementLoopAddLocation(NPC, 662.02, -20.96, 103.28, 2, 1)
	MovementLoopAddLocation(NPC, 677.07, -21, 135.21, 2, 0)
	MovementLoopAddLocation(NPC, 673.27, -21.16, 136.85, 2, 0)
	MovementLoopAddLocation(NPC, 675.84, -21.06, 146.15, 2, 0)
	MovementLoopAddLocation(NPC, 682.19, -20.54, 161.17, 2, 0)
	MovementLoopAddLocation(NPC, 701.02, -19.49, 177.69, 2, 0)
	MovementLoopAddLocation(NPC, 704.38, -19.53, 191.82, 2, 0)
	MovementLoopAddLocation(NPC, 691.63, -19.52, 195.08, 2, 0)
	MovementLoopAddLocation(NPC, 681.46, -19.3, 193.12, 2, 0)
	MovementLoopAddLocation(NPC, 674.02, -17.95, 194.05, 2, 0)
	MovementLoopAddLocation(NPC, 679.4, -17.95, 210.68, 2, 0)
	MovementLoopAddLocation(NPC, 662, -17.95, 216.49, 2, 0)
	MovementLoopAddLocation(NPC, 635.3, -17.14, 223.83, 2, 0)
	MovementLoopAddLocation(NPC, 637.01, -19.08, 231.29, 2, 0)
	MovementLoopAddLocation(NPC, 608.97, -18.16, 238.46, 2, 0)
	MovementLoopAddLocation(NPC, 576.91, -17.97, 242.65, 2, 0)
	MovementLoopAddLocation(NPC, 540.32, -18.02, 242.34, 2, 0)
	MovementLoopAddLocation(NPC, 501.47, -19.69, 242.25, 2, 0)
	MovementLoopAddLocation(NPC, 456.49, -22.12, 234.19, 2, 0)
	MovementLoopAddLocation(NPC, 490.98, -12.08, 147.47, 2, 0)
	MovementLoopAddLocation(NPC, 489.85, -11.47, 134.57, 2, 0)
	MovementLoopAddLocation(NPC, 507.44, -10.22, 117.68, 2, 0)
	MovementLoopAddLocation(NPC, 503.39, -11.43, 143.13, 2, 0)
	MovementLoopAddLocation(NPC, 546.66, -10.56, 150.83, 2, 2,"Door")
	MovementLoopAddLocation(NPC, 546.59, -9.56, 134.99, 2, 0)
	MovementLoopAddLocation(NPC, 524.31, -9.56, 132.51, 2, 0)
	MovementLoopAddLocation(NPC, 517.32, -9.57, 131.67, 2, 1)
	MovementLoopAddLocation(NPC, 517.32, -9.57, 131.67, 2, 28,"Drink")
	MovementLoopAddLocation(NPC, 517.32, -9.57, 131.67, 2, 1)
	MovementLoopAddLocation(NPC, 530.82, -9.56, 133.29, 2, 0)
	MovementLoopAddLocation(NPC, 536.8, -9.56, 131.87, 2, 0)
	MovementLoopAddLocation(NPC, 538.43, -9.56, 133.71, 2, 0)
	MovementLoopAddLocation(NPC, 548.55, -9.56, 135.51, 2, 0,"Door1")
	MovementLoopAddLocation(NPC, 548.05, -10.55, 150.62, 2, 0)
	MovementLoopAddLocation(NPC, 587.17, -10.44, 147.91, 2, 0)
	MovementLoopAddLocation(NPC, 616.91, -12.11, 142.62, 2, 0)
	MovementLoopAddLocation(NPC, 620.14, -16.54, 199.73, 2, 0)
	MovementLoopAddLocation(NPC, 677.71, -19.31, 186, 2, 0)
	MovementLoopAddLocation(NPC, 689.53, -19.52, 198.07, 2, 0)
	MovementLoopAddLocation(NPC, 704.12, -19.53, 193.02, 2, 0)
end


function Door(NPC,Spawn)
    local door = GetSpawn(NPC, 2310200)
    UseWidget(door)
end

function Door1(NPC,Spawn)
    local door = GetSpawn(NPC, 2310203)
    UseWidget(door)
end

function Drink(NPC)
    PlayAnimation(NPC,11422)
    AddTimer(NPC,8000, "Drink2")
end

function Drink2(NPC)
  choice = math.random(1,3)   
        if choice == 1 then    
        PlayAnimation(NPC,891)
        elseif choice == 2 then    
        PlayAnimation(NPC,11422)
        else
        PlayAnimation(NPC,11668)
        end            
    AddTimer(NPC,6000, "Drink3")
end

function Drink3(NPC)
    PlayAnimation(NPC,11422)
end
