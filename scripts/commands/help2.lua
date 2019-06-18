------------------------------------------------------------------------------------
--  Command: Help
--  Details: Displays a list of topics and commands available to the player
--  Syntax : !help
------------------------------------------------------------------------------------
cmdprops =
{
    permission = 0,
    parameters = ""
}
-------------------------------------------------------------------------------
package.loaded["scripts/Custom/Functions/Quest"] = nil
-------------------------------------------------------------------------------
--require("scripts/Custom/Functions/Quest")
-------------------------------------------------------------------------------
function onTrigger(PC)
   	local Q1 = vGET(PC, "[RQ]Synergists[Status]")
	local Q2 = vGET(PC, "[RQ]Black_Market[Status]")
	local Q3 = vGET(PC, "[RQ]Bonds_Matrimony[Status]")
	local Q4 = vGET(PC, "[RQ]Pen_Pals[Status]")
   	local Q5 = vGET(PC, "[RQ]Magical_Me[Status]")
	local Q6 = vGET(PC, "[RQ]Welcome[Status]")
	local Q7 = vGET(PC, "[RQ]Cure_Ails_You[Status]")
						Instruct (PC, "-------------------------------------------------------------------------")
						Instruct (PC, "---- Expedition FFXI Help and Support")
						Instruct (PC, "-------------------------------------------------------------------------")
						LineBreak(PC)
						Instruct (PC, "  To file a ticket, please go to https://discord.gg/Db2QXuw")
						Instruct (PC, "  To get help from the community, go to: https://discord.gg/5kJbxCF")
						Instruct (PC, "  For new player guides, go to: https://expeditiongaming.ga/forum/index.php")
						LineBreak(PC)
						Instruct (PC, "  Expedition FFXI Staff")
						LineBreak(PC)
						Instruct (PC, "   - Administrators: Dante")
						Instruct (PC, "   - Game Masters : Dante, Prophet, Faenar")
						LineBreak(PC)
						Instruct (PC, "  Player Commands")
						LineBreak(PC)
						Instruct (PC, "  Here are the commands currently available to you:")
						LineBreak(PC)
	if (Q1 > 1)    then Instruct (PC, "   - !add - Allows you to customize your enhancement orders. Only available during enhancement consultations.") end
	if (Q7 == 100) then Instruct (PC, "   - !ascend - Ascend to a higher dimension where time is irrelevent and the spirits of the gods dwell.") end
	if (Q1 > 1)    then	Instruct (PC, "   - !balance - Displays your current balance of stored materials for each tier and the fee schedules.") 
						Instruct (PC, "   - !enhancement - Explains the synergy system in its entirety.") end
						Instruct (PC, "   - !help - Displays a list of help topics and available commands.")
	if (Q2 == 100) then	Instruct (PC, "   - !market - Transports you to a bazaar area. Use again to return to your previous location.") end
	if (Q4 == 100) then	Instruct (PC, "   - !mog - Transports you to your moghouse. May only use inside cities.") end
						Instruct (PC, "   - !quest - Displays your current and completed Expedition quests.")		
						Instruct (PC, "   - !release - Releases you from unresponsive cutscenes or events.")
	if (Q3 == 100) then Instruct (PC, "   - !store - Allows you to directly add enhancement items to your balance without visting a Synergy Engineer.") end
	if (Q5 == 100) then Instruct (PC, "   - !warp - Allows you to warp to your homepoint once an hour. Only recommended for emergencies.") end
						Instruct (PC, "   - !where - Displays your current coordinates.")
						LineBreak(PC)
						Instruct (PC, "-------------------------------------------------------------------------")						
						LineBreak(PC)
	if (Q6 == 1)   then	Instruct (PC, "Great! Using !help allows you to see common web links, who your GM\'s are, and available commands.")
						Instruct (PC, "As you do more quests, the command list will grow so be sure to check from time-to-time!")
						Instruct (PC, "Press '+' then 'Enter' on your keyboard to view the entire message.")
						Display  (PC, "Use the !new command to continue.")	
						vADD(PC, "[RQ]Welcome[Status]") end
end
