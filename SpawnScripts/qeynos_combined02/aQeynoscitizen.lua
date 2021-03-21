--[[
    Script Name    : SpawnScripts/qeynos_combined02/aQeynoscitizen.lua
    Script Author  : Rylec
    Script Date    : 2021.03.14 08:03:20
    Script Purpose : 
                   : 
--]]

function spawn(NPC)
    local model = MakeRandomInt(5,6)

        if model == 1 then
            SetModelType(NPC, "111") -- barbarian female
            SpawnSet(NPC, "soga_model_type", "111")
            SpawnSet(NPC, "chest_type", "5457")
            SpawnSet(NPC, "legs_type", "5458")
            BarbarianCosmetics(NPC)
        elseif model == 2 then
            SetModelType(NPC, "112") -- barbarian male
            SpawnSet(NPC, "soga_model_type", "112")
            SpawnSet(NPC, "chest_type", "5461")
            SpawnSet(NPC, "legs_type", "5462")
            BarbarianCosmetics(NPC)
        elseif model == 3 then
            SetModelType(NPC, "109") -- dwarf female
            SpawnSet(NPC, "soga_model_type", "109")
            SpawnSet(NPC, "chest_type", "5473")
            SpawnSet(NPC, "legs_type", "5474")
            DwarfCosmetics(NPC)
        elseif model == 4 then
            SetModelType(NPC, "110") -- dwarf male
            SpawnSet(NPC, "soga_model_type", "110")
            SpawnSet(NPC, "chest_type", "5477")
            SpawnSet(NPC, "legs_type", "5478")
            DwarfCosmetics(NPC)
        elseif model == 5 then
            SetModelType(NPC, "121") -- gnome male
            SpawnSet(NPC, "soga_model_type", "121")
            SpawnSet(NPC, "chest_type", "5501")
            SpawnSet(NPC, "legs_type", "5502")
            GnomeCosmetics(NPC)
        else
            SetModelType(NPC, "122") -- gnome female
            SpawnSet(NPC, "soga_model_type", "122")
            SpawnSet(NPC, "chest_type", "5497")
            SpawnSet(NPC, "legs_type", "5498")
            GnomeCosmetics(NPC)
        end
end

function hailed(NPC, Spawn)
	FaceTarget(NPC, Spawn)
end

function respawn(NPC)
	spawn(NPC)
end

