---------------------------------------------------------------------------------------------------
-- func: Nyzul Command (Commands List)
-- auth: Dante
-- desc: Spits out a list data related to Nyzul
---------------------------------------------------------------------------------------------------

cmdprops =
{
    permission = 0,
    parameters = "s"
};

function onTrigger(player)
        player:PrintToPlayer("Nyzul ilse is under development but it is fully playable and there are bugs");
		player:PrintToPlayer("SHOPS: !tools !abjuration, !fashion, !heroshop ");
		player:PrintToPlayer("Temporary: !checkinstance, !setprogress, !setstage.");
end