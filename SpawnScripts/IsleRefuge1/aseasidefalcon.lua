--[[
    Script Name    : SpawnScripts/IsleRefuge1/aseasidefalcon.lua
    Script Author  : Dorbin
    Script Date    : 2022.09.27 02:09:11
    Script Purpose : 
                   : 
--]]

function spawn(NPC)
Waypoints(NPC)
end

function hailed(NPC, Spawn)
end

function respawn(NPC)
	spawn(NPC)
end

function Waypoints(NPC)
   if GetSpawnLocationID(NPC)== 133776637 then
    MovementLoopAddLocation(NPC, 58.02, 2.98, 215.83, 2, 0)
	MovementLoopAddLocation(NPC, 82.48, 2.98, 218.9, 2, 0)
	MovementLoopAddLocation(NPC, 100.4, 2.98, 195.86, 2, math.random(5,10))
	MovementLoopAddLocation(NPC, 83.62, 2.98, 199.55, 2, 0)
	MovementLoopAddLocation(NPC, 69.85, 2.98, 209.06, 2, 0)
	MovementLoopAddLocation(NPC, 64.81, 2.98, 222.48, 2, math.random(5,10))
	MovementLoopAddLocation(NPC, 84.42, 2.98, 196.42, 2, 0)
	MovementLoopAddLocation(NPC, 110.66, 2.98, 193.77, 2, math.random(5,10))
	MovementLoopAddLocation(NPC, 61.77, 2.98, 225.35, 2, math.random(5,10))
	MovementLoopAddLocation(NPC, 82.13, 2.98, 219.46, 2, 0)
	MovementLoopAddLocation(NPC, 105.38, 2.98, 207.29, 2, math.random(5,10))
	MovementLoopAddLocation(NPC, 82.83, 2.98, 196.3, 2, 0)
	MovementLoopAddLocation(NPC, 64, 2.98, 198.99, 2, math.random(5,10))
	MovementLoopAddLocation(NPC, 74.89, 2.98, 226.16, 2, math.random(5,10))
	MovementLoopAddLocation(NPC, 64, 2.98, 198.99, 2, math.random(5,10))
	MovementLoopAddLocation(NPC, 82.83, 2.98, 196.3, 2, 0)
	MovementLoopAddLocation(NPC, 105.38, 2.98, 207.29, 2, math.random(5,10))
	MovementLoopAddLocation(NPC, 82.13, 2.98, 219.46, 2, 0)
	MovementLoopAddLocation(NPC, 61.77, 2.98, 225.35, 2, math.random(5,10))
	MovementLoopAddLocation(NPC, 110.66, 2.98, 193.77, 2, math.random(5,10))
	MovementLoopAddLocation(NPC, 84.42, 2.98, 196.42, 2, 0)
	MovementLoopAddLocation(NPC, 64.81, 2.98, 222.48, 2, math.random(5,10))
	MovementLoopAddLocation(NPC, 69.85, 2.98, 209.06, 2, 0)
	MovementLoopAddLocation(NPC, 83.62, 2.98, 199.55, 2, 0)
	MovementLoopAddLocation(NPC, 100.4, 2.98, 195.86, 2, math.random(5,10))
	MovementLoopAddLocation(NPC, 82.48, 2.98, 218.9, 2, 0)
	MovementLoopAddLocation(NPC, 58.02, 2.98, 215.83, 2, 0)
