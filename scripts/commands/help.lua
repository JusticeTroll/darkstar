---------------------------------------------------------------------------------------------------
-- func: Help Command (Commands List)
-- auth: Tagban
-- desc: Spits out a list of commands (obviously can be changed)
---------------------------------------------------------------------------------------------------

cmdprops =
{
    permission = 0,
    parameters = "s"
};

function onTrigger(player)
        player:PrintToPlayer("Available Commands: !goto, !mh to change jobs, !ah, !costume, !monstrosity, !door, !getid, !checkrepop, !dinosaur");
		player:PrintToPlayer("SHOPS: !tools !abjuration, !fashion, !heroshop ");
		player:PrintToPlayer("Temporary: !adddynatime this will go away when Neo_Dynamis is done.");
        player:PrintToPlayer("For complete information: https://discord.gg/NhzXx6s ");
		player:PrintToPlayer("TRUST info can be found in !trusts");
end