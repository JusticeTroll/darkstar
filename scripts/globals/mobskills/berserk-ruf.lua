-----------------------------------
-- Ability: Warcry
-----------------------------------
require("scripts/globals/monstertpmoves")
require("scripts/globals/settings")
require("scripts/globals/status")
require("scripts/globals/msg")
-----------------------------------

function OnMobSkillCheck(target,mob,skill)
    return 0
end

function OnMobWeaponSkill(target, mob, skill)
    local power = 25
    local duration = 180

    local typeEffect = dsp.effect.ATTACK_BOOST
	
    MobBuffMove(mob, typeEffect, power, 0, duration)
	skill:setMsg(dsp.msg.basic.SKILL_GAIN_EFFECT)
	
    return typeEffect
end


