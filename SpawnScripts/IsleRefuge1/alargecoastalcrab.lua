--[[
    Script Name    : SpawnScripts/IsleRefuge1/alargecoastalcrab.lua
    Script Author  : Dorbin
    Script Date    : 2022.09.06 06:09:08
    Script Purpose : 
                   : 
--]]

function spawn(NPC)
waypoints(NPC)
end

function hailed(NPC, Spawn)
end

function respawn(NPC)
	spawn(NPC)
end


function waypoints(NPC)
if GetSpawnLocationID(NPC)== 133774949 then
	MovementLoopAddLocation(NPC, -118.68, -9.82, 20.86, 1, math.random(16, 24))
	MovementLoopAddLocation(NPC, -119.13, -8.13, 26.13, 1, 0)
--	MovementLoopAddLocation(NPC, -121.68, -9.55, 29.51, 1, 0)
	MovementLoopAddLocation(NPC, -121.63, -9.5, 29.56, 1, math.random(16, 24))
	MovementLoopAddLocation(NPC, -117.23, -7.3, 31.29, 1, 0)
	MovementLoopAddLocation(NPC, -114.25, -6.25, 24.12, 1, 0)
	MovementLoopAddLocation(NPC, -114.08, -8.75, 20.26, 1, 0)
--	MovementLoopAddLocation(NPC, -118.6, -9.34, 20.88, 1, 0)
	MovementLoopAddLocation(NPC, -118.55, -9.28, 20.93, 1, math.random(16, 24))
--	MovementLoopAddLocation(NPC, -105.04, -9.71, 35.35, 1, 0)
	MovementLoopAddLocation(NPC, -105.09, -9.76, 35.30, 1, math.random(16, 24))
	MovementLoopAddLocation(NPC, -104.47, -8.94, 33.56, 1, 0)
--	MovementLoopAddLocation(NPC, -121.65, -9.87, 28.28, 1, 0)
	MovementLoopAddLocation(NPC, -121.6, -9.82, 28.23, 1, math.random(16, 24))
--	MovementLoopAddLocation(NPC, -97.19, -9.77, 21.68, 1, 0)
	MovementLoopAddLocation(NPC, -97.24, -9.82, 21.73, 1, math.random(16, 24))
	MovementLoopAddLocation(NPC, -108.71, -8.34, 19.96, 1, 0)
	MovementLoopAddLocation(NPC, -112.95, -8.26, 20.26, 1, 0)
	MovementLoopAddLocation(NPC, -115.43, -9.31, 21.33, 1, 0)
--	MovementLoopAddLocation(NPC, -118.68, -9.92, 20.75, 1, 0)
elseif GetSpawnLocationID(NPC)==133774950 then
    	MovementLoopAddLocation(NPC, -118.55, -9.30, 20.93, 1, math.random(16, 24))
	MovementLoopAddLocation(NPC, -113.04, -8.1, 20.69, 1, 0)
	MovementLoopAddLocation(NPC, -107.35, -8, 20.57, 1, 0)
	MovementLoopAddLocation(NPC, -103.23, -8.13, 21.78, 1, 0)
--	MovementLoopAddLocation(NPC, -97.19, -9.82, 21.78, 1, 0)
	MovementLoopAddLocation(NPC, -97.24, -9.77, 21.73, 1, math.random(16, 24))
	MovementLoopAddLocation(NPC, -100.11, -8.91, 21.83, 1, 0)
--	MovementLoopAddLocation(NPC, -118.73, -9.87, 20.81, 1, 0)
	MovementLoopAddLocation(NPC, -118.68, -9.82, 20.86, 1, math.random(16, 24))
	MovementLoopAddLocation(NPC, -103.42, -8.73, 32.58, 1, 0)
--	MovementLoopAddLocation(NPC, -105.18, -9.49, 36.47, 1, 0)
	MovementLoopAddLocation(NPC, -105.23, -9.54, 36.42, 1, math.random(16, 24))
	MovementLoopAddLocation(NPC, -105.59, -9.05, 34.6, 1, 0)
--	MovementLoopAddLocation(NPC, -98.1, -9.76, 21.93, 1, 0)
	MovementLoopAddLocation(NPC, -98.15, -9.71, 21.88, 1, math.random(16, 24))
	MovementLoopAddLocation(NPC, -100.67, -9.39, 20.86, 1, 0)
	MovementLoopAddLocation(NPC, -112.02, -7.04, 21.54, 1, 0)
--	MovementLoopAddLocation(NPC, -118.6, -9.35, 20.88, 1, 0)
elseif GetSpawnLocationID(NPC)==133774951 then
    	MovementLoopAddLocation(NPC, -119.70, -9.5, 34.18, 1, math.random(16, 24))
	MovementLoopAddLocation(NPC, -100, -8.27, 23.41, 1, 0)
	MovementLoopAddLocation(NPC, -99.4, -8.71, 22.48, 1, 0)
--	MovementLoopAddLocation(NPC, -106.23, -9.70, 18.64, 1, 0)
	MovementLoopAddLocation(NPC, -106.28, -9.65, 18.69, 1, math.random(16, 24))
	MovementLoopAddLocation(NPC, -98.86, -8.89, 22.68, 1, 0)
--	MovementLoopAddLocation(NPC, -107.19, -9.56, 38.31, 1, 0)
	MovementLoopAddLocation(NPC, -107.14, -9.51, 38.26, 1, math.random(16, 24))
	MovementLoopAddLocation(NPC, -99.87, -8.7, 29.98, 1, 0)
--	MovementLoopAddLocation(NPC, -104.4, -9.62, 18.97, 1, 0)
	MovementLoopAddLocation(NPC, -104.45, -9.57, 19.02, 1, math.random(16, 24))
	MovementLoopAddLocation(NPC, -99.16, -9.57, 21.29, 1, 0)
	MovementLoopAddLocation(NPC, -99.18, -8.63, 24.96, 1, 0)
--	MovementLoopAddLocation(NPC, -106.95, -9.65, 37.16, 1, 0)
	MovementLoopAddLocation(NPC, -106.9, -9.6, 37.11, 1, math.random(16, 24))
