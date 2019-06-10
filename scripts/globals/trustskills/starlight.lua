------------------------
--      Starlight     --
------------------------
require("scripts/globals/weaponskills")
require("scripts/globals/monstertpmoves")
require("scripts/globals/settings")
require("scripts/globals/status")
require("scripts/globals/msg")

function onTrustSkillCheck(target,trust,skill)
	--trust:messageBasic(dsp.msg.basic.READIES_WS, 0, 163)
    return 0
end

function onTrustWeaponSkill(target,trust,skill)
    local lvl = trust:getMaxSkillLevel(trust:getMainLvl(),dsp.job.WHM,11) -- get club skill
    local damage = (lvl-10)/9
    local damagemod = damage * (skill:getTP()/1000)
	return damagemod * WEAPON_SKILL_POWER
end