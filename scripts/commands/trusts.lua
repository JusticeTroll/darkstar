---------------------------------------------------------------------------------------------------
-- func: Trust Details
-- auth: DanteMccloud#2418
-- desc: Trust related information
---------------------------------------------------------------------------------------------------

cmdprops =
{
    permission = 0,
    parameters = "s"
};

function onTrigger(player)
        player:PrintToPlayer("Seek aid from the TRUSTS, the quests to unlock each have been implemented.");
		player:PrintToPlayer("Currently implemented: Shantotto, Naji, Kupipi, Excenmille, Ayame, Nanaa_Mihgo, Curilla, Trion, Shantotto 2.");
		player:PrintToPlayer("use !addtesttrusts for access to ALL test trusts, I WILL be removing them after the test phase.");
		player:PrintToPlayer("After test phase you will have to quest for them, for now enjoy instant access");
end