--	MovementLoopAddLocation(NPC, -106.23, -9.62, 18.64, 1, 0)
	MovementLoopAddLocation(NPC, -106.28, -9.57, 18.69, 1, math.random(16, 24))
--	MovementLoopAddLocation(NPC, -119.75, -9.55, 34.23, 1, 0)
elseif GetSpawnLocationID(NPC)==133774952 then
    	MovementLoopAddLocation(NPC, -119.54, -9.68, 35.40, 1, math.random(16, 24))
	MovementLoopAddLocation(NPC, -120.42, -8.33, 30.19, 1, 0)
	MovementLoopAddLocation(NPC, -110.34, -4.86, 25.17, 1, 0)
--	MovementLoopAddLocation(NPC, -106.23, -9.87, 18.64, 1, 0)
	MovementLoopAddLocation(NPC, -106.28, -9.83, 18.69, 1, math.random(16, 24))
	MovementLoopAddLocation(NPC, -103.83, -7.47, 22.35, 1, 0)
--	MovementLoopAddLocation(NPC, -118.57, -9.65, 36.45, 1, 0)
	MovementLoopAddLocation(NPC, -118.52, -9.6, 36.4, 1, math.random(16, 24))
	MovementLoopAddLocation(NPC, -103.67, -8.91, 20.6, 1, 0)
--	MovementLoopAddLocation(NPC, -102.38, -9.23, 20.63, 1, 0)
--	MovementLoopAddLocation(NPC, -104.4, -9.84, 18.97, 1, 0)
	MovementLoopAddLocation(NPC, -104.45, -9.79, 19.02, 1, math.random(16, 24))
--	MovementLoopAddLocation(NPC, -119.75, -9.73, 34.23, 1, 0)
	MovementLoopAddLocation(NPC, -119.7, -9.68, 34.18, 1, math.random(16, 24))
--	MovementLoopAddLocation(NPC, -106.23, -9.87, 18.64, 1, 0)
	MovementLoopAddLocation(NPC, -106.28, -9.83, 18.69, 1, math.random(16, 24))
	MovementLoopAddLocation(NPC, -104.35, -6.68, 24.48, 1, 0)
	MovementLoopAddLocation(NPC, -107.9, -6.85, 31.74, 1, 0)
	MovementLoopAddLocation(NPC, -107.93, -8.61, 36.26, 1, 0)
--	MovementLoopAddLocation(NPC, -107.19, -9.66, 38.31, 1, 0)
	MovementLoopAddLocation(NPC, -107.14, -9.61, 38.26, 1, math.random(16, 24))
	MovementLoopAddLocation(NPC, -107.73, -8.61, 35.78, 1, 0)
--	MovementLoopAddLocation(NPC, -104.4, -9.84, 18.97, 1, 0)
	MovementLoopAddLocation(NPC, -104.45, -9.79, 19.02, 1, math.random(16, 24))
	MovementLoopAddLocation(NPC, -100.39, -8.08, 23.68, 1, 0)
--	MovementLoopAddLocation(NPC, -119.59, -9.73, 35.45, 1, 0)
elseif GetSpawnLocationID(NPC)==133774953 then
	MovementLoopAddLocation(NPC, -118.52, -9.64, 36.4, 1, math.random(16, 24))
--	MovementLoopAddLocation(NPC, -119.26, -7.78, 28.98, 1, 0)
--	MovementLoopAddLocation(NPC, -107.13, -9.83, 38.31, 1, 0)
	MovementLoopAddLocation(NPC, -107.14, -9.78, 38.26, 1, math.random(16, 24))
--	MovementLoopAddLocation(NPC, -106.33, -9.92, 18.64, 1, 0)
	MovementLoopAddLocation(NPC, -106.38, -9.87, 18.69, 1, math.random(16, 24))
--	MovementLoopAddLocation(NPC, -100.93, -9.13, 21.27, 1, 0)
--	MovementLoopAddLocation(NPC, -119.73, -9.65, 22.82, 1, 0)
	MovementLoopAddLocation(NPC, -119.68, -9.6, 22.87, 1, math.random(16, 24))
	MovementLoopAddLocation(NPC, -109.2, -5.59, 22.95, 1, 0)
--	MovementLoopAddLocation(NPC, -104.5, -9.91, 18.92, 1, 0)
	MovementLoopAddLocation(NPC, -104.48, -9.86, 19.02, 1, math.random(16, 24))
--	MovementLoopAddLocation(NPC, -101.9, -9.19, 20.86, 1, 0)
--	MovementLoopAddLocation(NPC, -98.67, -8.97, 22.75, 1, 0)
--	MovementLoopAddLocation(NPC, -106.85, -9.68, 37.13, 1, 0)
	MovementLoopAddLocation(NPC, -106.9, -9.63, 37.08, 1, math.random(16, 24))
	MovementLoopAddLocation(NPC, -110.75, -6.14, 32.21, 1, 0)
	MovementLoopAddLocation(NPC, -117.99, -7.46, 31.51, 1, 0)
--	MovementLoopAddLocation(NPC, -118.57, -9.69, 36.45, 1, 0)
elseif GetSpawnLocationID(NPC)==133774954 then
	MovementLoopAddLocation(NPC, -99.12, -9.67, 32.41, 1, math.random(16, 24))
	MovementLoopAddLocation(NPC, -107.61, -8.7, 35.93, 1, 0)
--	MovementLoopAddLocation(NPC, -121.73, -9.71, 31.25, 1, 0)
	MovementLoopAddLocation(NPC, -121.68, -9.66, 31.2, 1, math.random(16, 24))
	MovementLoopAddLocation(NPC, -109.99, -4.98, 24.56, 1, 0)
--	MovementLoopAddLocation(NPC, -103.34, -9.92, 19.62, 1, 0)
	MovementLoopAddLocation(NPC, -103.39, -9.87, 19.67, 1, math.random(16, 24))
