-----------------------------------
--  Trust: Kupipi
-----------------------------------
require("scripts/globals/status")
require("scripts/globals/magic")
require("scripts/globals/utils")
require("scripts/globals/trusts")
require("scripts/globals/msg")

local weaponskill = 0;
local cureCooldown = 12;
local debuffCooldown = 10;
local buffCooldown = 7;
local ailmentCooldown = 15;
local paraCooldown = 120;
local slowCooldown = 180;
local flashCooldown = 120;

function onTrustSpawn(trust)
    local master = trust:getMaster();
	
	if(master:getVar("WindurstFirstTrust") == 1) then
		master:setVar("WindurstFirstTrust", 2);
	end
	
	trust:addMobMod(dsp.mobMod.SKILL_LIST, dsp.trust.KUPIPI);
    trust:addMobMod(dsp.mobMod.SPECIAL_SKILL, dsp.trust.KUPIPI);
	trust:setDamage(trust:getMainLvl() * 2);
	--trust:capSkill(dsp.skill.CLUB);
	--trust:capSkill(dsp.skill.SHIELD);
	trust:setMod(dsp.mod.STR, trust:getMaxSkillLevel(trust:getMainLvl(), dsp.job.WHM, dsp.skill.CLUB));
	trust:setMod(dsp.mod.DEX, trust:getMaxSkillLevel(trust:getMainLvl(), dsp.job.WHM, dsp.skill.CLUB));
	trust:setMod(dsp.mod.VIT, trust:getMaxSkillLevel(trust:getMainLvl(), dsp.job.WHM, dsp.skill.CLUB));
	trust:setMod(dsp.mod.AGI, trust:getMaxSkillLevel(trust:getMainLvl(), dsp.job.WHM, dsp.skill.CLUB));
	trust:setMod(dsp.mod.INT, trust:getMaxSkillLevel(trust:getMainLvl(), dsp.job.WHM, dsp.skill.CLUB));
	trust:setMod(dsp.mod.MND, trust:getMaxSkillLevel(trust:getMainLvl(), dsp.job.WHM, dsp.skill.CLUB));
	trust:setMod(dsp.mod.CHR, trust:getMaxSkillLevel(trust:getMainLvl(), dsp.job.WHM, dsp.skill.CLUB));
	trust:setMod(dsp.mod.ATT, trust:getMaxSkillLevel(trust:getMainLvl(), dsp.job.WHM, dsp.skill.CLUB));
	trust:setMod(dsp.mod.MATT, trust:getMaxSkillLevel(trust:getMainLvl(), dsp.job.WHM, dsp.skill.CLUB));
	trust:setMod(dsp.mod.ACC, trust:getMaxSkillLevel(trust:getMainLvl(), dsp.job.WHM, dsp.skill.CLUB));
	trust:setMod(dsp.mod.EVA, trust:getMaxSkillLevel(trust:getMainLvl(), dsp.job.WHM, dsp.skill.SHIELD));
	trust:setMod(dsp.mod.DEF, trust:getMaxSkillLevel(trust:getMainLvl(), dsp.job.WHM, dsp.skill.SHIELD));
	trust:setMod(dsp.mod.MDEF, trust:getMaxSkillLevel(trust:getMainLvl(), dsp.job.WHM, dsp.skill.SHIELD));
	
	local kupipi = trust:getID();
	
	if master:hasTrust(dsp.trust.SHANTOTTO) then
	    trust:PrintToArea("Doctor Shantotto is here? For better or worse, this'll be a day to remember-wember!", dsp.msg.channel.PARTY, dsp.msg.area.PARTY, trust:getName());
	elseif master:hasTrust(dsp.trust.STAR_SIBYL) then
	    trust:PrintToArea("I-it's the Sta~r Sibyl! Please, bring peace to Windurst!", dsp.msg.channel.PARTY, dsp.msg.area.PARTY, trust:getName());
	else
		trust:PrintToArea("You can entrust e~verything to the meticulous Kupipi!", dsp.msg.channel.PARTY, dsp.msg.area.PARTY, trust:getName());
	end
end

function onTrustEngaged(trust,target)

end

function onTrustDisengage(trust,target)
end

function onTrustFight(trust,target)
	--foreach partymember
	--if asleep
	--wake target
	--foreach trust
	--if asleep
	--wake target
end

function onTrustDeath(trust, player)
    trust:PrintToArea("These tears...they sting-wing...", dsp.msg.channel.PARTY, dsp.msg.area.PARTY, trust:getName());
end

