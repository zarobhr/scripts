--[[
    Script Name    : Spells/Commoner/SummonGazerPet.lua
    Script Author  : neatz09
    Script Date    : 2019.09.09 12:09:03
    Script Purpose : 
                   : 
--]]

function cast(Caster, Target, PetID)
	SummonCosmeticPet(Caster, PetID)

end

function remove(Caster, Target)
	pet = GetCosmeticPet(Caster)
	if pet ~= nil then
		DismissPet(pet)
	end
end