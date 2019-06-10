---------------------------------------------
--  Tachi: Yukikaze
--
--  Description:  Blinds target. Damage varies with TP.
--  Type: Physical
--  Shadow per hit
--  Range: Melee
---------------------------------------------
require("scripts/globals/monstertpmoves")
require("scripts/globals/settings")
require("scripts/globals/status")
require("scripts/globals/msg")

function onTrustSkillCheck(target,trust,skill)
    --trust:messageBasic(dsp.msg.basic.READIES_WS, 0, 690+256)
    return 0
end

function onMobWeaponSkill(target,trust,skill)
    local numhits = 1
    local accmod = 1
    local dmgmod = 3
    local info = MobPhysicalMove(trust,target,skill,numhits,accmod,dmgmod,TP_DMG_VARIES,1.56,1.88,2.50)
    local dmg = MobFinalAdjustments(info.dmg,trust,skill,target,dsp.attackType.PHYSICAL,dsp.damageType.SLASHING,info.hitslanded)

    MobStatusEffectMove(trust, target, dsp.effect.BLINDNESS, 25, 0, 60)

    -- Never actually got a good damage sample.  Putting it between Gekko and Kasha.
    target:takeDamage(dmg, trust, dsp.attackType.PHYSICAL, dsp.damageType.SLASHING)
    return dmg
end