elseif GetSpawnLocationID(NPC)== 133776638 then
    	MovementLoopAddLocation(NPC, 93.29, 2.98, 150.73, 2, math.random(5,10))
	MovementLoopAddLocation(NPC, 115.86, 2.98, 173.22, 2, 0)
	MovementLoopAddLocation(NPC, 131.57, 2.98, 180.07, 2, math.random(5,10))
	MovementLoopAddLocation(NPC, 150.85, 2.98, 133.7, 2, math.random(5,10))
	MovementLoopAddLocation(NPC, 134.24, 2.98, 145.7, 2, 0)
	MovementLoopAddLocation(NPC, 123.6, 2.98, 155.34, 2, 0)
	MovementLoopAddLocation(NPC, 114.95, 2.98, 176.3, 2, math.random(5,10))
	MovementLoopAddLocation(NPC, 143.28, 2.98, 161.97, 2, 0)
	MovementLoopAddLocation(NPC, 176.24, 2.98, 154.94, 2, 0)
	MovementLoopAddLocation(NPC, 194.09, 2.98, 137.54, 2, math.random(5,10))
	MovementLoopAddLocation(NPC, 140.35, 2.98, 183.87, 2, 0)
	MovementLoopAddLocation(NPC, 140.35, 2.98, 183.87, 2, math.random(5,10))
	MovementLoopAddLocation(NPC, 123.2, 2.98, 164.61, 2, 0)
	MovementLoopAddLocation(NPC, 96.28, 2.98, 150.87, 2, 0)
	MovementLoopAddLocation(NPC, 96.28, 2.98, 150.87, 2, math.random(5,10))
	MovementLoopAddLocation(NPC, 96.28, 2.98, 150.87, 2, 0)
	MovementLoopAddLocation(NPC, 123.2, 2.98, 164.61, 2, 0)
	MovementLoopAddLocation(NPC, 140.35, 2.98, 183.87, 2, math.random(5,10))
	MovementLoopAddLocation(NPC, 140.35, 2.98, 183.87, 2, 0)
	MovementLoopAddLocation(NPC, 194.09, 2.98, 137.54, 2, math.random(5,10))
	MovementLoopAddLocation(NPC, 176.24, 2.98, 154.94, 2, 0)
	MovementLoopAddLocation(NPC, 143.28, 2.98, 161.97, 2, 0)
	MovementLoopAddLocation(NPC, 114.95, 2.98, 176.3, 2, math.random(5,10))
	MovementLoopAddLocation(NPC, 123.6, 2.98, 155.34, 2, 0)
	MovementLoopAddLocation(NPC, 134.24, 2.98, 145.7, 2, 0)
	MovementLoopAddLocation(NPC, 150.85, 2.98, 133.7, 2, math.random(5,10))
	MovementLoopAddLocation(NPC, 131.57, 2.98, 180.07, 2, math.random(5,10))
	MovementLoopAddLocation(NPC, 115.86, 2.98, 173.22, 2, 0)
	MovementLoopAddLocation(NPC, 93.29, 2.98, 150.73, 2, math.random(5,10))
elseif GetSpawnLocationID(NPC)== 133776639 then
		MovementLoopAddLocation(NPC, 151.62, 2.98, 205.35, 2, math.random(5,10))
	MovementLoopAddLocation(NPC, 155.54, 2.98, 208.24, 2, math.random(5,10))
	MovementLoopAddLocation(NPC, 179.73, 2.98, 190.52, 2, 0)
	MovementLoopAddLocation(NPC, 189.91, 2.98, 179.3, 2, math.random(5,10))
	MovementLoopAddLocation(NPC, 137.33, 2.98, 186.18, 2, math.random(5,10))
	MovementLoopAddLocation(NPC, 160.75, 2.98, 180.23, 2, 0)
	MovementLoopAddLocation(NPC, 169.79, 2.98, 198.93, 2, math.random(5,10))
	MovementLoopAddLocation(NPC, 179.05, 2.98, 206.12, 2, math.random(5,10))
	MovementLoopAddLocation(NPC, 157.41, 2.98, 183.46, 2, 0)
	MovementLoopAddLocation(NPC, 145.11, 2.98, 181.11, 2, math.random(5,10))
	MovementLoopAddLocation(NPC, 142.34, 2.98, 198.19, 2, 0)
	MovementLoopAddLocation(NPC, 151.11, 2.98, 209.53, 2, math.random(5,10))
	MovementLoopAddLocation(NPC, 158.54, 2.98, 181.22, 2, 0)
	MovementLoopAddLocation(NPC, 157.35, 2.98, 177.36, 2, math.random(5,10))
	MovementLoopAddLocation(NPC, 151.61, 2.98, 211.65, 2, 0)
	MovementLoopAddLocation(NPC, 157.35, 2.98, 177.36, 2, math.random(5,10))
	MovementLoopAddLocation(NPC, 158.54, 2.98, 181.22, 2, 0)
	MovementLoopAddLocation(NPC, 151.11, 2.98, 209.53, 2, math.random(5,10))
	MovementLoopAddLocation(NPC, 142.34, 2.98, 198.19, 2, 0)
	MovementLoopAddLocation(NPC, 145.11, 2.98, 181.11, 2, math.random(5,10))
	MovementLoopAddLocation(NPC, 157.41, 2.98, 183.46, 2, 0)
	MovementLoopAddLocation(NPC, 179.05, 2.98, 206.12, 2, math.random(5,10))
	MovementLoopAddLocation(NPC, 169.79, 2.98, 198.93, 2, math.random(5,10))
	MovementLoopAddLocation(NPC, 160.75, 2.98, 180.23, 2, 0)
	MovementLoopAddLocation(NPC, 137.33, 2.98, 186.18, 2, math.random(5,10))
	MovementLoopAddLocation(NPC, 189.91, 2.98, 179.3, 2, math.random(5,10))
	MovementLoopAddLocation(NPC, 179.73, 2.98, 190.52, 2, 0)
	MovementLoopAddLocation(NPC, 155.54, 2.98, 208.24, 2, math.random(5,10))
	MovementLoopAddLocation(NPC, 151.62, 2.98, 205.35, 2, math.random(5,10))
