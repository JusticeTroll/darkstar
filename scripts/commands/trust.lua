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
		player:PrintToPlayer("Currently implemented: Shantotto, Naji, Kupipi, Excenmille, Ayame, Nanaa_Mihgo, Curilla, Trion, Volker, Ajido, Shantotto 2.");
		player:PrintToPlayer("I have added !addshan2 so you can play with broken Shantotto_2.");
		end