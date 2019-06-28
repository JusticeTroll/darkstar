-----------------------------------
-- Ability: Hasso
-- Grants a bonus to attack speed, accuracy, and Strength when using two-handed weapons, but increases recast and casting times.
-- Obtained: Samurai Level 25
-- Recast Time: 1:00
-- Duration: 5:00
-----------------------------------
require("scripts/globals/settings")
require("scripts/globals/status")
require("scripts/globals/msg")
-----------------------------------

function onMobSkillCheck(target,mob,skill)
    return 0
end

function onMobWeaponSkill(target, mob, skill)
    local strboost = target:getMainLvl()/7
	target:addStatusEffect(dsp.effect.HASSO,strboost,0,300)
end