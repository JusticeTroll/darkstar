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
		player:PrintToPlayer("GM's can use !addtesttrusts for access to Trion and Shantotto2.");
		player:PrintToPlayer("Btw TRUST release is bugged... working on it. you have to zone/die/logout to release them currently.");
		end