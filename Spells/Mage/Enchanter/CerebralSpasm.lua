--[[
    Script Name    : Spells/Mage/Enchanter/CerebralSpasm.lua
    Script Author  : LordPazuzu
    Script Date    : 2022.11.26 09:11:22
    Script Purpose : 
                   : 
--]]

--[[ Info from spell_display_effects (remove from script when done)

*Applies Migraine on termination.
	*Inflicts 24 - 32 mental damage on target
*Inflicts 8 - 10 mental damage on target instantly and every 6 seconds

--]]


function cast(Caster, Target, DoTType, DoTMin, DoTMax, DDType, DDMin, DDMax)
    if DoTMax ~= nil and DoTMin < DoTMax then
        SpellDamage(Target, DoTType, math.random(DoTMin, DoTMax))
    else
        SpellDamage(Target, DoTType, DoTMin)
    end
    
    AddTimer(23900, "migraine")
end

function migraine(Caster, Target, DoTType, DoTMin, DoTMax, DDType, DDMin, DDMax)
    	Spell = GetSpell(5505, GetSpellTier())
    	SetSpellDataIndex(Spell, 0, DDType)
		SetSpellDataIndex(Spell, 1, DDMin)
		SetSpellDataIndex(Spell, 2, DDMax)
		CastCustomSpell(Spell, Caster, Target)
end

function tick(Caster, Target, DoTType, DoTMin, DoTMax)
    if DoTMax ~= nil and DoTMin < DoTMax then
        SpellDamage(Target, DoTType, math.random(DoTMin, DoTMax))
    else
        SpellDamage(Target, DoTType, DoTMin)
    end
end