--	MovementLoopAddLocation(NPC, -120.8, -9.74, 32.77, 1, 0)
	MovementLoopAddLocation(NPC, -120.7, -9.69, 32.82, 1, math.random(16, 24))
	MovementLoopAddLocation(NPC, -110.13, -7.86, 36.67, 1, 0)
--	MovementLoopAddLocation(NPC, -96.92, -9.8, 25.22, 1, 0)
	MovementLoopAddLocation(NPC, -97.02, -9.75, 25.27, 1, math.random(16, 24))
	MovementLoopAddLocation(NPC, -100.7, -7.93, 24.21, 1, 0)
--	MovementLoopAddLocation(NPC, -101.33, -9.81, 19.82, 1, 0)
	MovementLoopAddLocation(NPC, -101.36, -9.76, 19.87, 1, math.random(16, 24))
	MovementLoopAddLocation(NPC, -105.38, -7.47, 22.11, 1, 0)
--	MovementLoopAddLocation(NPC, -113.38, -9.59, 18.79, 1, 0)
	MovementLoopAddLocation(NPC, -113.33, -9.54, 18.84, 1, math.random(16, 24))
--	MovementLoopAddLocation(NPC, -96.19, -9.59, 23.1, 1, 0)
	MovementLoopAddLocation(NPC, -96.24, -9.54, 23.08, 1, math.random(16, 24))
	MovementLoopAddLocation(NPC, -99.52, -8.49, 23.66, 1, 0)
--	MovementLoopAddLocation(NPC, -102.36, -9.8, 19.86, 1, 0)
	MovementLoopAddLocation(NPC, -102.46, -9.75, 19.84, 1, math.random(16, 24))
--	MovementLoopAddLocation(NPC, -113.42, -9.46, 19.02, 1, 0)
	MovementLoopAddLocation(NPC, -113.37, -9.41, 19.12, 1, math.random(16, 24))
--	MovementLoopAddLocation(NPC, -99.07, -9.72, 32.46, 1, 0)
elseif GetSpawnLocationID(NPC)==133774955 then
	MovementLoopAddLocation(NPC, -100.27, -9.46, 32.41, 1, math.random(16, 24))
	MovementLoopAddLocation(NPC, -104.91, -8.29, 32.29, 1, 0)
--	MovementLoopAddLocation(NPC, -121.42, -9.55, 31.25, 1, 0)
	MovementLoopAddLocation(NPC, -121.38, -9.5, 31.17, 1, math.random(16, 24))
--	MovementLoopAddLocation(NPC, -96.17, -9.75, 23.13, 1, 0)
	MovementLoopAddLocation(NPC, -96.24, -9.7, 23.08, 1, math.random(16, 24))
--	MovementLoopAddLocation(NPC, -103.44, -9.55, 19.62, 1, 0)
	MovementLoopAddLocation(NPC, -103.39, -9.5, 19.67, 1, math.random(16, 24))
--	MovementLoopAddLocation(NPC, -99.02, -9.72, 32.39, 1, 0)
	MovementLoopAddLocation(NPC, -99.12, -9.67, 32.41, 1, math.random(16, 24))
--	MovementLoopAddLocation(NPC, -120.75, -9.67, 32.87, 1, 0)
	MovementLoopAddLocation(NPC, -120.70, -9.62, 32.82, 1, math.random(16, 24))
--	MovementLoopAddLocation(NPC, -100.22, -9.89, 32.56, 1, 0)
	MovementLoopAddLocation(NPC, -100.23, -9.84, 32.41, 1, math.random(16, 24))
--	MovementLoopAddLocation(NPC, -101.31, -9.55, 19.82, 1, 0)
	MovementLoopAddLocation(NPC, -101.36, -9.5, 19.87, 1, math.random(16, 24))
--	MovementLoopAddLocation(NPC, -121.78, -10.3, 31.17, 1, 0)
	MovementLoopAddLocation(NPC, -121.68, -10.35, 31.2, 1, math.random(16, 24))
--	MovementLoopAddLocation(NPC, -100.22, -9.49, 32.46, 1, 0)
elseif GetSpawnLocationID(NPC)==133774956 then
	MovementLoopAddLocation(NPC, -99.12, -9.68, 32.41, 1, math.random(16, 24))
--	MovementLoopAddLocation(NPC, -113.42, -9.61, 19.07, 1, 0)
	MovementLoopAddLocation(NPC, -113.37, -9.56, 19.12, 1, math.random(16, 24))
	MovementLoopAddLocation(NPC, -104.1, -7.99, 30.87, 1, 0)
--	MovementLoopAddLocation(NPC, -100.22, -9.82, 32.51, 1, 0)
	MovementLoopAddLocation(NPC, -100.27, -9.77, 32.41, 1, math.random(16, 24))
	MovementLoopAddLocation(NPC, -103.41, -7.1, 27.42, 1, 0)
	MovementLoopAddLocation(NPC, -101.7, -7.67, 23.34, 1, 0)
--	MovementLoopAddLocation(NPC, -103.43, -10.19, 19.57, 1, 0)
	MovementLoopAddLocation(NPC, -103.39, -10.14, 19.67, 1, math.random(16, 24))
	MovementLoopAddLocation(NPC, -102.17, -9.29, 20.62, 1, 0)
--	MovementLoopAddLocation(NPC, -99.07, -9.73, 32.46, 1, 0)
elseif GetSpawnLocationID(NPC)==133774957 then
	MovementLoopAddLocation(NPC, -107.54, -6.46, 22.02, 1, math.random(10, 16))
--	MovementLoopAddLocation(NPC, -97.1, -9.9, 29.15, 1, 0)
    MovementLoopAddLocation(NPC, -97.15, -9.85, 29.2, 1, math.random(16, 24))
	MovementLoopAddLocation(NPC, -100.39, -8.96, 21.68, 1, 0)
	MovementLoopAddLocation(NPC, -112.39, -8.05, 20.44, 1, 0)
	MovementLoopAddLocation(NPC, -115.6, -9.44, 20.76, 1, 0)