function BarbarianCosmetics(NPC)
    local Type = GetModelType(NPC)
    local hair = 0
    
    if Type == 111 then
        hair = MakeRandomInt(1136,1140)
        SpawnSet(NPC, "hair_type", hair)
        SpawnSet(NPC, "soga_hair_type", hair)
    else
        hair = MakeRandomInt(1133,1140) -- 1126, 1133, 1135, 1136 
        SpawnSet(NPC, "hair_type", hair)
        SpawnSet(NPC, "soga_hair_type", hair)
    end
        
    local beard = MakeRandomInt(1185,1189) -- 1185, 1186, 1188
    local beard_chance = MakeRandomInt(1,100)    

        if beard_chance < 11 then
            SpawnSet(NPC, "facial_hair_type", "0")
            SpawnSet(NPC, "soga_facial_hair_type", "0")
        else
            SpawnSet(NPC, "facial_hair_type", beard)
            SpawnSet(NPC, "soga_facial_hair_type", beard)
        end
        
    local overall_look = MakeRandomInt(4,4)

        if overall_look == 1 then -- Brown golden highlights
            SpawnSet(NPC, "skin_color", "165 111 103")
            SpawnSet(NPC, "soga_skin_color", "165 111 103") 
            SpawnSet(NPC, "eye_color", "49 101 117")
            SpawnSet(NPC, "soga_eye_color", "49 101 117") 
            SpawnSet(NPC, "hair_type_color", "40 19 9")
            SpawnSet(NPC, "soga_hair_type_color", "40 19 9") 
            SpawnSet(NPC, "hair_face_color", "40 19 9")
            SpawnSet(NPC, "soga_hair_face_color", "40 19 9")
            SpawnSet(NPC, "hair_type_highlight_color", "119 147 147")
            SpawnSet(NPC, "soga_hair_type_highlight_color", "119 147 147")
            SpawnSet(NPC, "hair_face_highlight_color", "119 147 147")
            SpawnSet(NPC, "soga_hair_face_highlight_color", "119 147 147")
            SpawnSet(NPC, "hair_color1", "79 28 15")
            SpawnSet(NPC, "soga_hair_color1", "79 28 15") 
            SpawnSet(NPC, "hair_color2", "111 64 0")
            SpawnSet(NPC, "soga_hair_color2", "111 64 0") 
            SpawnSet(NPC, "hair_highlight", "114 112 142")
            SpawnSet(NPC, "soga_hair_highlight", "114 112 142") 
        elseif overall_look == 2 then -- Yellow bright
            SpawnSet(NPC, "skin_color", "121 94 57")
            SpawnSet(NPC, "soga_skin_color", "121 94 57") 
            SpawnSet(NPC, "eye_color", "136 184 199")
            SpawnSet(NPC, "soga_eye_color", "136 184 199") 
            SpawnSet(NPC, "hair_type_color", "225 181 22")
            SpawnSet(NPC, "soga_hair_type_color", "225 181 22") 
            SpawnSet(NPC, "hair_face_color", "225 181 22")
            SpawnSet(NPC, "soga_hair_face_color", "225 181 22")
            SpawnSet(NPC, "hair_type_highlight_color", "184 128 10")
            SpawnSet(NPC, "soga_hair_type_highlight_color", "184 128 10")
            SpawnSet(NPC, "hair_face_highlight_color", "184 128 10")
            SpawnSet(NPC, "soga_hair_face_highlight_color", "184 128 10")
            SpawnSet(NPC, "hair_color1", "239 221 86")
            SpawnSet(NPC, "soga_hair_color1", "239 221 86") 
            SpawnSet(NPC, "hair_color2", "99 53 22")
            SpawnSet(NPC, "soga_hair_color2", "99 53 22") 
            SpawnSet(NPC, "hair_highlight", "209 131 22")
            SpawnSet(NPC, "soga_hair_highlight", "209 131 22") 
        elseif overall_look == 3 then -- Chestnut
            SpawnSet(NPC, "skin_color", "255 255 255")
            SpawnSet(NPC, "soga_skin_color", "255 255 255") 
            SpawnSet(NPC, "eye_color", "102 154 140")
            SpawnSet(NPC, "soga_eye_color", "102 154 140") 
            SpawnSet(NPC, "hair_type_color", "0 0 0")
            SpawnSet(NPC, "soga_hair_type_color", "0 0 0") 
            SpawnSet(NPC, "hair_face_color", "0 0 0")
            SpawnSet(NPC, "soga_hair_face_color", "0 0 0")
            SpawnSet(NPC, "hair_type_highlight_color", "15 1 21")
            SpawnSet(NPC, "soga_hair_type_highlight_color", "15 1 21")
            SpawnSet(NPC, "hair_face_highlight_color", "15 1 21")
            SpawnSet(NPC, "soga_hair_face_highlight_color", "15 1 21")
            SpawnSet(NPC, "hair_color1", "38 22 21")
            SpawnSet(NPC, "soga_hair_color1", "38 22 21") 
            SpawnSet(NPC, "hair_color2", "120 50 0")
            SpawnSet(NPC, "soga_hair_color2", "120 50 0") 
            SpawnSet(NPC, "hair_highlight", "29 21 28")
            SpawnSet(NPC, "soga_hair_highlight", "29 21 28") 
        elseif overall_look == 4 then -- Yellow bright
            SpawnSet(NPC, "skin_color", "121 94 57")
            SpawnSet(NPC, "soga_skin_color", "121 94 57") 
            SpawnSet(NPC, "eye_color", "61 104 65")
            SpawnSet(NPC, "soga_eye_color", "61 104 65") 
            SpawnSet(NPC, "hair_type_color", "233 184 31")
            SpawnSet(NPC, "soga_hair_type_color", "233 184 31") 
            SpawnSet(NPC, "hair_face_color", "233 184 31")
            SpawnSet(NPC, "soga_hair_face_color", "233 184 31")
            SpawnSet(NPC, "hair_type_highlight_color", "19 6 25")
            SpawnSet(NPC, "soga_hair_type_highlight_color", "19 6 25")
            SpawnSet(NPC, "hair_face_highlight_color", "19 6 25")
            SpawnSet(NPC, "soga_hair_face_highlight_color", "19 6 25")
            SpawnSet(NPC, "hair_color1", "246 219 114")
            SpawnSet(NPC, "soga_hair_color1", "246 219 114") 
            SpawnSet(NPC, "hair_color2", "187 136 62")
            SpawnSet(NPC, "soga_hair_color2", "187 136 62") 
            SpawnSet(NPC, "hair_highlight", "29 21 28")
            SpawnSet(NPC, "soga_hair_highlight", "29 21 28") 
        end
end

