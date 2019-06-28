-----------------------------------
-- Area: Metalworks
--  NPC: Ayame
-- Involved in Missions
-- Starts and Finishes Quest: True Strength
-- !pos 133 -19 34 237
-----------------------------------
require("scripts/globals/status");
require("scripts/globals/settings");
require("scripts/globals/titles");
require("scripts/globals/keyitems");
require("scripts/globals/missions");
require("scripts/globals/quests");
local ID = require("scripts/zones/Metalworks/IDs");
-----------------------------------

function onTrade(player,npc,trade)

    if (player:getQuestStatus(BASTOK,dsp.quest.id.bastok.TRUE_STRENGTH) == QUEST_ACCEPTED) then
        if (trade:hasItemQty(1100,1) and trade:getItemCount() == 1) then -- Trade Xalmo Feather
            player:startEvent(749); -- Finish Quest "True Strength"
        end
    end

end;

function onTrigger(player,npc)

    local trueStrength = player:getQuestStatus(BASTOK,dsp.quest.id.bastok.TRUE_STRENGTH);
	local bastokRank = player:getRank(BASTOK);
	local sandoriaRank = player:getRank(SANDORIA);
	local windurstRank = player:getRank(WINDURST);
    local WildcatBastok = player:getVar("WildcatBastok");
	local rank3 = player:getRank(BASTOK) >= 3 and 1 or player:getRank(SANDORIA) >= 3 and 1 or player:getRank(WINDURST) >= 3 and 1 or 0;
    
	if (player:getQuestStatus(BASTOK,dsp.quest.id.bastok.LURE_OF_THE_WILDCAT_BASTOK) == QUEST_ACCEPTED and player:getMaskBit(WildcatBastok,9) == false) then
        player:startEvent(935);
    elseif (player:getCurrentMission(BASTOK) == dsp.mission.id.bastok.THE_CRYSTAL_LINE and player:hasKeyItem(dsp.ki.C_L_REPORTS)) then
        player:startEvent(712);
    elseif (trueStrength == QUEST_AVAILABLE and player:getMainJob() == dsp.job.MNK and player:getMainLvl() >= 50) then
        player:startEvent(748); -- Start Quest "True Strength"
		
	--TRUST
	elseif (player:hasKeyItem(dsp.keyItem.BASTOK_TRUST_PERMIT) == true and player:hasSpell(dsp.trust.AYAME) == false) then				
		player:startEvent(985,0,0,0,TrustMemory(player),0,0,0,rank3);
    else
        player:startEvent(701); -- Standard dialog
    end

end;

function onEventUpdate(player,csid,option)
end;

function onEventFinish(player,csid,option)

    if (csid == 712) then
        finishMissionTimeline(player,1,csid,option);
    elseif (csid == 748) then
        player:addQuest(BASTOK,dsp.quest.id.bastok.TRUE_STRENGTH);
    elseif (csid == 749) then
        if (player:getFreeSlotsCount() == 0) then
            player:messageSpecial(ID.text.ITEM_CANNOT_BE_OBTAINED,14215); -- Temple Hose
        else
            player:tradeComplete();
            player:addTitle(dsp.title.PARAGON_OF_MONK_EXCELLENCE);
            player:addItem(14215);
            player:messageSpecial(ID.text.ITEM_OBTAINED,14215); -- Temple Hose
            player:addFame(BASTOK,60);
            player:completeQuest(BASTOK,dsp.quest.id.bastok.TRUE_STRENGTH);
        end
    elseif (csid == 935) then
        player:setMaskBit(player:getVar("WildcatBastok"),"WildcatBastok",9,true);
		
	--TRUST
	elseif (csid == 985 and option == 2) then
		player:addSpell(dsp.trust.AYAME, true);
		player:PrintToPlayer("You learned Trust: Ayame!", 0xD);
    end

end;

function TrustMemory(player)
	local memories = 0;
	--2 - the three kingdoms
	if (player:hasCompletedMission(SANDORIA, dsp.mission.id.sandoria.JOURNEY_TO_BASTOK2) or player:hasCompletedMission(WINDURST, dsp.mission.id.windurst.THE_THREE_KINGDOMS_BASTOK2)) then
		memories = memories + 2;
	end
	--4 - where two paths converge
	if(player:hasCompletedMission(BASTOK, dsp.mission.id.bastok.WHERE_TWO_PATHS_CONVERGE)) then
		memories = memories + 4;
	end
	--8 - The Pirate's Cove
	if(player:hasCompletedMission(BASTOK, dsp.mission.id.bastok.THE_PIRATE_S_COVE)) then
		memories = memories + 8;
	end
	--16 - Ayame and Kaede
	if(player:hasCompletedQuest(BASTOK, dsp.quest.id.bastok.AYAME_AND_KAEDE)) then
		memories = memories + 16;
	end
	--32 - Light of Judgement
	if(player:hasCompletedMission(TOAU, dsp.mission.id.toau.LIGHT_OF_JUDGMENT)) then
		memories = memories + 32;
	end
	--64 - True Strength
	if(player:hasCompletedQuest(BASTOK, dsp.quest.id.bastok.TRUE_STRENGTH)) then
		memories = memories + 64;
	end
	return memories;
end