--	MovementLoopAddLocation(NPC, -116.38, -9.82, 19.96, 1, 0)
	MovementLoopAddLocation(NPC, -116.33, -9.77, 20.01, 1, math.random(16, 24))
	MovementLoopAddLocation(NPC, -114.53, -8.93, 21.23, 1, 0)
	MovementLoopAddLocation(NPC, -101.77, -8.46, 21.91, 1, 0)
	MovementLoopAddLocation(NPC, -99.8, -8.46, 22.69, 1, 0)
--	MovementLoopAddLocation(NPC, -96.86, -10.24, 27.97, 1, 0)
	MovementLoopAddLocation(NPC, -96.96, -10.19, 27.99, 1, math.random(16, 24))
	MovementLoopAddLocation(NPC, -108.51, -5.96, 29.11, 1, 0)
	MovementLoopAddLocation(NPC, -114.91, -8.15, 37.33, 1, 0)
--	MovementLoopAddLocation(NPC, -117.24, -9.62, 38.75, 1, 0)
	MovementLoopAddLocation(NPC, -117.14, -9.57, 38.73, 1, math.random(16, 24))
--	MovementLoopAddLocation(NPC, -97.27, -9.8, 30.37, 1, 0)
	MovementLoopAddLocation(NPC, -97.37, -9.75, 30.42, 1, math.random(16, 24))
	MovementLoopAddLocation(NPC, -101.33, -8.93, 31.85, 1, 0)
--	MovementLoopAddLocation(NPC, -103.15, -9.61, 35.16, 1, 0)
	MovementLoopAddLocation(NPC, -103.2, -9.56, 35.11, 1, math.random(16, 24))
--	MovementLoopAddLocation(NPC, -115.95, -9.7, 20.14, 1, 0)
	MovementLoopAddLocation(NPC, -115.9, -9.65, 20.19, 1, math.random(16, 24))
--	MovementLoopAddLocation(NPC, -102.43, -9.58, 34.28, 1, 0)
	MovementLoopAddLocation(NPC, -102.38, -9.53, 34.2, 1, math.random(16, 24))
	MovementLoopAddLocation(NPC, -100.16, -8.25, 28.86, 1, 0)
--	MovementLoopAddLocation(NPC, -96.91, -9.83, 27.96, 1, 0)
	MovementLoopAddLocation(NPC, -96.96, -9.78, 27.99, 1, math.random(16, 24))
	MovementLoopAddLocation(NPC, -102.45, -8.18, 30.51, 1, 0)
	MovementLoopAddLocation(NPC, -110.2, -6.55, 33.46, 1, 0)
--	MovementLoopAddLocation(NPC, -113.39, -9.66, 42.43, 1, 0)
	MovementLoopAddLocation(NPC, -113.37, -9.61, 42.33, 1, math.random(16, 24))
--	MovementLoopAddLocation(NPC, -107.64, -6.46, 21.97, 1, 0)
elseif GetSpawnLocationID(NPC)==133774958 then
    MovementLoopAddLocation(NPC, -113.64, -6.4, 29, 1, math.random(10, 16))
--	MovementLoopAddLocation(NPC, -97.32, -9.93, 30.41, 1, 0)	
    MovementLoopAddLocation(NPC, -97.37, -9.88, 30.42, 1, math.random(16, 24))
	MovementLoopAddLocation(NPC, -116.25, -8.31, 35.84, 1, 0)
--	MovementLoopAddLocation(NPC, -115.49, -10.22, 39.83, 1, 0)
	MovementLoopAddLocation(NPC, -115.54, -10.17, 39.76, 1, math.random(16, 24))
	MovementLoopAddLocation(NPC, -119.78, -7.94, 30.86, 1, 0)
--	MovementLoopAddLocation(NPC, -117.55, -10.53, 19.83, 1, 0)
	MovementLoopAddLocation(NPC, -117.5, -10.48, 19.88, 1, math.random(16, 24))
	MovementLoopAddLocation(NPC, -108.84, -7.14, 21.09, 1, 0)
--	MovementLoopAddLocation(NPC, -96.91, -9.77, 27.94, 1, 0)
	MovementLoopAddLocation(NPC, -96.96, -9.72, 27.99, 1, math.random(16, 24))
	MovementLoopAddLocation(NPC, -102.64, -8.77, 32.27, 1, 0)
--	MovementLoopAddLocation(NPC, -103.37, -9.97, 35.4, 1, 0)
	MovementLoopAddLocation(NPC, -103.30, -9.94, 35.29, 1, math.random(16, 24))
--	MovementLoopAddLocation(NPC, -97.12, -9.59, 29.3, 1, 0)
	MovementLoopAddLocation(NPC, -97.15, -9.54, 29.2, 1, math.random(16, 24))
	MovementLoopAddLocation(NPC, -100.46, -8.05, 23.7, 1, 0)
	MovementLoopAddLocation(NPC, -105.46, -8.98, 19.82, 1, 0)
--	MovementLoopAddLocation(NPC, -115.89, -9.62, 20.14, 1, 0)
	MovementLoopAddLocation(NPC, -115.9, -9.57, 20.19, 1, math.random(16, 24))
--	MovementLoopAddLocation(NPC, -113.35, -9.65, 42.38, 1, 0)
	MovementLoopAddLocation(NPC, -113.37, -9.6, 42.33, 1, math.random(16, 24))
	MovementLoopAddLocation(NPC, -117.97, -8.27, 34.03, 1, 0)
--	MovementLoopAddLocation(NPC, -116.28, -9.65, 19.91, 1, 0)
	MovementLoopAddLocation(NPC, -116.33, -9.6, 20.01, 1, math.random(16, 24))
	MovementLoopAddLocation(NPC, -118.96, -7.98, 26.37, 1, 0)
--	MovementLoopAddLocation(NPC, -117.19, -9.83, 38.78, 1, 0)
	MovementLoopAddLocation(NPC, -117.14, -9.78, 38.73, 1, math.random(16, 24))	
elseif GetSpawnLocationID(NPC)==133774959 then
	MovementLoopAddLocation(NPC, -113.1, -7.81, 36.83, 1, math.random(10, 16))
