---------------------------------------------------------------------------------------------------
-- func: !door <NPC ID> <open/close>
-- desc: open or close a door. Works on invisible elevator doors as well.
---------------------------------------------------------------------------------------------------

cmdprops =
{
   permission = 0,
   parameters = "is"
};


function onTrigger(player, npcID, state, duration)
   if (npcID == nil) then
       player:PrintToPlayer("NIL! Target door, use !getid then try (!door IDnumber open 10) without the () and replace IDnumber with it's number");
       return
   end

   if (state == nil) then
       player:PrintToPlayer("NIL! Target door, use !getid then try (!door IDnumber open 10) without the () and replace IDnumber with it's number");
       return
   end

   if (duration == nil) then
       duration = 65535;
   end

   if (state == "open") then
       GetNPCByID(npcID):openDoor(duration)
   elseif (state == "close") then
       GetNPCByID(npcID):closeDoor(duration)
   end
end;

