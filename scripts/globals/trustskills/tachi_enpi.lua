-----------------------------------
-- Tachi Enpi
-- Great Katana weapon skill
-- Skill Level: 5
-- Delivers a two-hit attack. Damage varies with TP.
-- Element: None
-----------------------------------
require("scripts/globals/monstertpmoves")
require("scripts/globals/settings")
require("scripts/globals/status")
require("scripts/globals/msg")

function onTrustSkillCheck(target,trust,skill)
    return 0
end

function onTrustWeaponSkill(target, trust, skill)
    local numhits = 2
    local accmod = 1
    local dmgmod = 2
    local info = MobPhysicalMove(trust,target,skill,numhits,accmod,dmgmod,TP_DMG_VARIES,1,1.5,2)
    local dmg = MobFinalAdjustments(info.dmg,trust,skill,target,dsp.attackType.PHYSICAL,dsp.damageType.SLASHING,info.hitslanded)
	
    target:takeDamage(dmg, trust, dsp.attackType.PHYSICAL, dsp.damageType.SLASHING)
    return dmg
end