--      MovementLoopAddLocation(NPC, -96.86, -9.81, 27.94, 1, 0)
	MovementLoopAddLocation(NPC, -96.96, -9.76, 27.99, 1, math.random(16, 24))
	MovementLoopAddLocation(NPC, -102.35, -8.62, 31.71, 1, 0)
--	MovementLoopAddLocation(NPC, -103.36, -9.53, 34.47, 1, 0)
	MovementLoopAddLocation(NPC, -103.41, -9.48, 34.48, 1, math.random(16, 24))
	MovementLoopAddLocation(NPC, -107.5, -8.76, 36, 1, 0)
	MovementLoopAddLocation(NPC, -114.31, -8.2, 38.23, 1, 0)
--	MovementLoopAddLocation(NPC, -117.15, -9.84, 38.82, 1, 0)
	MovementLoopAddLocation(NPC, -117.14, -9.79, 38.73, 1, math.random(16, 24))
--	MovementLoopAddLocation(NPC, -117.52, -10.37, 19.85, 1, 0)
	MovementLoopAddLocation(NPC, -117.5, -10.32, 19.95, 1, math.random(16, 24))
	MovementLoopAddLocation(NPC, -116.1, -9.27, 20.83, 1, 0)
	MovementLoopAddLocation(NPC, -104.1, -7.08, 23.87, 1, 0)
--	MovementLoopAddLocation(NPC, -113.32, -9.55, 42.28, 1, 0)
	MovementLoopAddLocation(NPC, -113.31, -9.5, 42.23, 1, math.random(16, 24))
--	MovementLoopAddLocation(NPC, -113.2, -7.81, 36.85, 1, 0)
elseif GetSpawnLocationID(NPC)==133774960 then
	MovementLoopAddLocation(NPC, -93.17, -8.64, 81.23, 1, math.random(16, 24))
	MovementLoopAddLocation(NPC, -92.09, -7.98, 84.28, 1, 0)
	MovementLoopAddLocation(NPC, -87.77, -7.33, 92.1, 1, 0)
	MovementLoopAddLocation(NPC, -93.54, -8.82, 102.29, 1, 0)
--	MovementLoopAddLocation(NPC, -96.03, -9.52, 104.5, 1, 0)
	MovementLoopAddLocation(NPC, -95.91, -9.47, 104.48, 1, math.random(16, 24))
--	MovementLoopAddLocation(NPC, -76, -9.44, 107.93, 1, 0)
	MovementLoopAddLocation(NPC, -76.11, -9.39, 107.87, 1, math.random(16, 24))
	MovementLoopAddLocation(NPC, -90.73, -8.29, 102.37, 1, math.random(16, 24))
	MovementLoopAddLocation(NPC, -87.73, -7.8, 104.57, 1, 0)
--	MovementLoopAddLocation(NPC, -80.11, -9.07, 115.07, 1, 0)
	MovementLoopAddLocation(NPC, -80.15, -9.06, 115.01, 1, math.random(16, 24))
	MovementLoopAddLocation(NPC, -93.04, -8.6, 97.59, 1, math.random(16, 24))
--	MovementLoopAddLocation(NPC, -79.77, -9.07, 113.11, 1, 0)
	MovementLoopAddLocation(NPC, -79.84, -9.04, 113.16, 1, math.random(16, 24))
	MovementLoopAddLocation(NPC, -82.72, -8.84, 115.53, 1, math.random(16, 24))
	MovementLoopAddLocation(NPC, -87.63, -7.08, 99.01, 1, 0)
	MovementLoopAddLocation(NPC, -88.51, -7.21, 94.25, 1, 0)
elseif GetSpawnLocationID(NPC)==133774961 then
	MovementLoopAddLocation(NPC, -86.75, -9.75, 118.94, 1, math.random(16, 24))
	MovementLoopAddLocation(NPC, -87.26, -9.51, 116.72, 1, 0)
	MovementLoopAddLocation(NPC, -87.37, -9.14, 114.93, 1, 0)
	MovementLoopAddLocation(NPC, -90.23, -8.2, 102.45, 1, 0)
	MovementLoopAddLocation(NPC, -91.29, -7.67, 91.35, 1, 0)
	MovementLoopAddLocation(NPC, -93.15, -8.54, 86.49, 1, 0)
	MovementLoopAddLocation(NPC, -93.93, -8.88, 81.38, 1, math.random(16, 24))
	MovementLoopAddLocation(NPC, -89.78, -8.07, 101.08, 1, math.random(16, 24))
	MovementLoopAddLocation(NPC, -90.89, -7.59, 92.43, 1, 0)
--	MovementLoopAddLocation(NPC, -94.93, -9.2, 85.77, 1, 0)
	MovementLoopAddLocation(NPC, -94.91, -9.2, 85.85, 1, math.random(16, 24))
	MovementLoopAddLocation(NPC, -93.76, -8.79, 88.87, 1, 0)
	MovementLoopAddLocation(NPC, -88.38, -7.15, 95.1, 1, 0)
	MovementLoopAddLocation(NPC, -86.78, -7.08, 99.96, 1, 0)
--	MovementLoopAddLocation(NPC, -86.73, -9.75, 119, 1, 0) 
elseif GetSpawnLocationID(NPC)==133774962 then
	MovementLoopAddLocation(NPC, -83.77, -7.73, 107.73, 1, math.random(16, 24))
--	MovementLoopAddLocation(NPC, -94.12, -9.76, 111.05, 1, 0)
	MovementLoopAddLocation(NPC, -94.07, -9.74, 111.03, 1, math.random(16, 24))
	MovementLoopAddLocation(NPC, -92.1, -8.98, 110.01, 1, 0)
	MovementLoopAddLocation(NPC, -87.72, -7.61, 103.52, 1, 0)
--	MovementLoopAddLocation(NPC, -77.3, -8.16, 92.19, 1, 0)
	MovementLoopAddLocation(NPC, -77.4, -8.12, 92.26, 1, math.random(16, 24))
	MovementLoopAddLocation(NPC, -88.63, -7.09, 98.25, 1, 0)
