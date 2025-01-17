--[[
    Script Name    : SpawnScripts/QeynosHarbor/JandahThornbrush.lua
    Script Author  : Dorbin
    Script Date    : 2022.06.11 12:06:11
    Script Purpose : 
                   : 
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
    
 function Drink(NPC)
    PlayAnimation(NPC,11422)
end
   

function waypoints(NPC)
	MovementLoopAddLocation(NPC, 688.12, -19.52, -126.68, 2, 0)
	MovementLoopAddLocation(NPC, 696.43, -20.87, -114.17, 2, 35)
	MovementLoopAddLocation(NPC, 714.76, -20.61, -91.3, 2, 0)
	MovementLoopAddLocation(NPC, 718.77, -20.79, -77.66, 2, 0)
	MovementLoopAddLocation(NPC, 724.17, -20.83, -74.05, 2, 0)
	MovementLoopAddLocation(NPC, 746.3, -21.23, -62.75, 2, 0)
	MovementLoopAddLocation(NPC, 755.28, -21.38, -62.2, 2, 0)
	MovementLoopAddLocation(NPC, 768.59, -20.96, -40.42, 2, 0)
	MovementLoopAddLocation(NPC, 768.64, -20.89, -39.35, 2, 0)
	MovementLoopAddLocation(NPC, 768.35, -20.83, -37.91, 2, 1)
	MovementLoopAddLocation(NPC, 768.35, -20.83, -37.91, 2, 12,"Drink")
	MovementLoopAddLocation(NPC, 768.35, -20.83, -37.91, 2, 12,"Drink")
	MovementLoopAddLocation(NPC, 768.35, -20.83, -37.91, 2, 12,"Drink")
	MovementLoopAddLocation(NPC, 791.73, -21.01, -50.09, 2, 0)
	MovementLoopAddLocation(NPC, 795.3, -21.01, -53.92, 2, 0)
	MovementLoopAddLocation(NPC, 803.73, -20.66, -57.96, 2, 0)
	MovementLoopAddLocation(NPC, 816.04, -21.4, -59.06, 2, 0)
	MovementLoopAddLocation(NPC, 867.63, -25.38, -60.87, 2, 0)
	MovementLoopAddLocation(NPC, 887.81, -25.38, -53.59, 2, 0)
	MovementLoopAddLocation(NPC, 893.06, -23.86, -43, 2, 0)
	MovementLoopAddLocation(NPC, 901.1, -25.38, -18.89, 2, 0)
	MovementLoopAddLocation(NPC, 903.28, -25.38, -4.05, 2, 0)
	MovementLoopAddLocation(NPC, 902.3, -25.37, 12.72, 2, 0)
	MovementLoopAddLocation(NPC, 899.14, -25.37, 24.45, 2, 0)
	MovementLoopAddLocation(NPC, 910.04, -25.31, 44.45, 2, 0)
	MovementLoopAddLocation(NPC, 918.03, -25.44, 49.59, 2, 0)
	MovementLoopAddLocation(NPC, 919.84, -25.47, 70, 2, 0)
	MovementLoopAddLocation(NPC, 915.43, -25.34, 90.31, 2, 0)
	MovementLoopAddLocation(NPC, 917.79, -25.34, 91.89, 2, 0)
	MovementLoopAddLocation(NPC, 929.64, -25.27, 97.02, 2, 0)
	MovementLoopAddLocation(NPC, 935.38, -25.27, 106.23, 2, 0)
	MovementLoopAddLocation(NPC, 945.03, -25.27, 109.8, 2, 0)
	MovementLoopAddLocation(NPC, 950.92, -25.27, 107.66, 2, 35)
	MovementLoopAddLocation(NPC, 954.81, -25.45, 97.1, 2, 0)
	MovementLoopAddLocation(NPC, 942.12, -25.43, 90.92, 2, 0)
	MovementLoopAddLocation(NPC, 930.2, -25.27, 98.48, 2, 0)
	MovementLoopAddLocation(NPC, 915.48, -25.33, 92.24, 2, 0)
	MovementLoopAddLocation(NPC, 919.68, -25.49, 60.42, 2, 0)
	MovementLoopAddLocation(NPC, 913.29, -25.38, 54.35, 2, 0)
	MovementLoopAddLocation(NPC, 892.8, -25.43, 45.68, 2, 0)
	MovementLoopAddLocation(NPC, 861.39, -25.37, 41.39, 2, 0)
	MovementLoopAddLocation(NPC, 836.33, -23.31, 44.65, 2, 0)
	MovementLoopAddLocation(NPC, 821.06, -23.33, 78.34, 2, 0)
	MovementLoopAddLocation(NPC, 817.11, -23.31, 105.58, 2, 0)
	MovementLoopAddLocation(NPC, 810.12, -23.31, 119.96, 2, 0)
	MovementLoopAddLocation(NPC, 792.17, -23.28, 114.63, 2, 0)
	MovementLoopAddLocation(NPC, 792.74, -23.25, 114.11, 2, 35)
	MovementLoopAddLocation(NPC, 792.17, -23.28, 114.63, 2, 0)
	MovementLoopAddLocation(NPC, 810.12, -23.31, 119.96, 2, 0)
	MovementLoopAddLocation(NPC, 817.11, -23.31, 105.58, 2, 0)
	MovementLoopAddLocation(NPC, 821.06, -23.33, 78.34, 2, 0)
	MovementLoopAddLocation(NPC, 836.33, -23.31, 44.65, 2, 0)
	MovementLoopAddLocation(NPC, 861.39, -25.37, 41.39, 2, 0)
	MovementLoopAddLocation(NPC, 892.8, -25.43, 45.68, 2, 0)
	MovementLoopAddLocation(NPC, 913.29, -25.38, 54.35, 2, 0)
	MovementLoopAddLocation(NPC, 919.68, -25.49, 60.42, 2, 0)
	MovementLoopAddLocation(NPC, 915.48, -25.33, 92.24, 2, 0)
	MovementLoopAddLocation(NPC, 930.2, -25.27, 98.48, 2, 0)
	MovementLoopAddLocation(NPC, 942.12, -25.43, 90.92, 2, 0)
	MovementLoopAddLocation(NPC, 954.81, -25.45, 97.1, 2, 0)
	MovementLoopAddLocation(NPC, 950.92, -25.27, 107.66, 2, 35)
	MovementLoopAddLocation(NPC, 945.03, -25.27, 109.8, 2, 0)
	MovementLoopAddLocation(NPC, 935.38, -25.27, 106.23, 2, 0)
	MovementLoopAddLocation(NPC, 929.64, -25.27, 97.02, 2, 0)
	MovementLoopAddLocation(NPC, 917.79, -25.34, 91.89, 2, 0)
	MovementLoopAddLocation(NPC, 915.43, -25.34, 90.31, 2, 0)
	MovementLoopAddLocation(NPC, 919.84, -25.47, 70, 2, 0)
	MovementLoopAddLocation(NPC, 918.03, -25.44, 49.59, 2, 0)
	MovementLoopAddLocation(NPC, 910.04, -25.31, 44.45, 2, 0)
	MovementLoopAddLocation(NPC, 899.14, -25.37, 24.45, 2, 0)
	MovementLoopAddLocation(NPC, 902.3, -25.37, 12.72, 2, 0)
	MovementLoopAddLocation(NPC, 903.28, -25.38, -4.05, 2, 0)
	MovementLoopAddLocation(NPC, 901.1, -25.38, -18.89, 2, 0)
	MovementLoopAddLocation(NPC, 893.06, -23.86, -43, 2, 0)
	MovementLoopAddLocation(NPC, 887.81, -25.38, -53.59, 2, 0)
	MovementLoopAddLocation(NPC, 867.63, -25.38, -60.87, 2, 0)
	MovementLoopAddLocation(NPC, 816.04, -21.4, -59.06, 2, 0)
	MovementLoopAddLocation(NPC, 803.73, -20.66, -57.96, 2, 0)
	MovementLoopAddLocation(NPC, 795.3, -21.01, -53.92, 2, 0)
	MovementLoopAddLocation(NPC, 791.73, -21.01, -50.09, 2, 0)
	MovementLoopAddLocation(NPC, 768.35, -20.83, -37.91, 2, 12,"Drink")
	MovementLoopAddLocation(NPC, 768.35, -20.83, -37.91, 2, 12,"Drink")
	MovementLoopAddLocation(NPC, 768.35, -20.83, -37.91, 2, 12,"Drink")
	MovementLoopAddLocation(NPC, 768.64, -20.89, -39.35, 2, 0)
	MovementLoopAddLocation(NPC, 768.59, -20.96, -40.42, 2, 0)
	MovementLoopAddLocation(NPC, 755.28, -21.38, -62.2, 2, 0)
	MovementLoopAddLocation(NPC, 746.3, -21.23, -62.75, 2, 0)
	MovementLoopAddLocation(NPC, 724.17, -20.83, -74.05, 2, 0)
	MovementLoopAddLocation(NPC, 718.77, -20.79, -77.66, 2, 0)
	MovementLoopAddLocation(NPC, 714.76, -20.61, -91.3, 2, 0)
	MovementLoopAddLocation(NPC, 696.43, -20.87, -114.17, 2, 35)
	MovementLoopAddLocation(NPC, 688.12, -19.52, -126.68, 2, 0)
end


