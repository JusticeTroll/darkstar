---------------------------------------------
-- Red lotus Blade
--
-- Description: Deals fire elemental damage. Damage varies with TP.
-- Type: Physical
-- Utsusemi/Blink absorb: 1 Shadow?
-- Range: Melee
---------------------------------------------
require("scripts/globals/monstertpmoves")
require("scripts/globals/settings")
require("scripts/globals/status")
require("scripts/globals/msg")

function onTrustSkillCheck(target,trust,skill)
    --trust:messageBasic(dsp.msg.basic.READIES_WS, 0, 34)
    return 0
end

function onTrustWeaponSkill(target, trust, skill)
    --if (trust:getPool() == 4006) then -- Trion@QuBia_Arena only
    --    target:showText(trust,zones[dsp.zone.QUBIA_ARENA].text.RLB_LAND)

    local dmgmod = 1.25
    local info = MobMagicalMove(trust,target,skill,trust:getWeaponDmg()*4,dsp.magic.ele.FIRE,dmgmod,TP_DMG_BONUS,1)
    local dmg = MobFinalAdjustments(info.dmg,trust,skill,target,dsp.attackType.MAGICAL,dsp.damageType.FIRE,MOBPARAM_1_SHADOW)

    target:takeDamage(dmg, trust, dsp.attackType.MAGICAL, dsp.damageType.FIRE)
    return dmg
end