function DwarfCosmetics(NPC)
    local Type = GetModelType(NPC)
    local hair = 0
    
    if Type == 109 then
        hair = MakeRandomInt(1135,1140) -- 1136, 1137
        SpawnSet(NPC, "hair_type", hair)
        SpawnSet(NPC, "soga_hair_type", hair)
    else
        hair = MakeRandomInt(1135,1140) -- 1136
        SpawnSet(NPC, "hair_type", hair)
        SpawnSet(NPC, "soga_hair_type", hair)
    end
        
    local beard = MakeRandomInt(1164,1170) -- 1188
        SpawnSet(NPC, "facial_hair_type", beard)
        SpawnSet(NPC, "soga_facial_hair_type", beard)

    local overall_look = MakeRandomInt(3,3)

        if overall_look == 1 then -- Chestnut golden highlights
            SpawnSet(NPC, "skin_color", "227 219 200")
            SpawnSet(NPC, "soga_skin_color", "227 219 200") 
            SpawnSet(NPC, "eye_color", "53 34 13")
            SpawnSet(NPC, "soga_eye_color", "53 34 13") 
            SpawnSet(NPC, "hair_type_color", "24 10 2")
            SpawnSet(NPC, "soga_hair_type_color", "24 10 2") 
            SpawnSet(NPC, "hair_face_color", "24 10 2")
            SpawnSet(NPC, "soga_hair_face_color", "24 10 2")
            SpawnSet(NPC, "hair_type_highlight_color", "150 88 18")
            SpawnSet(NPC, "soga_hair_type_highlight_color", "150 88 18")
            SpawnSet(NPC, "hair_face_highlight_color", "150 88 18")
            SpawnSet(NPC, "soga_hair_face_highlight_color", "150 88 18")
            SpawnSet(NPC, "hair_color1", "0 0 0")
            SpawnSet(NPC, "soga_hair_color1", "0 0 0") 
            SpawnSet(NPC, "hair_color2", "0 0 0")
            SpawnSet(NPC, "soga_hair_color2", "0 0 0") 
            SpawnSet(NPC, "hair_highlight", "0 0 0")
            SpawnSet(NPC, "soga_hair_highlight", "0 0 0") 
        elseif overall_look == 2 then -- Red orange 
            SpawnSet(NPC, "skin_color", "221 180 181")
            SpawnSet(NPC, "soga_skin_color", "221 180 181") 
            SpawnSet(NPC, "eye_color", "110 160 149")
            SpawnSet(NPC, "soga_eye_color", "110 160 149") 
            SpawnSet(NPC, "hair_type_color", "129 44 8")
            SpawnSet(NPC, "soga_hair_type_color", "129 44 8") 
            SpawnSet(NPC, "hair_face_color", "129 44 8")
            SpawnSet(NPC, "soga_hair_face_color", "129 44 8")
            SpawnSet(NPC, "hair_type_highlight_color", "155 64 24")
            SpawnSet(NPC, "soga_hair_type_highlight_color", "155 64 24") 
            SpawnSet(NPC, "hair_face_highlight_color", "155 64 24")
            SpawnSet(NPC, "soga_hair_face_highlight_color", "155 64 24")
            SpawnSet(NPC, "hair_color1", "0 0 0")
            SpawnSet(NPC, "soga_hair_color1", "0 0 0") 
            SpawnSet(NPC, "hair_color2", "0 0 0")
            SpawnSet(NPC, "soga_hair_color2", "0 0 0") 
            SpawnSet(NPC, "hair_highlight", "0 0 0")
            SpawnSet(NPC, "soga_hair_highlight", "0 0 0") 
        elseif overall_look == 3 then -- Beige light with brown and white stribes
            SpawnSet(NPC, "skin_color", "245 248 246")
            SpawnSet(NPC, "soga_skin_color", "245 248 246") 
            SpawnSet(NPC, "eye_color", "131 163 133")
            SpawnSet(NPC, "soga_eye_color", "131 163 133") 
            SpawnSet(NPC, "hair_type_color", "247 239 212")
            SpawnSet(NPC, "soga_hair_type_color", "247 239 212") 
            SpawnSet(NPC, "hair_face_color", "247 239 212")
            SpawnSet(NPC, "soga_hair_face_color", "247 239 212")
            SpawnSet(NPC, "hair_type_highlight_color", "54 47 3")
            SpawnSet(NPC, "soga_hair_type_highlight_color", "54 47 3") 
            SpawnSet(NPC, "hair_face_highlight_color", "54 47 3")
            SpawnSet(NPC, "soga_hair_face_highlight_color", "54 47 3")
            SpawnSet(NPC, "hair_color1", "0 0 0")
            SpawnSet(NPC, "soga_hair_color1", "0 0 0") 
            SpawnSet(NPC, "hair_color2", "0 0 0")
            SpawnSet(NPC, "soga_hair_color2", "0 0 0") 
            SpawnSet(NPC, "hair_highlight", "0 0 0")
            SpawnSet(NPC, "soga_hair_highlight", "0 0 0") 
        end
