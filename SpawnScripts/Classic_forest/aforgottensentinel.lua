--[[
    Script Name    : SpawnScripts/Classic_forest/aforgottensentinel.lua
    Script Author  : Dorbin
    Script Date    : 2022.10.14 03:10:21
    Script Purpose : 
                   : 
--]]

function spawn(NPC)
waypoints(NPC)
end


function respawn(NPC)
	spawn(NPC)
end


function waypoints(NPC)
    if GetSpawnLocationID(NPC)==133778192 then
	MovementLoopAddLocation(NPC, 1038.42, -10.25, -767.9, 1, 15)
	MovementLoopAddLocation(NPC, 1036.4, -10.25, -767.6, 1, 0)
	MovementLoopAddLocation(NPC, 1039.28, -10.25, -766.08, 1, 0)
	MovementLoopAddLocation(NPC, 1043.12, -10.25, -760.34, 1, 0)
	MovementLoopAddLocation(NPC, 1049.57, -10.25, -750.99, 1, 0)
	MovementLoopAddLocation(NPC, 1055.75, -10.25, -747.26, 1, 0)
	MovementLoopAddLocation(NPC, 1056.49, -10.25, -740.6, 1, 0)
	MovementLoopAddLocation(NPC, 1060.34, -10.25, -734.85, 1, 0)
	MovementLoopAddLocation(NPC, 1062.27, -10.25, -733.29, 1, 0)
	MovementLoopAddLocation(NPC, 1067.29, -10.25, -731.55, 1, 0)
	MovementLoopAddLocation(NPC, 1072.95, -10.25, -732.82, 1, 0)
	MovementLoopAddLocation(NPC, 1078.24, -10.25, -735.16, 1, 0)
	MovementLoopAddLocation(NPC, 1080.46, -10.25, -742.61, 1, 0)
	MovementLoopAddLocation(NPC, 1081.42, -10.25, -746.13, 1, 0)
	MovementLoopAddLocation(NPC, 1077.5, -10.25, -752.41, 1, 0)
	MovementLoopAddLocation(NPC, 1071.22, -10.25, -756.17, 1, 0)
	MovementLoopAddLocation(NPC, 1062.28, -10.25, -753.94, 1, 0)
	MovementLoopAddLocation(NPC, 1057.32, -10.25, -751.3, 1, 0)
	MovementLoopAddLocation(NPC, 1054.24, -10.25, -753.06, 1, 0)
	MovementLoopAddLocation(NPC, 1054.2, -10.25, -756.72, 1, 0)
	MovementLoopAddLocation(NPC, 1061.51, -7.35, -761.77, 1, 0)
	MovementLoopAddLocation(NPC, 1064.92, -5.55, -763.08, 1, 0)
	MovementLoopAddLocation(NPC, 1068.55, -4.3, -763.41, 1, 0)
	MovementLoopAddLocation(NPC, 1068.55, -4.3, -763.41, 1, 15)
	MovementLoopAddLocation(NPC, 1069.65, -4.3, -763.55, 1, 0)
	MovementLoopAddLocation(NPC, 1071.69, -4.3, -763.33, 1, 0)
	MovementLoopAddLocation(NPC, 1071.24, -4.3, -764.89, 1, 0)
	MovementLoopAddLocation(NPC, 1064.08, -5.89, -763.25, 1, 0)
	MovementLoopAddLocation(NPC, 1060.3, -7.81, -762.31, 1, 0)
	MovementLoopAddLocation(NPC, 1056.13, -10.25, -758.7, 1, 0)
	MovementLoopAddLocation(NPC, 1053.64, -10.25, -756.54, 1, 0)
	MovementLoopAddLocation(NPC, 1049.08, -10.25, -759.92, 1, 0)
	MovementLoopAddLocation(NPC, 1043.26, -10.25, -765.08, 1, 0)
	MovementLoopAddLocation(NPC, 1038.53, -10.25, -767.31, 1, 15)
	MovementLoopAddLocation(NPC, 1036.32, -10.25, -767.83, 1, 0)
	MovementLoopAddLocation(NPC, 1038.53, -10.25, -767.31, 1, 15)
	MovementLoopAddLocation(NPC, 1043.26, -10.25, -765.08, 1, 0)
	MovementLoopAddLocation(NPC, 1049.08, -10.25, -759.92, 1, 0)
	MovementLoopAddLocation(NPC, 1053.64, -10.25, -756.54, 1, 0)
	MovementLoopAddLocation(NPC, 1056.13, -10.25, -758.7, 1, 0)
	MovementLoopAddLocation(NPC, 1060.3, -7.81, -762.31, 1, 0)
	MovementLoopAddLocation(NPC, 1064.08, -5.89, -763.25, 1, 0)
	MovementLoopAddLocation(NPC, 1071.24, -4.3, -764.89, 1, 0)
	MovementLoopAddLocation(NPC, 1071.69, -4.3, -763.33, 1, 0)
	MovementLoopAddLocation(NPC, 1069.65, -4.3, -763.55, 1, 0)
	MovementLoopAddLocation(NPC, 1068.55, -4.3, -763.41, 1, 15)
	MovementLoopAddLocation(NPC, 1068.55, -4.3, -763.41, 1, 0)
	MovementLoopAddLocation(NPC, 1064.92, -5.55, -763.08, 1, 0)
	MovementLoopAddLocation(NPC, 1061.51, -7.35, -761.77, 1, 0)
	MovementLoopAddLocation(NPC, 1054.2, -10.25, -756.72, 1, 0)
	MovementLoopAddLocation(NPC, 1054.24, -10.25, -753.06, 1, 0)
	MovementLoopAddLocation(NPC, 1057.32, -10.25, -751.3, 1, 0)
	MovementLoopAddLocation(NPC, 1062.28, -10.25, -753.94, 1, 0)
	MovementLoopAddLocation(NPC, 1071.22, -10.25, -756.17, 1, 0)
	MovementLoopAddLocation(NPC, 1077.5, -10.25, -752.41, 1, 0)
	MovementLoopAddLocation(NPC, 1081.42, -10.25, -746.13, 1, 0)
	MovementLoopAddLocation(NPC, 1080.46, -10.25, -742.61, 1, 0)
	MovementLoopAddLocation(NPC, 1078.24, -10.25, -735.16, 1, 0)
	MovementLoopAddLocation(NPC, 1072.95, -10.25, -732.82, 1, 0)
	MovementLoopAddLocation(NPC, 1067.29, -10.25, -731.55, 1, 0)
	MovementLoopAddLocation(NPC, 1062.27, -10.25, -733.29, 1, 0)
	MovementLoopAddLocation(NPC, 1060.34, -10.25, -734.85, 1, 0)
	MovementLoopAddLocation(NPC, 1056.49, -10.25, -740.6, 1, 0)
	MovementLoopAddLocation(NPC, 1055.75, -10.25, -747.26, 1, 0)
	MovementLoopAddLocation(NPC, 1049.57, -10.25, -750.99, 1, 0)
	MovementLoopAddLocation(NPC, 1043.12, -10.25, -760.34, 1, 0)
	MovementLoopAddLocation(NPC, 1039.28, -10.25, -766.08, 1, 0)
	MovementLoopAddLocation(NPC, 1036.4, -10.25, -767.6, 1, 0)
	MovementLoopAddLocation(NPC, 1038.42, -10.25, -767.9, 1, 15)
	
    elseif GetSpawnLocationID(NPC)==133778183 then
	
	MovementLoopAddLocation(NPC, 1089.45, -10.25, -731.85, 1, 0)
	MovementLoopAddLocation(NPC, 1092.95, -10.25, -737.84, 1, 0)
	MovementLoopAddLocation(NPC, 1097.66, -10.25, -745.04, 1, 0)
	MovementLoopAddLocation(NPC, 1099.67, -10.25, -754.15, 1, 0)
	MovementLoopAddLocation(NPC, 1103.12, -10.25, -762.77, 1, 0)
	MovementLoopAddLocation(NPC, 1106.87, -10.25, -771.57, 1, 0)
	MovementLoopAddLocation(NPC, 1105.73, -10.25, -773.7, 1, 0)
	MovementLoopAddLocation(NPC, 1104.95, -10.25, -769.81, 1, 0)
	MovementLoopAddLocation(NPC, 1102.39, -10.25, -762.45, 1, 0)
	MovementLoopAddLocation(NPC, 1099.58, -10.25, -751.98, 1, 0)
	MovementLoopAddLocation(NPC, 1096.26, -10.25, -742.38, 1, 0)
	MovementLoopAddLocation(NPC, 1088.9, -10.25, -731.06, 1, 15)
	MovementLoopAddLocation(NPC, 1088.75, -10.25, -739.22, 1, 0)
	MovementLoopAddLocation(NPC, 1088.36, -9.44, -745.55, 1, 0)
	MovementLoopAddLocation(NPC, 1087.68, -6.6, -751.16, 1, 0)
	MovementLoopAddLocation(NPC, 1084.06, -4.3, -756.96, 1, 15)
	MovementLoopAddLocation(NPC, 1083, -4.3, -758.66, 1, 0)
	MovementLoopAddLocation(NPC, 1084.16, -4.3, -759.37, 1, 0)
	MovementLoopAddLocation(NPC, 1085.32, -4.3, -757.9, 1, 0)
	MovementLoopAddLocation(NPC, 1087.14, -6.1, -752.01, 1, 0)
	MovementLoopAddLocation(NPC, 1088.79, -10.25, -743.53, 1, 0)
	MovementLoopAddLocation(NPC, 1087.27, -10.25, -732.89, 1, 15)
end
end

