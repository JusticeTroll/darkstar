---------------------------------------------------------------------------------------------------
-- func: addalltrusts
-- desc: Adds all trust spells to the given target. If no target then to the current player.
---------------------------------------------------------------------------------------------------

cmdprops =
{
    permission = 0,
    parameters = "s"
}

function error(player, msg)
    player:PrintToPlayer(msg)
    player:PrintToPlayer("!addalltrusts {player}")
end

function onTrigger(player, target)
    local ValidSpells =
    {
        896,887,898,899,900,901,902,905,1019
    }
--896 Shantotto
--887 Naji
--898 Kupipi
--899 Excenmille
--900 Ayame
--901 Nanaa_Mihgo
--902 Curilla
--905 Trion
--1019 Shantotto 2

    -- validate target
    local targ
    if (target == nil) then
        targ = player
    else
        targ = GetPlayerByName(target)
        if (targ == nil) then
            error(player, string.format("Player named '%s' not found!", target))
            return
        end
    end

    -- add all spells
    local save = true
    local silent = true    -- prevent packet spam
    for i = 1, #ValidSpells do
        if i == #ValidSpells then
            silent = false
        end
        targ:addSpell(ValidSpells[i], silent, save)
    end
    player:PrintToPlayer(string.format("%s now has all spells.", targ:getName()))
end