end

function GnomeCosmetics(NPC)
    
    local hair = MakeRandomInt(1133,1140) -- 1133 (f|), 1136 (f|), 1138
    
        SpawnSet(NPC, "hair_type", hair)
        SpawnSet(NPC, "soga_hair_type", hair)

--[[    local trinket = MakeRandomInt(1185,1189) -- 0 
    local trinket_chance = MakeRandomInt(1,100)  

        if trinket_chance < 21 then
            SpawnSet(NPC, "facial_hair_type", "0")
            SpawnSet(NPC, "soga_facial_hair_type", "0")
        else
            SpawnSet(NPC, "facial_hair_type", trinket)
            SpawnSet(NPC, "soga_facial_hair_type", trinket)
        end--]]
        
    local overall_look = MakeRandomInt(3,3)

        if overall_look == 1 then -- Brown golden highlights
            SpawnSet(NPC, "skin_color", "230 217 211")
            SpawnSet(NPC, "soga_skin_color", "230 217 211") 
            SpawnSet(NPC, "eye_color", "40 84 88")
            SpawnSet(NPC, "soga_eye_color", "40 84 88") 
            SpawnSet(NPC, "hair_type_color", "41 32 19")
            SpawnSet(NPC, "soga_hair_type_color", "41 32 19") 
            SpawnSet(NPC, "hair_type_highlight_color", "200 71 37")
            SpawnSet(NPC, "soga_hair_type_highlight_color", "200 71 37")
            SpawnSet(NPC, "hair_color1", "0 0 0")
            SpawnSet(NPC, "soga_hair_color1", "0 0 0") 
            SpawnSet(NPC, "hair_color2", "0 0 0")
            SpawnSet(NPC, "soga_hair_color2", "0 0 0") 
            SpawnSet(NPC, "hair_highlight", "0 0 0")
            SpawnSet(NPC, "soga_hair_highlight", "0 0 0") 
        elseif overall_look == 2 then -- Black light
            SpawnSet(NPC, "skin_color", "253 254 254")
            SpawnSet(NPC, "soga_skin_color", "253 254 254") 
            SpawnSet(NPC, "eye_color", "158 197 204")
            SpawnSet(NPC, "soga_eye_color", "158 197 204") 
            SpawnSet(NPC, "hair_type_color", "77 103 103")
            SpawnSet(NPC, "soga_hair_type_color", "77 103 103") 
            SpawnSet(NPC, "hair_type_highlight_color", "119 46 8")
            SpawnSet(NPC, "soga_hair_type_highlight_color", "119 46 8") 
            SpawnSet(NPC, "hair_color1", "0 0 0")
            SpawnSet(NPC, "soga_hair_color1", "0 0 0") 
            SpawnSet(NPC, "hair_color2", "0 0 0")
            SpawnSet(NPC, "soga_hair_color2", "0 0 0") 
            SpawnSet(NPC, "hair_highlight", "0 0 0")
            SpawnSet(NPC, "soga_hair_highlight", "0 0 0")
        elseif overall_look == 3 then -- Brown dark
            SpawnSet(NPC, "skin_color", "245 214 215")
            SpawnSet(NPC, "soga_skin_color", "245 214 215") 
            SpawnSet(NPC, "eye_color", "108 80 37")
            SpawnSet(NPC, "soga_eye_color", "108 80 37") 
            SpawnSet(NPC, "hair_type_color", "45 50 40")
            SpawnSet(NPC, "soga_hair_type_color", "45 50 40") 
            SpawnSet(NPC, "hair_type_highlight_color", "125 78 1")
            SpawnSet(NPC, "soga_hair_type_highlight_color", "125 78 1") 
            SpawnSet(NPC, "hair_color1", "0 0 0")
            SpawnSet(NPC, "soga_hair_color1", "0 0 0") 
            SpawnSet(NPC, "hair_color2", "0 0 0")
            SpawnSet(NPC, "soga_hair_color2", "0 0 0") 
            SpawnSet(NPC, "hair_highlight", "0 0 0")
            SpawnSet(NPC, "soga_hair_highlight", "0 0 0") 
        end
end