-----------------------------------
-- Ability: Provoke
-- Goads an enemy into attacking you.
-- Obtained: Warrior Level 5
-- Recast Time: 0:30
-- Duration: 30 seconds
-----------------------------------

function onMobSkillCheck(target,mob,skill)
    return 0
end

function onMobWeaponSkill(target, mob, skill)
    mob:addRecast(dsp.recast.ABILITY, skill:getID(), 30)
    target:addEnmity(mob, 1, 1800)
end