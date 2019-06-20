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
        player:PrintToPlayer("Seek aid from the TRUSTS, the quests to unlock each have been implemented.");
		player:PrintToPlayer("Currently implemented: Shantotto, Naji, Kupipi, Excenmille, Ayame, Nanaa_Mihgo, Curilla, Trion, Shantotto 2.");
		player:PrintToPlayer("I have removed !addtesttrusts as the test phase moves to the quest stage.");
		player:PrintToPlayer("All free trusts have been removed, you will need to do their quests now.");
end