elseif GetSpawnLocationID(NPC)== 133776640 then
MovementLoopAddLocation(NPC, 263.71, 2.98, 133.46, 2, math.random(5,10))
	MovementLoopAddLocation(NPC, 257.78, 2.98, 120.93, 2, 0)
	MovementLoopAddLocation(NPC, 246.45, 2.98, 93.42, 2, 0)
	MovementLoopAddLocation(NPC, 248.39, 2.98, 73.02, 2, 0)
	MovementLoopAddLocation(NPC, 253.21, 2.98, 62.02, 2, 0)
	MovementLoopAddLocation(NPC, 268.8, 2.98, 54.55, 2, math.random(5,10))
	MovementLoopAddLocation(NPC, 238.89, 2.98, 71.11, 2, math.random(5,10))
	MovementLoopAddLocation(NPC, 236.65, 2.98, 84.78, 2, 0)
	MovementLoopAddLocation(NPC, 244.8, 2.98, 106.03, 2, 0)
	MovementLoopAddLocation(NPC, 248.55, 2.98, 135.47, 2, 0)
	MovementLoopAddLocation(NPC, 248.55, 2.98, 135.47, 2, math.random(5,10))
	MovementLoopAddLocation(NPC, 226.14, 2.98, 124.9, 2, math.random(5,10))
	MovementLoopAddLocation(NPC, 234.29, 2.98, 131.19, 2, 0)
	MovementLoopAddLocation(NPC, 243.94, 2.98, 126.11, 2, 0)
	MovementLoopAddLocation(NPC, 257.52, 2.98, 86.46, 2, 0)
	MovementLoopAddLocation(NPC, 256.42, 2.98, 78.88, 2, math.random(5,10))
	MovementLoopAddLocation(NPC, 231.35, 2.98, 109.8, 2, math.random(5,10))
	MovementLoopAddLocation(NPC, 270.51, 2.98, 128.17, 2, 0)
	MovementLoopAddLocation(NPC, 270.64, 2.98, 133.03, 2, math.random(5,10))
	MovementLoopAddLocation(NPC, 224.21, 2.98, 130.22, 2, math.random(5,10))
	MovementLoopAddLocation(NPC, 269.76, 2.98, 134.36, 2, 0)
	MovementLoopAddLocation(NPC, 224.21, 2.98, 130.22, 2, math.random(5,10))
	MovementLoopAddLocation(NPC, 270.64, 2.98, 133.03, 2, math.random(5,10))
	MovementLoopAddLocation(NPC, 270.51, 2.98, 128.17, 2, 0)
	MovementLoopAddLocation(NPC, 231.35, 2.98, 109.8, 2, math.random(5,10))
	MovementLoopAddLocation(NPC, 256.42, 2.98, 78.88, 2, math.random(5,10))
	MovementLoopAddLocation(NPC, 257.52, 2.98, 86.46, 2, 0)
	MovementLoopAddLocation(NPC, 243.94, 2.98, 126.11, 2, 0)
	MovementLoopAddLocation(NPC, 234.29, 2.98, 131.19, 2, 0)
	MovementLoopAddLocation(NPC, 226.14, 2.98, 124.9, 2, math.random(5,10))
	MovementLoopAddLocation(NPC, 248.55, 2.98, 135.47, 2, math.random(5,10))
	MovementLoopAddLocation(NPC, 248.55, 2.98, 135.47, 2, 0)
	MovementLoopAddLocation(NPC, 244.8, 2.98, 106.03, 2, 0)
	MovementLoopAddLocation(NPC, 236.65, 2.98, 84.78, 2, 0)
	MovementLoopAddLocation(NPC, 238.89, 2.98, 71.11, 2, math.random(5,10))
	MovementLoopAddLocation(NPC, 268.8, 2.98, 54.55, 2, math.random(5,10))
	MovementLoopAddLocation(NPC, 253.21, 2.98, 62.02, 2, 0)
	MovementLoopAddLocation(NPC, 248.39, 2.98, 73.02, 2, 0)
	MovementLoopAddLocation(NPC, 246.45, 2.98, 93.42, 2, 0)
	MovementLoopAddLocation(NPC, 257.78, 2.98, 120.93, 2, 0)
	MovementLoopAddLocation(NPC, 263.71, 2.98, 133.46, 2, math.random(5,10))
