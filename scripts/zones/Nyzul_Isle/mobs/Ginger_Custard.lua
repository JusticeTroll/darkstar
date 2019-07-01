-----------------------------------
--  MOB: Ginger Custard
-- Area: Nyzul Isle
-- Info: Enemy Leader, Absorbs light and fire elemental damage
-----------------------------------
require("scripts/globals/status")
-----------------------------------

function onMobSpawn(mob)
    mob:addMod(dsp.mod.FIRE_ABSORB, 100)
    mob:addMod(dsp.mod.LIGHT_ABSORB, 100)
end

function onMobEngaged(mob,target)
end

function onMobFight(mob,target)
end

function onMobDeath(mob, player, isKiller)
    local instance = mob:getInstance()
    
    if isKiller then
        instance:setProgress(15)
    end
end

function onMobDespawn(mob)
end