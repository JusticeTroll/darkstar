---------------------------------------------------------------------------------------------------
-- func: Monstrosity
-- desc: Sets the players current Monstrosity.
---------------------------------------------------------------------------------------------------


cmdprops =
{
   permission = 0,
   parameters = "i"
};

function error(player, msg)
    player:PrintToPlayer(msg);
    player:PrintToPlayer("!Monstrosity <ID>");
end;

function onTrigger(player, ID)
    -- validate costumeId
    if (ID == nil or ID < 0) then
        error(player, "Invalid Monstrosity ID. please be sure to include an ID !monstrosity <ID>");
        return;
    end
    
    -- put on costume
    player:costume2(ID);
end