elseif GetSpawnLocationID(NPC)== 133776641 then
    	MovementLoopAddLocation(NPC, 235.16, 5.03, -25.46, 2, math.random(5,10))
	MovementLoopAddLocation(NPC, 218.91, 6.89, -82.27, 2, 0)
	MovementLoopAddLocation(NPC, 209.49, 6.89, -81.32, 2, math.random(5,10))
	MovementLoopAddLocation(NPC, 272.23, 6.89, -74.51, 2, math.random(5,10))
	MovementLoopAddLocation(NPC, 252.16, 6.89, -78.13, 2, math.random(5,10))
	MovementLoopAddLocation(NPC, 224.01, 6.89, -29.75, 2, math.random(5,10))
	MovementLoopAddLocation(NPC, 229.64, 6.89, 6.39, 2, 0)
	MovementLoopAddLocation(NPC, 232.68, 6.89, 39.53, 2, math.random(5,10))
	MovementLoopAddLocation(NPC, 228.5, 6.89, 9.54, 2, 0)
	MovementLoopAddLocation(NPC, 261.48, 6.89, -20.83, 2, math.random(5,10))
	MovementLoopAddLocation(NPC, 262.59, 6.89, 1.85, 2, math.random(5,10))
	MovementLoopAddLocation(NPC, 212.59, 6.89, -87.08, 2, math.random(5,10))
	MovementLoopAddLocation(NPC, 252.99, 6.89, -72.67, 2, 0)
	MovementLoopAddLocation(NPC, 266.97, 6.89, -75.65, 2, math.random(5,10))
	MovementLoopAddLocation(NPC, 218.62, 6.89, -62.62, 2, math.random(5,10))
	MovementLoopAddLocation(NPC, 247.52, 6.89, -16.89, 2, math.random(5,10))
	MovementLoopAddLocation(NPC, 218.62, 6.89, -62.62, 2, math.random(5,10))
	MovementLoopAddLocation(NPC, 266.97, 6.89, -75.65, 2, math.random(5,10))
	MovementLoopAddLocation(NPC, 252.99, 6.89, -72.67, 2, 0)
	MovementLoopAddLocation(NPC, 212.59, 6.89, -87.08, 2, math.random(5,10))
	MovementLoopAddLocation(NPC, 262.59, 6.89, 1.85, 2, math.random(5,10))
	MovementLoopAddLocation(NPC, 261.48, 6.89, -20.83, 2, math.random(5,10))
	MovementLoopAddLocation(NPC, 228.5, 6.89, 9.54, 2, 0)
	MovementLoopAddLocation(NPC, 232.68, 6.89, 39.53, 2, math.random(5,10))
	MovementLoopAddLocation(NPC, 229.64, 6.89, 6.39, 2, 0)
	MovementLoopAddLocation(NPC, 224.01, 6.89, -29.75, 2, math.random(5,10))
	MovementLoopAddLocation(NPC, 252.16, 6.89, -78.13, 2, math.random(5,10))
	MovementLoopAddLocation(NPC, 272.23, 6.89, -74.51, 2, math.random(5,10))
	MovementLoopAddLocation(NPC, 209.49, 6.89, -81.32, 2, math.random(5,10))
	MovementLoopAddLocation(NPC, 218.91, 6.89, -82.27, 2, 0)
	MovementLoopAddLocation(NPC, 235.16, 5.03, -25.46, 2, math.random(5,10))