--	MovementLoopAddLocation(NPC, -96.96, -9.71, 102.6, 1, 0)
	MovementLoopAddLocation(NPC, -96.95, -9.71, 102.54, 1, math.random(16, 24))
	MovementLoopAddLocation(NPC, -97.17, -9.7, 92.73, 1, 0)
	MovementLoopAddLocation(NPC, -95.37, -9.32, 87.44, 1, 0)
	MovementLoopAddLocation(NPC, -93.7, -8.8, 85.85, 1, math.random(16, 24))
--	MovementLoopAddLocation(NPC, -78.41, -9.56, 115.31, 1, 0)
	MovementLoopAddLocation(NPC, -78.42, -9.56, 115.28, 1, math.random(16, 24))
	MovementLoopAddLocation(NPC, -80.5, -8.88, 113.23, 1, 0)
elseif GetSpawnLocationID(NPC)==133774963 then
	MovementLoopAddLocation(NPC, -72.62, -8.05, 66.13, 1, math.random(16, 24))
--	MovementLoopAddLocation(NPC, -93.46, -9.12, 41.28, 1, 0)
	MovementLoopAddLocation(NPC, -93.35, -9.06, 41.52, 1, math.random(16, 24))
	MovementLoopAddLocation(NPC, -91.99, -8.41, 45.17, 1, 0)
	MovementLoopAddLocation(NPC, -90.73, -8.22, 65.24, 1, 0)
	MovementLoopAddLocation(NPC, -91.37, -8.21, 71.24, 1, 0)
	MovementLoopAddLocation(NPC, -93.37, -8.7, 74.92, 1, math.random(16, 24))
	MovementLoopAddLocation(NPC, -90.63, -8.2, 66.75, 1, math.random(16, 24))
	MovementLoopAddLocation(NPC, -67.55, -7.48, 86.64, 1, math.random(16, 24))
	MovementLoopAddLocation(NPC, -95.95, -9.33, 58, 1, 0)
--	MovementLoopAddLocation(NPC, -95.98, -9.33, 58.09, 1, 0)
	MovementLoopAddLocation(NPC, -95.98, -9.33, 58.09, 1, math.random(16, 24))
	MovementLoopAddLocation(NPC, -97.15, -9.59, 62.26, 1, 0)
	MovementLoopAddLocation(NPC, -97.51, -9.62, 67.11, 1, 0)
--	MovementLoopAddLocation(NPC, -97.37, -9.75, 74.82, 1, 0)
	MovementLoopAddLocation(NPC, -97.33, -9.75, 74.83, 1, math.random(16, 24))
--	MovementLoopAddLocation(NPC, -57.4, -8.96, 83.23, 1, 0)
	MovementLoopAddLocation(NPC, -57.55, -8.9, 83.14, 1, math.random(16, 24))   
elseif GetSpawnLocationID(NPC)==133774964 then
	MovementLoopAddLocation(NPC, -92.22, -9.18, 39.55, 1, math.random(16, 24))
	MovementLoopAddLocation(NPC, -63.96, -8.09, 43.04, 1, 0)
	MovementLoopAddLocation(NPC, -59.58, -8.57, 44.16, 1, 0)
--	MovementLoopAddLocation(NPC, -55.25, -9.7, 44.44, 1, 0)
	MovementLoopAddLocation(NPC, -55.38, -9.66, 44.27, 1, math.random(16, 24))
	MovementLoopAddLocation(NPC, -58.25, -8.94, 40.77, 1, math.random(16, 24))
	MovementLoopAddLocation(NPC, -89.67, -9.33, 36.59, 1, 0)
--	MovementLoopAddLocation(NPC, -92.26, -10.41, 35.1, 1, 0)
	MovementLoopAddLocation(NPC, -92.25, -10.36, 35.16, 1, math.random(16, 24))
	MovementLoopAddLocation(NPC, -91.92, -9.46, 38, 1, 0)
	MovementLoopAddLocation(NPC, -86.16, -7.88, 45.66, 1, math.random(16, 24))
	MovementLoopAddLocation(NPC, -61.64, -8.29, 44.72, 1, math.random(16, 24))
	MovementLoopAddLocation(NPC, -83.92, -8.43, 36.82, 1, 0)
	MovementLoopAddLocation(NPC, -88.22, -9.18, 35.72, 1, 0)
--	MovementLoopAddLocation(NPC, -90.39, -9.87, 34.52, 1, 0)
	MovementLoopAddLocation(NPC, -90.35, -9.83, 34.53, 1, math.random(16, 24))
	MovementLoopAddLocation(NPC, -88.68, -9.41, 35.02, 1, 0)
--	MovementLoopAddLocation(NPC, -64.02, -9.26, 32.53, 1, 0)
	MovementLoopAddLocation(NPC, -64.11, -9.24, 32.54, 1, math.random(16, 24))
	MovementLoopAddLocation(NPC, -89.87, -8.65, 40.7, 1, math.random(16, 24))
--	MovementLoopAddLocation(NPC, -69.08, -8.81, 29.59, 1, 0)
	MovementLoopAddLocation(NPC, -69.2, -8.78, 29.64, 1, math.random(16, 24))
	MovementLoopAddLocation(NPC, -75.45, -8.21, 32.8, 1, 0)
	MovementLoopAddLocation(NPC, -83.35, -8.47, 35.74, 1, 0)
	MovementLoopAddLocation(NPC, -88.16, -8.51, 40.18, 1, 0)
--	MovementLoopAddLocation(NPC, -92.3, -9.19, 39.54, 1, 0)
elseif GetSpawnLocationID(NPC)==133774965 then
	MovementLoopAddLocation(NPC, -62.6, -8.21, 47.61, 1, math.random(16, 24))
	MovementLoopAddLocation(NPC, -87.64, -7.83, 46.91, 1, math.random(16, 24))
	MovementLoopAddLocation(NPC, -71.21, -8.21, 32.7, 1, math.random(16, 24))
	MovementLoopAddLocation(NPC, -62.89, -8.42, 39.68, 1, math.random(16, 24))
	MovementLoopAddLocation(NPC, -84.3, -8.55, 35.92, 1, 0)
	MovementLoopAddLocation(NPC, -89.56, -9.43, 35.98, 1, 0)
