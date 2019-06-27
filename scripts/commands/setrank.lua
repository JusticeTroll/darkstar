---------------------------------------------------------------------------------------------------
-- func: setskill <skill name or ID> <skill level> <target>
-- desc: sets target's level of specified skill
---------------------------------------------------------------------------------------------------
require("scripts/globals/status")

cmdprops =
{
    permission = 0,
    parameters = "sis"
}

function error(player, msg)
    player:PrintToPlayer(msg)
    player:PrintToPlayer("!setrank <NATION> <rank>")
end

function onTrigger(player, nation, rank)
	local numNation = tonumber(nation);
	local numRank = tonumber(rank);
	
	if(numNation <= 2 and numNation >= 0) then
		player:setRank(numNation, numRank);
		if(numNation == 0) then
			player:PrintToPlayer("Rank for Sandoria set to " .. numRank, 0xF);
		elseif(numNation == 1) then
			player:PrintToPlayer("Rank for Bastok set to " .. numRank, 0xF);
		elseif(numNation == 2) then
			player:PrintToPlayer("Rank for Windurst set to " .. numRank, 0xF);
		end
	end
end