else	
		local route = math.random(1,4)
	if route == 1 then
	    RouteOne(NPC, Spawn)
	elseif route == 2 then
	    RouteTwo(NPC, Spawn)
	elseif route == 3 then
	    RouteThree(NPC, Spawn)
	elseif route == 4 then
	    RouteFour(NPC, Spawn)
	end
end

function RouteOne(NPC, Spawn)
    local X = GetX(NPC)
	local Y = GetY(NPC)
	local Z = GetZ(NPC)
    MovementLoopAddLocation(NPC, X, Y, Z, 2, math.random(5,10))
    MovementLoopAddLocation(NPC, X + 12, Y, Z, 2,math.random(5,10))
	MovementLoopAddLocation(NPC, X + 12, Y, Z + 4, 2, math.random(5,10))
	MovementLoopAddLocation(NPC, X + 14, Y, Z, 2, math.random(5,10))
	MovementLoopAddLocation(NPC, X + 5, Y, Z + 4, 2, math.random(5,10))
	MovementLoopAddLocation(NPC, X, Y, Z, 2, math.random(5,10))
end

function RouteTwo(NPC, Spawn)
    local X = GetX(NPC)
	local Y = GetY(NPC)
	local Z = GetZ(NPC)
    MovementLoopAddLocation(NPC, X, Y, Z, 2, math.random(5,10))
    MovementLoopAddLocation(NPC, X - 5, Y, Z, 2, math.random(5,10))
	MovementLoopAddLocation(NPC, X - 14, Y, Z - 4, 2, math.random(5,10))
	MovementLoopAddLocation(NPC, X - 12, Y, Z, 2, math.random(5,10))
	MovementLoopAddLocation(NPC, X - 12, Y, Z - 4, 2, math.random(5,10))
	MovementLoopAddLocation(NPC, X, Y, Z, 1, 0)
end

function RouteThree(NPC, Spawn)
    local X = GetX(NPC)
	local Y = GetY(NPC)
	local Z = GetZ(NPC)
    MovementLoopAddLocation(NPC, X, Y, Z, 2, math.random(5,10))
	MovementLoopAddLocation(NPC, X + 12, Y, Z, 2, math.random(5,10))
	MovementLoopAddLocation(NPC, X + 5, Y, Z - 4, 2, math.random(5,10))
	MovementLoopAddLocation(NPC, X + 14, Y, Z, 2, math.random(5,10))
	MovementLoopAddLocation(NPC, X + 12, Y, Z - 4, 2, math.random(5,10))
	MovementLoopAddLocation(NPC, X, Y, Z, 2, math.random(5,10))
end

function RouteFour(NPC, Spawn)
    local X = GetX(NPC)
	local Y = GetY(NPC)
	local Z = GetZ(NPC)
    MovementLoopAddLocation(NPC, X, Y, Z, 2, math.random(5,10))
	MovementLoopAddLocation(NPC, X - 12, Y, Z, 2, math.random(5,10))
	MovementLoopAddLocation(NPC, X - 5, Y, Z + 4, 2, math.random(5,10))
	MovementLoopAddLocation(NPC, X - 14, Y, Z, 2, math.random(5,10))
	MovementLoopAddLocation(NPC, X - 12, Y, Z + 4, 2, math.random(5,10))
	MovementLoopAddLocation(NPC, X, Y, Z, 2, math.random(5,10))
end
end