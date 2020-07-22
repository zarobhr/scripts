--[[
        Script Name     :       SpawnScripts/QueensColony/adefiledmage429841.lua
	Script Purpose	:	Waypoint Path for adefiledmage429841.lua
	Script Author	:	Rylec, PlayFlavor by premierio015
	Script Date	:	06-26-2020 06:15:07 
	Script Notes	:	Locations collected from Live
--]]

function spawn(NPC)
	waypoints(NPC)
end

function hailed(NPC, Spawn)
	FaceTarget(NPC, Spawn)
end

function respawn(NPC)
        spawn(NPC)
end

function waypoints(NPC)
	MovementLoopAddLocation(NPC, 250.68, -0.89, -152.45, 2, math.random(12, 22))
	MovementLoopAddLocation(NPC, 251.78, -1.18, -142.11, 2, math.random(12, 22))
	MovementLoopAddLocation(NPC, 230.46, -0.82, -124.85, 2, math.random(12, 22))
	MovementLoopAddLocation(NPC, 227.72, -0.81, -122.38, 2, math.random(12, 22))
	MovementLoopAddLocation(NPC, 253.54, -1.15, -146.09, 2, math.random(12, 22))
	MovementLoopAddLocation(NPC, 248.8, -0.89, -146.18, 2, math.random(12, 22))
	MovementLoopAddLocation(NPC, 248.59, -0.48, -148.95, 2, math.random(12, 22))
	MovementLoopAddLocation(NPC, 248.54, -1.08, -141.02, 2, math.random(12, 22))
	MovementLoopAddLocation(NPC, 240.55, -0.86, -132.89, 2, 0)
	MovementLoopAddLocation(NPC, 238.58, -0.85, -129.51, 2, math.random(12, 22))
	MovementLoopAddLocation(NPC, 234.58, -1.05, -111.48, 2, math.random(12, 22))
	MovementLoopAddLocation(NPC, 233.7, -0.83, -137.27, 2, math.random(12, 22))
	MovementLoopAddLocation(NPC, 235.6, -0.84, -129.87, 2, math.random(12, 22))
end

function aggro(NPC, Spawn)
        math.randomseed(os.time())
        local choice = math.random (1,6)

        if choice == 1 then
                PlayFlavor(NPC, "voiceover/english/optional3/skeleton_base_2/ft/skeleton/skeleton_base_2_1_aggro_18d1544d.mp3", "As I rise from the grave,  you will now take my place!", "", 485726074, 3646499350, Spawn)
        elseif choice == 2 then
                PlayFlavor(NPC, "voiceover/english/skeleton_base_1/ft/skeleton/skeleton_base_1_1_aggro_c77d7bff.mp3", "Your eyes are so pretty.", "", 1412152942, 873988632, Spawn)
        elseif choice == 3 then
                PlayFlavor(NPC, "voiceover/english/skeleton_base_1/ft/skeleton/skeleton_base_1_1_aggro_2168c5.mp3", "Seek death and it finds you.", "", 2988489621, 1045543573, Spawn)
        elseif choice == 4 then
                PlayFlavor(NPC, "voiceover/english/skeleton_base_1/ft/skeleton/skeleton_base_1_1_aggro_8bc7a2cc.mp3", "Your blood calls to me.", "", 1242322025, 1154999668, Spawn) 
        elseif choice == 5 then
                PlayFavor(NPC, "voiceover/english/optional3/skeleton_base_2/ft/skeleton/skeleton_base_2_1_aggro_daf16808.mp3", "To the grave with you!", "", 958122326, 1810359159, Spawn)
        elseif choice == 6 then
                PlayFlavor(NPC, "voiceover/english/optional3/skeleton_base_2/ft/skeleton/skeleton_base_2_1_aggro_c6c2672d.mp3", "Brains! It's what's for dinner.", "", 2091371377, 2422178491, Spawn)
        end
end

function death(NPC, Spawn)
        math.randomseed(os.time())
        local choice = math.random(1,4)

        if choice == 1 then
                PlayFlavor(NPC, "voiceover/english/skeleton_base_1/ft/skeleton/skeleton_base_1_1_death_ff39f327.mp3", "Final death comes at last.", "", 3768284332, 62777040, Spawn)
        elseif choice == 2 then
                PlayFlavor(NPC, "voiceover/english/skeleton_base_1/ft/skeleton/skeleton_base_1_1_death_fbcb503b.mp3", "Rest in peace.", "", 3591309093, 1423656405, Spawn)
        elseif choice == 3 then
                PlayFlavor(NPC, "voiceover/english/optional3/skeleton_base_2/ft/skeleton/skeleton_base_2_1_death_bb6b2b8e.mp3", "You cannot eliminate us!", "", 897103301, 541292352, Spawn)
        elseif choice == 4 then
                PlayFlavor(NPC, "voiceover/english/optional3/skeleton_base_2/ft/skeleton/skeleton_base_2_1_death_edc04fb8.mp3", "That pile of bones was my friend!", "", 2317728806, 1758283676, Spawn)
        end
end