-----------------------------------
-- Area: King Ranperres Tomb
--  MOB: Ossuary Worm
-----------------------------------
require("scripts/globals/regimes")
-----------------------------------

function onMobDeath(mob, player, isKiller)
    dsp.regime.checkRegime(player, mob, 636, 1, dsp.regime.type.GROUNDS)
end