--	MovementLoopAddLocation(NPC, -91.15, -10.21, 34.94, 1, 0)
	MovementLoopAddLocation(NPC, -91.14, -10.17, 35.07, 1, math.random(16, 24))
	MovementLoopAddLocation(NPC, -90.96, -9.58, 36.72, 1, 0)
	MovementLoopAddLocation(NPC, -91.26, -9.26, 38.33, 1, 0)
	MovementLoopAddLocation(NPC, -90.15, -8.72, 40.55, 1, math.random(16, 24))
	MovementLoopAddLocation(NPC, -87.35, -8.5, 39.42, 1, 0)
	MovementLoopAddLocation(NPC, -80.11, -8.91, 31.88, 1, 0)
--	MovementLoopAddLocation(NPC, -78.9, -9.59, 29.37, 1, 0)
	MovementLoopAddLocation(NPC, -78.87, -9.58, 29.38, 1, math.random(16, 24))
	MovementLoopAddLocation(NPC, -77.45, -9.17, 29.9, 1, 0)
	MovementLoopAddLocation(NPC, -74.41, -8.57, 30.54, 1, math.random(16, 24))
	MovementLoopAddLocation(NPC, -71.36, -7.98, 34.1, 1, 0)
	MovementLoopAddLocation(NPC, -63.06, -8.35, 43.73, 1, math.random(16, 24))
	MovementLoopAddLocation(NPC, -64.2, -8.02, 44.06, 1, 0)
	MovementLoopAddLocation(NPC, -89.08, -8.58, 40.46, 1, math.random(16, 24))
	MovementLoopAddLocation(NPC, -87.46, -8.49, 39.61, 1, 0)
--	MovementLoopAddLocation(NPC, -80.58, -9.14, 31.38, 1, 0)
	MovementLoopAddLocation(NPC, -80.52, -9.13, 31.39, 1, math.random(16, 24))
	MovementLoopAddLocation(NPC, -77.97, -8.7, 31.71, 1, 0)
	MovementLoopAddLocation(NPC, -71.45, -8.49, 30.31, 1, math.random(16, 24))
--	MovementLoopAddLocation(NPC, -62.46, -8.22, 47.63, 1, 0)
elseif GetSpawnLocationID(NPC)==133774966 then
    	MovementLoopAddLocation(NPC, -61.91, -8.95, 35.55, 1, math.random(16, 24))
	MovementLoopAddLocation(NPC, -60.39, -8.81, 37.97, 1, math.random(16, 24))
	MovementLoopAddLocation(NPC, -63.16, -8.71, 35.25, 1, math.random(16, 24))
--	MovementLoopAddLocation(NPC, -56.23, -9.56, 37.19, 1, 0)
	MovementLoopAddLocation(NPC, -56.29, -9.55, 37.21, 1, math.random(16, 24))
	MovementLoopAddLocation(NPC, -66.48, -7.59, 39.92, 1, 0)
--	MovementLoopAddLocation(NPC, -95.83, -9.6, 45.7, 1, 0)
	MovementLoopAddLocation(NPC, -95.75, -9.56, 45.71, 1, math.random(16, 24))
--	MovementLoopAddLocation(NPC, -55.13, -9.66, 41.28, 1, 0)
	MovementLoopAddLocation(NPC, -55.17, -9.65, 41.25, 1, math.random(16, 24))
--	MovementLoopAddLocation(NPC, -63.94, -8.76, 34.28, 1, 0)
	MovementLoopAddLocation(NPC, -63.85, -8.77, 34.33, 1, math.random(16, 24))
--	MovementLoopAddLocation(NPC, -61.96, -8.96, 35.46, 1, 0)

elseif GetSpawnLocationID(NPC)==133774967 then
    
    	MovementLoopAddLocation(NPC, -118.55, -9.69, 20.93, 1, math.random(16, 24))
	MovementLoopAddLocation(NPC, -110.55, -8.03, 20.3, 1, 0)
--	MovementLoopAddLocation(NPC, -98.1, -9.54, 21.93, 1, 0)
	MovementLoopAddLocation(NPC, -98.15, -9.49, 21.88, 1, math.random(16, 24))
	MovementLoopAddLocation(NPC, -106.45, -8.91, 19.52, 1, 0)
--	MovementLoopAddLocation(NPC, -121.65, -9.61, 28.26, 1, 0)
	MovementLoopAddLocation(NPC, -121.60, -9.56, 28.31, 1, math.random(16, 24))
--	MovementLoopAddLocation(NPC, -106.09, -9.6, 36.25, 1, 0)
	MovementLoopAddLocation(NPC, -106.04, -9.55, 36.2, 1, math.random(16, 24))
--	MovementLoopAddLocation(NPC, -101.31, -9.87, 19.82, 1, 0)
	MovementLoopAddLocation(NPC, -101.36, -9.82, 19.87, 1, math.random(16, 24))
--	MovementLoopAddLocation(NPC, -98.58, -8.9, 23.95, 1, 0)
	MovementLoopAddLocation(NPC, -115.78, -7.26, 23.84, 1, 0)
--	MovementLoopAddLocation(NPC, -118.6, -9.74, 20.88, 1, 0)

elseif GetSpawnLocationID(NPC)==133774968 then

	MovementLoopAddLocation(NPC, -52.98, -9.61, 80.59, 1, math.random(16, 24))
	MovementLoopAddLocation(NPC, -92.19, -8.48, 52.05, 1, 0)
	MovementLoopAddLocation(NPC, -94.69, -9.25, 49.81, 1, 0)
