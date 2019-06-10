-----------------------------------
-- Tachi Kagero
-- Great Katana weapon skill
-- Deals fire elemental damage to enemy. Damage varies with TP.
-- Element: Fire
-----------------------------------
require("scripts/globals/monstertpmoves")
require("scripts/globals/settings")
require("scripts/globals/status")
require("scripts/globals/msg")

function onTrustSkillCheck(target,trust,skill)
    return 0
end

function onTrustWeaponSkill(target, trust, skill)
    local numhits = 1
    local accmod = 1
    local dmgmod = 1
    local info = MobPhysicalMove(trust,target,skill,numhits,accmod,dmgmod,TP_DMG_VARIES,1,1,1)
    local dmg = MobFinalAdjustments(info.dmg,trust,skill,target,dsp.attackType.PHYSICAL,dsp.damageType.SLASHING,info.hitslanded)

    -- About 300-400 to a DD.
    target:takeDamage(dmg, trust, dsp.attackType.PHYSICAL, dsp.damageType.SLASHING)
    return dmg
end