-----------------------------------
-- Ability: Hasso
-- Grants a bonus to attack speed, accuracy, and Strength when using two-handed weapons, but increases recast and casting times.
-- Obtained: Samurai Level 25
-- Recast Time: 1:00
-- Duration: 5:00
-----------------------------------
require("scripts/globals/monstertpmoves")
require("scripts/globals/settings")
require("scripts/globals/status")
require("scripts/globals/msg")
-----------------------------------

function onMobSkillCheck(target,mob,skill)
    --mob:messageBasic(dsp.msg.basic.READIES_WS, 0, dsp.effect.HASSO)
    return 0
end

function onMobWeaponSkill(target, mob, skill)
    local typeEffect = dsp.effect.HASSO

    local strboost = target:getMainLvl()/7
    skill:setMsg(MobBuffMove(mob, typeEffect, strboost, 0, 300))

    return typeEffect
end