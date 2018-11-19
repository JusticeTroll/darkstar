-----------------------------------
-- Area: The Eldieme Necropolis
--  MOB: Lich
-----------------------------------
require("scripts/globals/regimes")
-----------------------------------

function onMobDeath(mob, player, isKiller)
    dsp.regime.checkRegime(player, mob, 671, 1, dsp.regime.type.GROUNDS)
    dsp.regime.checkRegime(player, mob, 674, 1, dsp.regime.type.GROUNDS)
    dsp.regime.checkRegime(player, mob, 675, 2, dsp.regime.type.GROUNDS)
end;