function onTrustDespawn(trust)
	trust:PrintToArea("What a wo~nderful time I had!", dsp.msg.channel.PARTY, dsp.msg.area.PARTY, trust:getName());
end

function onTrustSkillCheck(target, trust, skill)
	return 0
end;

function onSpellPrecast(trust, spell)

end

function doBuff(trust, player)
	trust:setLocalVar("cureTime",0);
	trust:setLocalVar("debuffTime",0);
	trust:setLocalVar("ailmentTime",0);
	trust:setLocalVar("buffTime",0);
	trust:setLocalVar("paraTime",0);
	trust:setLocalVar("slowTime",0);
	trust:setLocalVar("flashTime",0);
	
    local proRaList = {{63,65,128}, {47,46,127}, {27,28,126}, {7,9,125}}
    local proList = {{63,65,46}, {47,46,45}, {27,28,44}, {7,9,43}}
    local shellRaList = {{68,75,133}, {57,56,132}, {37,37,131}, {17,18,130}}	
    local shellList = {{68,75,51}, {57,56,50}, {37,37,49}, {17,18,48}}
	local battletime = os.time()
	local mp = trust:getMP()
	local lvl = trust:getMainLvl()
	local party = player:getParty()
	local pro = 0
	local shell = 0
	local procount = 0
	local shellcount = 0
    for i,member in pairs(party) do
        if (not member:hasStatusEffect(dsp.effect.PROTECT)) then
            procount = procount + 1
            if (procount >= 2) then -- do protectra instead
	            for i = 1, #proRaList do
		            if (lvl >= proRaList[i][1] and mp >= proRaList[i][2]) then
			            pro = proRaList[i][3]
			            break
		            end
	            end
				if(trust:hasSpell(pro)) then
					trust:castSpell(pro, trust)
					trust:setLocalVar("buffTime",battletime)
					break
				end
            end
		end
	end

	if (procount == 1) then
        for i,member in pairs(party) do
            if (not member:hasStatusEffect(dsp.effect.PROTECT)) then
                for i = 1, #proList do
		            if (lvl >= proList[i][1] and mp >= proList[i][2]) then
			            pro = proList[i][3]
			            break
		            end
	            end
				if(trust:hasSpell(pro)) then
					trust:castSpell(pro, member)
					trust:setLocalVar("buffTime",battletime)
					break
				end
		    end
	    end
	end

    for i,member in pairs(party) do
        if (not member:hasStatusEffect(dsp.effect.SHELL)) then
            shellcount = shellcount + 1
            if (shellcount >= 2) then
	            for i = 1, #shellRaList do
		            if (lvl >= shellRaList[i][1] and mp >= shellRaList[i][2]) then
			            shell = shellRaList[i][3]
			            break
		            end
	            end
				if(trust:hasSpell(shell)) then
					trust:castSpell(shell, trust)
					trust:setLocalVar("buffTime",battletime)
					break
				end
            end
		end
	end

	if (shellcount == 1) then
        for i,member in pairs(party) do
            if (not member:hasStatusEffect(dsp.effect.SHELL)) then
                for i = 1, #proList do
		            if (lvl >= shellList[i][1] and mp >= shellList[i][2]) then
			            shell = shellList[i][3]
			            break
		            end
	            end
				if(trust:hasSpell(shell)) then
					trust:castSpell(shell, member)
					trust:setLocalVar("buffTime",battletime)
					break
				end
		    end
	    end
	end
end

function doDebuff(trust, target)

    local battletime = os.time()
    local paraTime = trust:getLocalVar("paraTime")
	local slowTime = trust:getLocalVar("slowTime")
	local flashTime = trust:getLocalVar("flashTime")
	local mp = trust:getMP()
	local lvl = trust:getMainLvl()
	local debuff = 0

	if ((battletime > paraTime + paraCooldown) and not target:hasStatusEffect(dsp.effect.PARALYSIS) and lvl >= 4 and mp >= 6) then
		trust:setLocalVar("paraTime",battletime)
	    debuff = 58
	elseif ((battletime > slowTime + slowCooldown) and not target:hasStatusEffect(dsp.effect.SLOW) and lvl >= 13 and mp >= 15) then
		trust:setLocalVar("slowTime",battletime)
	    debuff = 56
	elseif ((battletime > flashTime + flashCooldown) and not target:hasStatusEffect(dsp.effect.FLASH) and lvl >= 45 and mp >= 25) then
		trust:setLocalVar("flashTime",battletime)
	    debuff = 112
    end

    return debuff
end