-----------------------------------
-- Ability: Meditate
-- Gradually charges TP.
-- Obtained: Samurai Level 30
-- Recast Time: 3:00 (Can be reduced to 2:30 using Merit Points)
-- Duration: 15 seconds
-----------------------------------
require("scripts/globals/monstertpmoves")
require("scripts/globals/settings")
require("scripts/globals/status")
require("scripts/globals/msg")
-----------------------------------

function onMobSkillCheck(target,mob,skill)
    return 0
end

function onMobWeaponSkill(target, mob, skill)
    local amount = 20
    local duration = 30
    target:addStatusEffectEx(dsp.effect.MEDITATE,0,amount,3,duration)
end