--	MovementLoopAddLocation(NPC, -97.33, -9.98, 48.7, 1, 0)
	MovementLoopAddLocation(NPC, -97.27, -9.87, 48.67, 1, math.random(16, 24))
	MovementLoopAddLocation(NPC, -95.87, -9.77, 48.07, 1, 0)
	MovementLoopAddLocation(NPC, -94.3, -9.16, 47.83, 1, 0)
	MovementLoopAddLocation(NPC, -92.23, -8.48, 47.03, 1, 0)
	MovementLoopAddLocation(NPC, -88.55, -7.8, 53.45, 1, 0)
	MovementLoopAddLocation(NPC, -75.61, -8.38, 88.92, 1, math.random(16, 24))
	MovementLoopAddLocation(NPC, -94.71, -8.97, 70.7, 1, math.random(16, 24))
	MovementLoopAddLocation(NPC, -93.49, -8.76, 79.09, 1, math.random(16, 24))
	MovementLoopAddLocation(NPC, -92.21, -8.37, 72.78, 1, 0)
	MovementLoopAddLocation(NPC, -89.77, -8.03, 58.97, 1, math.random(16, 24))
--	MovementLoopAddLocation(NPC, -52.95, -9.63, 80.62, 1, 0)
elseif GetSpawnLocationID(NPC)==133774969 then

    	MovementLoopAddLocation(NPC, -54.61, -8.58, 74.87, 1, math.random(16, 24))
	MovementLoopAddLocation(NPC, -87.87, -7.77, 48.36, 1, 0)
	MovementLoopAddLocation(NPC, -92.03, -8.45, 44.11, 1, 0)
--	MovementLoopAddLocation(NPC, -95.71, -9.58, 41.68, 1, 0)
	MovementLoopAddLocation(NPC, -95.69, -9.57, 41.79, 1, math.random(16, 24))
	MovementLoopAddLocation(NPC, -93.29, -8.72, 52.84, 1, 0)
	MovementLoopAddLocation(NPC, -91.05, -8.27, 61.51, 1, 0)
	MovementLoopAddLocation(NPC, -85.16, -7.41, 65.49, 1, math.random(16, 24))
--	MovementLoopAddLocation(NPC, -95.46, -9.42, 45.69, 1, 0)
	MovementLoopAddLocation(NPC, -95.46, -9.43, 45.76, 1, math.random(16, 24))
	MovementLoopAddLocation(NPC, -94.44, -8.96, 57.01, 1, 0)
--	MovementLoopAddLocation(NPC, -97.2, -9.68, 59.14, 1, 0)
	MovementLoopAddLocation(NPC, -97.1, -9.64, 59.18, 1, math.random(16, 24))
	MovementLoopAddLocation(NPC, -80.11, -7.37, 63.95, 1, 0)
	MovementLoopAddLocation(NPC, -68.11, -8.29, 66.69, 1, math.random(16, 24))
	MovementLoopAddLocation(NPC, -92.27, -8.52, 49.9, 1, 0)
--	MovementLoopAddLocation(NPC, -95.76, -9.67, 46.59, 1, 0)
	MovementLoopAddLocation(NPC, -95.66, -9.63, 46.66, 1, math.random(16, 24))
	MovementLoopAddLocation(NPC, -63.6, -8.43, 68.63, 1, 0)
	MovementLoopAddLocation(NPC, -60.16, -8.29, 71.8, 1, 0)
	
elseif GetSpawnLocationID(NPC)==133774970 then
    	MovementLoopAddLocation(NPC, -60.87, -8.7, 38.62, 1, math.random(16, 24))
	MovementLoopAddLocation(NPC, -90.58, -8.23, 44.86, 1, math.random(16, 24))
	MovementLoopAddLocation(NPC, -69.19, -8.51, 31.62, 1, math.random(16, 24))
	MovementLoopAddLocation(NPC, -91.31, -8.52, 42.58, 1, math.random(16, 24))
	MovementLoopAddLocation(NPC, -62.29, -8.46, 42.02, 1, math.random(16, 24))
	MovementLoopAddLocation(NPC, -82.01, -8.5, 34.46, 1, math.random(16, 24))
--	MovementLoopAddLocation(NPC, -59.41, -8.77, 42.68, 1, 0)
	MovementLoopAddLocation(NPC, -59.46, -8.77, 42.66, 1, math.random(16, 24))
--	MovementLoopAddLocation(NPC, -90.26, -9.26, 37.57, 1, 0)
	MovementLoopAddLocation(NPC, -90.18, -9.24, 37.57, 1, math.random(16, 24))
elseif GetSpawnLocationID(NPC)==133774971 then
		MovementLoopAddLocation(NPC, -93.21, -8.69, 55.83, 1, math.random(16, 24))
	MovementLoopAddLocation(NPC, -91.27, -8.31, 63.01, 1, 0)
	MovementLoopAddLocation(NPC, -90.16, -8.11, 65.6, 1, math.random(16, 24))
	MovementLoopAddLocation(NPC, -82.13, -7.21, 77.41, 1, 0)
	MovementLoopAddLocation(NPC, -75.46, -8.05, 84.77, 1, 0)
	MovementLoopAddLocation(NPC, -67.2, -7.51, 88.9, 1, math.random(16, 24))
--	MovementLoopAddLocation(NPC, -96.71, -9.73, 78.12, 1, 0)
	MovementLoopAddLocation(NPC, -96.67, -9.72, 78.14, 1, math.random(16, 24))
	MovementLoopAddLocation(NPC, -66.21, -7.49, 85.83, 1, math.random(16, 24))
	MovementLoopAddLocation(NPC, -94.68, -8.99, 59.48, 1, 0)
--	MovementLoopAddLocation(NPC, -97.3, -9.74, 58.19, 1, 0)
	MovementLoopAddLocation(NPC, -97.3, -9.73, 58.35, 1, math.random(16, 24))
	MovementLoopAddLocation(NPC, -97.28, -9.56, 65.73, 1, 0)
	MovementLoopAddLocation(NPC, -93.94, -8.81, 70.75, 1, math.random(16, 24))
	MovementLoopAddLocation(NPC, -94.68, -9.08, 78.35, 1, 0)
	MovementLoopAddLocation(NPC, -93.46, -8.74, 77.4, 12, math.random(16, 24))
	MovementLoopAddLocation(NPC, -89.68, -8.01, 60, 1, math.random(16, 24))
end
end



	



