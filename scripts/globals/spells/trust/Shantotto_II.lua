-----------------------------------------
-- Spell: Shantotto II
-----------------------------------------
	require("scripts/globals/trusts");
-----------------------------------------

function onMagicCastingCheck(caster,target,spell)
	if caster:hasTrust(dsp.trust.SHANTOTTO) then
		return 1;
	else
		return 0;
	end
end

function onSpellCast(caster,target,spell)
    -- Todo: put Trusts's spawn in dialog here or in entity script?
    -- Todo: automate entity spawn in core for trust spells?
    caster:spawnTrust(dsp.trust.SHANTOTTO_II) -- see pet_list.sql, this should be 896 but the pet list won't let me do that
    return 0
end
