-----------------------------------
-- Flat Blade
-- Sword weapon skill
-- Skill Level: 75
-- Stuns enemy. Chance of stunning varies with TP.
-- Will stack with Sneak Attack.
-- Aligned with the Thunder Gorget.
-- Aligned with the Thunder Belt.
-- Element: None
-- Modifiers: STR:30%
-- 100%TP    200%TP    300%TP
-- 1.00      1.00      1.00
-----------------------------------
require("scripts/globals/monstertpmoves")
require("scripts/globals/settings")
require("scripts/globals/status")
require("scripts/globals/msg")

function onTrustSkillCheck(target,trust,skill)
    --trust:messageBasic(dsp.msg.basic.READIES_WS, 0, 41)
    return 0
end

function onTrustWeaponSkill(target,trust,skill)
    local numhits = 1
    local accmod = 1
    local dmgmod = 1
    local info = MobPhysicalMove(trust,target,skill,numhits,accmod,dmgmod,TP_ACC_VARIES,1,1,1)
    local dmg = MobFinalAdjustments(info.dmg,trust,skill,target,dsp.attackType.PHYSICAL,dsp.damageType.SLASHING,info.hitslanded)

    local chance = (skill:getTP()-1000) * applyResistanceAddEffect(trust,target,dsp.magic.ele.LIGHTNING,0) > math.random() * 150
    if (dmg > 0 and target:hasStatusEffect(dsp.effect.STUN) == false and chance) then
        local duration = 4 * applyResistanceAddEffect(trust,target,dsp.magic.ele.LIGHTNING,0)
        target:addStatusEffect(dsp.effect.STUN, 1, 0, duration)
    end

    -- Around 700 damage from AA HM
    target:takeDamage(dmg, trust, dsp.attackType.PHYSICAL, dsp.damageType.SLASHING)
    return dmg
end