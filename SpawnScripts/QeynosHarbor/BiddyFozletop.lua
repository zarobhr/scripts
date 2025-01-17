--[[
    Script Name    : SpawnScripts/QeynosHarbor/BiddyFozletop.lua
    Script Author  : Dorbin
    Script Date    : 2022.06.10 03:06:19
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
    
function respawn(NPC)
	spawn(NPC)
end

function waypoints(NPC)
	MovementLoopAddLocation(NPC, 796.45, -23.26, 103.49, 2, 1)
	MovementLoopAddLocation(NPC, 796.45, -23.26, 103.49, 2, 15,"EcologyEmotes")
	MovementLoopAddLocation(NPC, 795.91, -23.26, 104.76, 2, 0)
	MovementLoopAddLocation(NPC, 797.96, -23.26, 105.11, 2, 0)
	MovementLoopAddLocation(NPC, 798.42, -23.26, 106.67, 2, 2,"Door1")
	MovementLoopAddLocation(NPC, 805.84, -23.33, 107.45, 2, 0)
	MovementLoopAddLocation(NPC, 811.11, -23.34, 102.8, 2, 0)
	MovementLoopAddLocation(NPC, 811.33, -23.35, 99.52, 2, 0)
	MovementLoopAddLocation(NPC, 812.37, -23.34, 81.46, 2, 0)
	MovementLoopAddLocation(NPC, 813.97, -23.33, 76.63, 2, 0)
	MovementLoopAddLocation(NPC, 818.76, -23.34, 66.26, 2, 2,"Door2")
	MovementLoopAddLocation(NPC, 815.28, -23.27, 62.44, 2, 0)
	MovementLoopAddLocation(NPC, 813.78, -23.27, 64.74, 2, 0)
	MovementLoopAddLocation(NPC, 812.35, -23.27, 66.52, 2, 0)
	MovementLoopAddLocation(NPC, 809.85, -23.24, 67.49, 2, 0)
	MovementLoopAddLocation(NPC, 807.31, -23.27, 72.71, 2, 0)
	MovementLoopAddLocation(NPC, 800.09, -20.27, 69.24, 2, 0)
	MovementLoopAddLocation(NPC, 803.14, -17.27, 62.03, 2, 0)
	MovementLoopAddLocation(NPC, 806.31, -17.27, 60.19, 2, 0)
	MovementLoopAddLocation(NPC, 809.47, -17.27, 56.91, 2, 0)
	MovementLoopAddLocation(NPC, 814.18, -17.27, 49.74, 2, 0)
	MovementLoopAddLocation(NPC, 816.55, -17.27, 49.09, 2, 0)
	MovementLoopAddLocation(NPC, 820.08, -17.27, 50.34, 2, 0)
	MovementLoopAddLocation(NPC, 820.45, -17.27, 51.3, 2, 1)
	MovementLoopAddLocation(NPC, 820.45, -17.27, 51.3, 2, 29,"Drink")
	MovementLoopAddLocation(NPC, 819.57, -17.27, 51.6, 2, 0)
	MovementLoopAddLocation(NPC, 819.29, -17.27, 49.82, 2, 0)
	MovementLoopAddLocation(NPC, 816.6, -17.27, 49.79, 2, 0)
	MovementLoopAddLocation(NPC, 812.68, -17.27, 51.82, 2, 0)
	MovementLoopAddLocation(NPC, 809.06, -17.27, 56.83, 2, 0)
	MovementLoopAddLocation(NPC, 807.58, -17.27, 58.91, 2, 1)
	MovementLoopAddLocation(NPC, 807.58, -17.27, 58.91, 2, 15,"EcologyEmotes")
    MovementLoopAddLocation(NPC, 808.95, -17.27, 59.13, 2, 0)
    MovementLoopAddLocation(NPC, 803.87, -17.27, 61.10, 2, 0)
    MovementLoopAddLocation(NPC, 805.91, -17.27, 59.89, 2, 0)
	MovementLoopAddLocation(NPC, 799.6, -20.27, 69.2, 2, 0)
	MovementLoopAddLocation(NPC, 807.33, -23.27, 73.07, 2, 0)
	MovementLoopAddLocation(NPC, 808.85, -23.27, 68.06, 2, 0)
	MovementLoopAddLocation(NPC, 809.32, -23.24, 67.07, 2, 0)
	MovementLoopAddLocation(NPC, 813.65, -23.27, 64.99, 2, 0)
	MovementLoopAddLocation(NPC, 814.36, -23.27, 62.57, 2, 2,"Door2")
	MovementLoopAddLocation(NPC, 819.64, -23.33, 65.17, 2, 0)
	MovementLoopAddLocation(NPC, 827.29, -23.34, 48.87, 2, 0)
	MovementLoopAddLocation(NPC, 831.07, -23.34, 43.43, 2, 0)
	MovementLoopAddLocation(NPC, 834, -23.32, 41.88, 2, 0)
	MovementLoopAddLocation(NPC, 851.29, -23.68, 39.28, 2, 0)
	MovementLoopAddLocation(NPC, 857.85, -25.4, 38.4, 2, 0)
	MovementLoopAddLocation(NPC, 858.86, -25.41, 38.27, 2, 0)
	MovementLoopAddLocation(NPC, 859.09, -25.47, 27.61, 2, 0)
	MovementLoopAddLocation(NPC, 857.83, -25.47, 23.5, 2, 0)
	MovementLoopAddLocation(NPC, 851.9, -25.48, 18.19, 2, 0)
	MovementLoopAddLocation(NPC, 846.42, -25.47, 13.27, 2, 0)
	MovementLoopAddLocation(NPC, 840.95, -25.47, 1.63, 2, 0)
	MovementLoopAddLocation(NPC, 837.83, -25.46, -4.26, 2, 0)
	MovementLoopAddLocation(NPC, 826.85, -25.43, -20.46, 2, 1)
	MovementLoopAddLocation(NPC, 826.85, -25.43, -20.46, 2, 15,"EcologyEmotes")
	MovementLoopAddLocation(NPC, 828.33, -25.43, -19.18, 2, 0)
	MovementLoopAddLocation(NPC, 836.54, -25.44, -26.71, 2, 0)
	MovementLoopAddLocation(NPC, 862.89, -25.47, -33.18, 2, 0)
	MovementLoopAddLocation(NPC, 870.18, -25.47, -33.5, 2, 0)
	MovementLoopAddLocation(NPC, 879.23, -25.45, -31.38, 2, 0)
	MovementLoopAddLocation(NPC, 892.32, -25.49, -24.81, 2, 0)
	MovementLoopAddLocation(NPC, 896.55, -25.46, -22.2, 2, 0)
	MovementLoopAddLocation(NPC, 896.84, -25.43, -25.39, 2, 0)
	MovementLoopAddLocation(NPC, 893.48, -23.48, -34.75, 2, 0)
	MovementLoopAddLocation(NPC, 889.56, -25.4, -48.12, 2, 0)
	MovementLoopAddLocation(NPC, 884.25, -25.38, -56.52, 2, 0)
	MovementLoopAddLocation(NPC, 870.05, -25.36, -61.91, 2, 0)
	MovementLoopAddLocation(NPC, 857.33, -25.37, -61.34, 2, 0)
	MovementLoopAddLocation(NPC, 804.28, -20.65, -58.67, 2, 0)
	MovementLoopAddLocation(NPC, 775.49, -21.61, -53.55, 2, 0)
	MovementLoopAddLocation(NPC, 745.23, -21.39, -43.03, 2, 1)
	MovementLoopAddLocation(NPC, 745.23, -21.39, -43.03, 2, 15,"EcologyEmotes")
	MovementLoopAddLocation(NPC, 742.65, -21.39, -41.77, 2, 0)
	MovementLoopAddLocation(NPC, 740.04, -21.39, -43.34, 2, 0)
	MovementLoopAddLocation(NPC, 705.52, -21.1, -48.75, 2, 0)
	MovementLoopAddLocation(NPC, 696.96, -20.06, -49.52, 2, 2,"Door3")
	MovementLoopAddLocation(NPC, 690.35, -20.05, -49.93, 2, 0)
	MovementLoopAddLocation(NPC, 680.95, -20.05, -51.54, 2, 0)
	MovementLoopAddLocation(NPC, 680.32, -20.05, -51.25, 2, 1)
	MovementLoopAddLocation(NPC, 680.32, -20.05, -51.25, 2, 15,"EcologyEmotes")
	MovementLoopAddLocation(NPC, 678.7, -20.05, -50.48, 2, 0)
	MovementLoopAddLocation(NPC, 687.68, -20.05, -50.5, 2, 1)
	MovementLoopAddLocation(NPC, 687.68, -20.05, -50.5, 2, 15,"EcologyEmotes")
	MovementLoopAddLocation(NPC, 686.39, -20.05, -49.09, 2, 0)
	MovementLoopAddLocation(NPC, 691.13, -20.05, -49.34, 2, 2,"Door3")
	MovementLoopAddLocation(NPC, 697.32, -20.06, -49.71, 2, 0)
	MovementLoopAddLocation(NPC, 702.83, -21.08, -52.2, 2, 0)
	MovementLoopAddLocation(NPC, 728.1, -20.77, -76.96, 2, 1)
	MovementLoopAddLocation(NPC, 728.1, -20.77, -76.96, 2, 15,"EcologyEmotes")
	MovementLoopAddLocation(NPC, 723.54, -20.84, -73.37, 2, 0)
	MovementLoopAddLocation(NPC, 728.15, -20.9, -69.78, 2, 0)
	MovementLoopAddLocation(NPC, 734.55, -20.9, -68.21, 2, 0)
	MovementLoopAddLocation(NPC, 744.43, -21.05, -65.97, 2, 1)
	MovementLoopAddLocation(NPC, 744.43, -21.05, -65.97, 2, 15,"EcologyEmotes")
	MovementLoopAddLocation(NPC, 745.72, -21.01, -67.18, 2, 0)
	MovementLoopAddLocation(NPC, 748.59, -21.21, -63.91, 2, 0)
	MovementLoopAddLocation(NPC, 772.94, -21.43, -61.94, 2, 0)
	MovementLoopAddLocation(NPC, 809.24, -20.41, -64.21, 2, 0)
	MovementLoopAddLocation(NPC, 863.14, -25.38, -67.16, 2, 0)
	MovementLoopAddLocation(NPC, 879.28, -25.38, -65.39, 2, 0)
	MovementLoopAddLocation(NPC, 892.21, -25.36, -57.66, 2, 0)
	MovementLoopAddLocation(NPC, 901.59, -23.43, -38.09, 2, 0)
	MovementLoopAddLocation(NPC, 910.53, -25.44, -14.98, 2, 0)
	MovementLoopAddLocation(NPC, 910.35, -25.44, -3.28, 2, 0)
	MovementLoopAddLocation(NPC, 906.8, -25.44, 14.49, 2, 0)
	MovementLoopAddLocation(NPC, 901.42, -25.44, 32.19, 2, 0)
	MovementLoopAddLocation(NPC, 895.74, -25.43, 42.62, 2, 0)
	MovementLoopAddLocation(NPC, 890.16, -25.44, 47.29, 2, 0)
	MovementLoopAddLocation(NPC, 880.08, -25.41, 47.62, 2, 0)
	MovementLoopAddLocation(NPC, 864.35, -25.37, 43.35, 2, 0)
	MovementLoopAddLocation(NPC, 859.44, -25.37, 43.01, 2, 0)
	MovementLoopAddLocation(NPC, 847.79, -23.21, 43.92, 2, 0)
	MovementLoopAddLocation(NPC, 836.17, -23.31, 45.28, 2, 0)
	MovementLoopAddLocation(NPC, 834.9, -23.33, 48.82, 2, 0)
	MovementLoopAddLocation(NPC, 834.23, -23.34, 53.61, 2, 0)
	MovementLoopAddLocation(NPC, 825.67, -23.34, 72.32, 2, 0)
	MovementLoopAddLocation(NPC, 821.24, -23.35, 80.91, 2, 0)
	MovementLoopAddLocation(NPC, 819.88, -23.32, 90.82, 2, 1)
	MovementLoopAddLocation(NPC, 819.88, -23.32, 90.82, 2, 15,"EcologyEmotes")
	MovementLoopAddLocation(NPC, 821.63, -23.35, 91.31, 2, 0)
	MovementLoopAddLocation(NPC, 820.77, -23.34, 96.75, 2, 0)
	MovementLoopAddLocation(NPC, 807.82, -23.34, 96.97, 2, 0)
	MovementLoopAddLocation(NPC, 806.28, -23.3, 99.8, 2, 0)
	MovementLoopAddLocation(NPC, 804.15, -23.26, 107.03, 2, 2,"Door1")
	MovementLoopAddLocation(NPC, 799.15, -23.26, 106.96, 2, 0)
	MovementLoopAddLocation(NPC, 798.4, -23.26, 104.59, 2, 1)
	MovementLoopAddLocation(NPC, 798.4, -23.26, 104.59, 2, 15,"EcologyEmotes")
	MovementLoopAddLocation(NPC, 799.24, -23.26, 104.18, 2, 0)
end


function Door1(NPC,Spawn)
    local door = GetSpawn(NPC, 2210355)
    UseWidget(door)
end

function Door2(NPC,Spawn)
    local door = GetSpawn(NPC, 2210352)
    UseWidget(door)
end

function Door3(NPC,Spawn)
    local door = GetSpawn(NPC, 2210359)
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