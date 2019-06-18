---------------------------------------------------------------------------------------------------
-- func: capallskills <player>
-- desc: Caps all the target's player's skills.
---------------------------------------------------------------------------------------------------

cmdprops =
{
    permission = 1,
    parameters = "s"
};
function onTrigger(player,target)
    -- validate target
	if (target == nil) then
        player:PrintToPlayer("You must enter a valid player name.");
        return;
    end

	local targ = GetPlayerByName( target );	
    if (targ == nil) then
        player:PrintToPlayer("You must enter a valid player name.");
    else
        targ:capAllSkills();
        player:PrintToPlayer(string.format("All skills capped for '%s'", target));
        targ:PrintToPlayer('All your skills have been capped!');
    end
    
end

