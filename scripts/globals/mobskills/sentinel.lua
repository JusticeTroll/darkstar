-----------------------------------
-- Ability: Sentinel
-- Reduces physical damage taken and increases enmity.
-- Obtained: Paladin Level 30
-- Recast Time: 5:00
-- Duration: 0:30
-----------------------------------
require("scripts/globals/status")
-----------------------------------

function onMobSkillCheck(target,mob,skill)
    mob:messageBasic(dsp.msg.basic.READIES_WS, 0, dsp.effect.SENTINEL)
    return 0
end

function onMobWeaponSkill(target, mob, skill)
    local typeEffect = dsp.effect.SENTINEL

    skill:setMsg(MobBuffMove(mob, typeEffect, 90, 3, 30))

    return typeEffect
	
   --target:addStatusEffect(,90,3,30,0,5)
end