-----------------------------------
--  Trust: Ayame
-----------------------------------
require("scripts/globals/status")
require("scripts/globals/magic")
require("scripts/globals/utils")
require("scripts/globals/trusts")
require("scripts/globals/msg")

local trustPrefix = "(Ayame) ";

function onTrustSpawn(trust)
	trust:addMobMod(dsp.mobMod.SKILL_LIST, dsp.trust.AYAME);
    trust:addMobMod(dsp.mobMod.SPECIAL_SKILL, dsp.trust.AYAME);
	trust:setDamage(trust:getMainLvl() * 2);
	trust:setMod(dsp.mod.STR, trust:getMaxSkillLevel(trust:getMainLvl(), dsp.job.SAM, dsp.skill.GREAT_KATANA));
	trust:setMod(dsp.mod.DEX, trust:getMaxSkillLevel(trust:getMainLvl(), dsp.job.SAM, dsp.skill.GREAT_KATANA));
	trust:setMod(dsp.mod.VIT, trust:getMaxSkillLevel(trust:getMainLvl(), dsp.job.SAM, dsp.skill.GREAT_KATANA));
	trust:setMod(dsp.mod.AGI, trust:getMaxSkillLevel(trust:getMainLvl(), dsp.job.SAM, dsp.skill.GREAT_KATANA));
	trust:setMod(dsp.mod.INT, trust:getMaxSkillLevel(trust:getMainLvl(), dsp.job.SAM, dsp.skill.GREAT_KATANA));
	trust:setMod(dsp.mod.MND, trust:getMaxSkillLevel(trust:getMainLvl(), dsp.job.SAM, dsp.skill.GREAT_KATANA));
	trust:setMod(dsp.mod.CHR, trust:getMaxSkillLevel(trust:getMainLvl(), dsp.job.SAM, dsp.skill.GREAT_KATANA));
	trust:setMod(dsp.mod.ATT, trust:getMaxSkillLevel(trust:getMainLvl(), dsp.job.SAM, dsp.skill.GREAT_KATANA));
	trust:setMod(dsp.mod.MATT, trust:getMaxSkillLevel(trust:getMainLvl(), dsp.job.SAM, dsp.skill.GREAT_KATANA));
	trust:setMod(dsp.mod.ACC, trust:getMaxSkillLevel(trust:getMainLvl(), dsp.job.SAM, dsp.skill.GREAT_KATANA));
	trust:setMod(dsp.mod.EVA, trust:getMaxSkillLevel(trust:getMainLvl(), dsp.job.SAM, dsp.skill.GREAT_KATANA));
	trust:setMod(dsp.mod.DEF, trust:getMaxSkillLevel(trust:getMainLvl(), dsp.job.SAM, dsp.skill.GREAT_KATANA));
	trust:setMod(dsp.mod.MDEF, trust:getMaxSkillLevel(trust:getMainLvl(), dsp.job.SAM, dsp.skill.GREAT_KATANA));
	
    local master = trust:getMaster();
	if master:hasTrust(dsp.trust.NAJI) then
	    master:PrintToArea(trustPrefix .. "I am interested to see how you spar, Naji. Just let your breath be used for exertion, not mindless chatter.", 0xF);
	elseif master:hasTrust(dsp.trust.GILGAMESH) then
	    master:PrintToArea(trustPrefix .. "Gilgamesh, I'm twenty years old now. Can you please stop calling me Ayaya?", 0xF);
	else
		master:PrintToArea(trustPrefix .. "Refining one's technique requires one to be their own harshest critic.", 0xF);
	end
end

function onTrustEngaged(trust,target)
end

function onTrustDisengage(trust,target)
end

function onTrustFight(trust,target)

end

function onTrustDeath(trust, player)
    local master = trust:getMaster();
    master:PrintToArea(trustPrefix .. "There are no shortcuts to perfection.", 0xF);
end

function onTrustDespawn(trust)
    local master = trust:getMaster();
	if(master ~= null and not master:isDead()) then
		master:PrintToArea(trustPrefix .. "Remember to hold your family close. They will be your rock in times of need.", 0xF);
	end
end

function onSpellPrecast(trust, spell)

end;