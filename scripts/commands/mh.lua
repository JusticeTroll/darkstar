---------------------------------------------------------------------------------------------------
-- func: @mh
-- auth: 95% kjLotus and 5% uwill99 collab, bro
-- desc: opens the Mog House menu
---------------------------------------------------------------------------------------------------

cmdprops =
{
    permission = 0,
    parameters = ""
};

function onTrigger(player,npc)
    player:sendMenu(1);
end;