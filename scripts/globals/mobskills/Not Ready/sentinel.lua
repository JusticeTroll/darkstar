-----------------------------------
-- Ability: Sentinel
-- Reduces physical damage taken and increases enmity.
-- Obtained: Paladin Level 30
-- Recast Time: 5:00
-- Duration: 0:30
-----------------------------------
require("scripts/globals/monstertpmoves")
require("scripts/globals/settings")
require("scripts/globals/status")
require("scripts/globals/msg")
-----------------------------------

function onMobSkillCheck(target,mob,skill)
    mob:messageBasic(dsp.msg.basic.READIES_WS, 0, 33)
    return 0
end

function onMobWeaponSkill(target, mob, skill)
   target:addStatusEffect(dsp.effect.SENTINEL,90,3,30,0,5)
end