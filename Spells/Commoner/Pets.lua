--[[
    Script Name    : Spells/Commoner/Pets.lua
    Script Author  : John Adams
    Script Date    : 2013.11.20 06:11:19
    Script Purpose : 
                   : 
--]]

function cast(Caster, Target, PetID)
   -- Summons a pet
   SummonPet(Caster, PetID)
   
   -- Basic fomula for hp/power-LordPazuzu
    pet = GetPet(Caster)
    local Level = GetLevel(pet)
    local power = Level *10 +10
    local hp = Level*10 +10
    SpawnSet(pet, "hp", hp)
    SpawnSet(pet, "power", power)
end

function remove(Caster, Target)
   pet = GetPet(Caster)
   if pet ~= nil then
      DismissPet(pet)
   end
end
