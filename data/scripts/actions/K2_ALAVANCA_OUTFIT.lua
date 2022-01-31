local ALAVANCA = {
    [1945] = {usada = 1946},
    [1946] = {usada = 1945},
    [9825] = {usada = 9826},
    [9826] = {usada = 9825},
    [9827] = {usada = 9828},
    [9828] = {usada = 9827},
}


local OUTFITS = {
	[0] = {name = "Citizen", female = 136, male = 128, custo = 0, items = {},
		addon1 = {custo = 2000, items = {}},
		addon2 = {custo = 2000, items = {}}
	},

	[1] = {name = "Hunter", female = 137 , male = 129, custo = 0, items = {},
		addon1 = {custo = 100000, items = {}},
		addon2 = {custo = 2000, items = {{id=5875, quant=1}}}
	},

	[2] = {name = "Mage", female = 141 , male = 130, custo = 0, items = {},
		addon1 = {custo = 2000, items = {}},
		addon2 = {custo = 100000, items = {{id=5903, quant=1}}}
	},

	[3] = {name = "Knight", female = 139 , male = 131, custo = 0, items = {},
		addon1 = {custo = 2000, items = {{id=2376, quant=1}}},
		addon2 = {custo = 10000, items = {}}
	},

	[4] = {name = "Noble", female = 140 , male = 132, custo = 0, items = {},
		addon1 = {custo = 10000, items = {}},
		addon2 = {custo = 10000, items = {}}
	},

	[5] = {name = "Summoner", female = 138 , male = 133, custo = 0, items = {},
		addon1 = {custo = 10000, items = {}},
		addon2 = {custo = 10000, items = {}}
	},

	[6] = {name = "Warrior", female = 142 , male = 134, custo = 0, items = {},
		addon1 = {custo = 10000, items = {}},
		addon2 = {custo = 10000, items = {}}
	},

	[7] = {name = "Barbarian", female = 147 , male = 143, custo = 0, items = {},
		addon1 = {custo = 10000, items = {}},
		addon2 = {custo = 10000, items = {}}
	},

	[8] = {name = "Druid", female = 148 , male = 144, custo = 0, items = {},
		addon1 = {custo = 10000, items = {}},
		addon2 = {custo = 10000, items = {}}
	},

	[9] = {name = "Wizard", female = 149 , male = 145, custo = 0, items = {},
		addon1 = {custo = 10000, items = {}},
		addon2 = {custo = 10000, items = {}}
	},

	[10] = {name = "Oriental", female = 150 , male = 146, custo = 0, items = {},
		addon1 = {custo = 10000, items = {}},
		addon2 = {custo = 10000, items = {}}
	},

	[11] = {name = "Pirate", female = 155 , male = 151, custo = 10000, items = {},
		addon1 = {custo = 10000, items = {}},
		addon2 = {custo = 10000, items = {}}
	},

	[12] = {name = "Assassin", female = 156 , male = 152, custo = 10000, items = {},
		addon1 = {custo = 10000, items = {}},
		addon2 = {custo = 10000, items = {}}
	},

	[13] = {name = "Beggar", female = 157 , male = 153, custo = 10000, items = {},
		addon1 = {custo = 10000, items = {}},
		addon2 = {custo = 10000, items = {}}
	},

	[14] = {name = "Shaman", female = 158 , male = 154, custo = 10000, items = {},
		addon1 = {custo = 10000, items = {}},
		addon2 = {custo = 10000, items = {}}
	},

	[15] = {name = "Norse", female = 252 , male = 251, custo = 10000, items = {},
		addon1 = {custo = 10000, items = {}},
		addon2 = {custo = 10000, items = {}}
	},

	[16] = {name = "Nightmare", female = 269 , male = 268, custo = 10000, items = {},
		addon1 = {custo = 10000, items = {}},
		addon2 = {custo = 10000, items = {}}
	},

	[17] = {name = "Jester", female = 270 , male = 273, custo = 10000, items = {},
		addon1 = {custo = 10000, items = {}},
		addon2 = {custo = 10000, items = {}}
	},

	[18] = {name = "Brotherhood", female = 279 , male = 278, custo = 10000, items = {},
		addon1 = {custo = 10000, items = {}},
		addon2 = {custo = 10000, items = {}}
	},

	[19] = {name = "Demon Hunter", female = 288 , male = 289, custo = 10000, items = {},
		addon1 = {custo = 10000, items = {}},
		addon2 = {custo = 10000, items = {}}
	},

	[20] = {name = "Yalaharian", female = 324 , male = 325, custo = 10000, items = {},
		addon1 = {custo = 10000, items = {}},
		addon2 = {custo = 10000, items = {}}
	},

	[21] = {name = "Warmaster", female = 336 , male = 335, custo = 10000, items = {},
		addon1 = {custo = 10000, items = {}},
		addon2 = {custo = 10000, items = {}}
	},

	[22] = {name = "Wayfarer", female = 366 , male = 367, custo = 10000, items = {},
		addon1 = {custo = 10000, items = {}},
		addon2 = {custo = 10000, items = {}}
	}
}


local ADDONS = {
	[0] = {tipo = 1, outfit = OUTFITS[0] , addon = OUTFITS[0].addon1},
	[1] = {tipo = 2, outfit = OUTFITS[0] , addon = OUTFITS[0].addon2},
	[2] = {tipo = 1, outfit = OUTFITS[1] , addon = OUTFITS[1].addon1},
	[3] = {tipo = 2, outfit = OUTFITS[1] , addon = OUTFITS[1].addon2},
	[4] = {tipo = 1, outfit = OUTFITS[2] , addon = OUTFITS[2].addon1},
	[5] = {tipo = 2, outfit = OUTFITS[2] , addon = OUTFITS[2].addon2},
	[6] = {tipo = 1, outfit = OUTFITS[3] , addon = OUTFITS[3].addon1},
	[7] = {tipo = 2, outfit = OUTFITS[3] , addon = OUTFITS[3].addon2},
	[8] = {tipo = 1, outfit = OUTFITS[4] , addon = OUTFITS[4].addon1},
	[9] = {tipo = 2, outfit = OUTFITS[4] , addon = OUTFITS[4].addon2},
	[10] = {tipo = 1, outfit = OUTFITS[5] , addon = OUTFITS[5].addon1},
	[11] = {tipo = 2, outfit = OUTFITS[5] , addon = OUTFITS[5].addon2},
	[12] = {tipo = 1, outfit = OUTFITS[6] , addon = OUTFITS[6].addon1},
	[13] = {tipo = 2, outfit = OUTFITS[6] , addon = OUTFITS[6].addon2},
	[14] = {tipo = 1, outfit = OUTFITS[7] , addon = OUTFITS[7].addon1},
	[15] = {tipo = 2, outfit = OUTFITS[7] , addon = OUTFITS[7].addon2},
	[16] = {tipo = 1, outfit = OUTFITS[8] , addon = OUTFITS[8].addon1},
	[17] = {tipo = 2, outfit = OUTFITS[8] , addon = OUTFITS[8].addon2},
	[18] = {tipo = 1, outfit = OUTFITS[9] , addon = OUTFITS[9].addon1},
	[19] = {tipo = 2, outfit = OUTFITS[9] , addon = OUTFITS[9].addon2},
	[20] = {tipo = 1, outfit = OUTFITS[10] , addon = OUTFITS[10].addon1},
	[21] = {tipo = 2, outfit = OUTFITS[10] , addon = OUTFITS[10].addon2},
	[22] = {tipo = 1, outfit = OUTFITS[11] , addon = OUTFITS[11].addon1},
	[23] = {tipo = 2, outfit = OUTFITS[11] , addon = OUTFITS[11].addon2},
	[24] = {tipo = 1, outfit = OUTFITS[12] , addon = OUTFITS[12].addon1},
	[25] = {tipo = 2, outfit = OUTFITS[12] , addon = OUTFITS[12].addon2},
	[26] = {tipo = 1, outfit = OUTFITS[13] , addon = OUTFITS[13].addon1},
	[27] = {tipo = 2, outfit = OUTFITS[13] , addon = OUTFITS[13].addon2},
	[28] = {tipo = 1, outfit = OUTFITS[14] , addon = OUTFITS[14].addon1},
	[29] = {tipo = 2, outfit = OUTFITS[14] , addon = OUTFITS[14].addon2},
	[30] = {tipo = 1, outfit = OUTFITS[15] , addon = OUTFITS[15].addon1},
	[31] = {tipo = 2, outfit = OUTFITS[15] , addon = OUTFITS[15].addon2},
	[32] = {tipo = 1, outfit = OUTFITS[16] , addon = OUTFITS[16].addon1},
	[33] = {tipo = 2, outfit = OUTFITS[16] , addon = OUTFITS[16].addon2},
	[34] = {tipo = 1, outfit = OUTFITS[17] , addon = OUTFITS[17].addon1},
	[35] = {tipo = 2, outfit = OUTFITS[17] , addon = OUTFITS[17].addon2},
	[36] = {tipo = 1, outfit = OUTFITS[18] , addon = OUTFITS[18].addon1},
	[37] = {tipo = 2, outfit = OUTFITS[18] , addon = OUTFITS[18].addon2},
	[38] = {tipo = 1, outfit = OUTFITS[19] , addon = OUTFITS[19].addon1},
	[39] = {tipo = 2, outfit = OUTFITS[19] , addon = OUTFITS[19].addon2},
	[40] = {tipo = 1, outfit = OUTFITS[20] , addon = OUTFITS[20].addon1},
	[41] = {tipo = 2, outfit = OUTFITS[20] , addon = OUTFITS[20].addon2},
	[42] = {tipo = 1, outfit = OUTFITS[21] , addon = OUTFITS[21].addon1},
	[43] = {tipo = 2, outfit = OUTFITS[21] , addon = OUTFITS[21].addon2},
	[44] = {tipo = 1, outfit = OUTFITS[22] , addon = OUTFITS[22].addon1},
	[45] = {tipo = 2, outfit = OUTFITS[22] , addon = OUTFITS[22].addon2}
}

local keys = {
	["cityzen"] = {key= 0},
	["hunter"] = {key= 1},
	["mage"] = {key= 2},
	["knight"] = {key= 3},
	["noble"] = {key= 4},
	["summoner"] = {key= 5},
	["warrior"] = {key= 6},
	["barbarian"] = {key= 7},
	["druid"] = {key= 8},
	["wizard"] = {key= 9},
	["oriental"] = {key= 10},
	["pirate"] = {key= 11},
	["assassin"] = {key= 12},
	["beggar"] = {key= 13},
	["shaman"] = {key= 14},
	["norse"] = {key= 15},
	["nightmare"] = {key= 16},
	["jester"] = {key= 17},
	["brotherhood"] = {key= 18},
	["demon Hunter"] = {key= 19},
	["yalaharian"] = {key= 20},
	["warmaster"] = {key= 21},
	["wayfarer"] = {key= 22}
}

local outfits_fromaid = 1700
local outfits_toaid = 1722

local addons_fromaid = 1800
local addons_toaid = 1845

local info_fromaid = 1900
local info_toaid = 1902

local k2_alavanca_outfits = Action()
function k2_alavanca_outfits.onUse(player, item, fromPosition, target, toPosition, isHotkey)
	item:transform(ALAVANCA[item.itemid].usada)

	local key = item.actionid - outfits_fromaid
	local outfit = OUTFITS[key]
	local outfit_looktype = player:getSex() == 0 and outfit.female or outfit.male

    local playermoney = player:getMoney()
    local playerhasoutfit = player:hasOutfit(outfit_looktype)

    local cont = 0
    local str = ""
    for i,item in ipairs(outfit.items) do

    	if player:getItemCount(item.id) < item.quant then
    		cont = cont + 1
    		str = str .. "voce nao tem " .. item.quant .. " " .. ItemType(item.id):getName() .. "\n"
    	end

    end

    if cont > 0 then
		player:sendTextMessage(MESSAGE_INFO_DESCR, str)
		player:getPosition():sendMagicEffect(CONST_ME_POFF)
    	return true
    end
    -- player:addOutfit(lookType)
    -- player:addOutfitAddon(lookType, addon)

    -- player:getItemCount(itemId[, subType = -1])
    -- player:removeItem(itemId, count[, subType = -1[, ignoreEquipped = false]])

    	if outfit then
    		if playerhasoutfit then
    			player:sendTextMessage(MESSAGE_INFO_DESCR, 'Voce ja tem esse outfit')
    			player:getPosition():sendMagicEffect(CONST_ME_POFF)
    			return true
    		else
		        if(outfit.custo > playermoney) then
		            player:sendTextMessage(MESSAGE_INFO_DESCR, 'Pobre')
		            player:getPosition():sendMagicEffect(CONST_ME_POFF)
		            return true
		        else
		        	player:addOutfit(outfit_looktype)
			        player:getPosition():sendMagicEffect(CONST_ME_MAGIC_BLUE)
			        Game.sendAnimatedText("Comprou", player:getPosition(), 30)
			        player:removeMoney(outfitreal.custo)

		            for i,item in ipairs(outfit.items) do
		            	player:removeItem(item.id, item.quant)
					end

			        return true
		        end
		    end 
    	end
	return true
end

local k2_alavanca_addons = Action()
function k2_alavanca_addons.onUse(player, item, fromPosition, target, toPosition, isHotkey)
item:transform(ALAVANCA[item.itemid].usada)

	local key = item.actionid - addons_fromaid
	local addontipo = ADDONS[key].tipo
	local addon = ADDONS[key].addon
	local outfit = player:getSex() == 0 and ADDONS[key].outfit.female or ADDONS[key].outfit.male


    local playermoney = player:getMoney()
    local playerhasoutfit = player:hasOutfit(outfit)
    local playerhasaddon = player:hasOutfit(outfit, addontipo)

    local cont = 0
    local str = ""
    for i,item in ipairs(addon.items) do

    	if player:getItemCount(item.id) < item.quant then
    		cont = cont + 1
    		str = str .. "voce nao tem " .. item.quant .. " " .. ItemType(item.id):getName() .. "\n"
    	end

    end

    if cont > 0 then
		player:sendTextMessage(MESSAGE_INFO_DESCR, str)
		player:getPosition():sendMagicEffect(CONST_ME_POFF)
    	return true
    end


    if outfit then

    		if not playerhasoutfit then

    			player:sendTextMessage(MESSAGE_INFO_DESCR, 'Compre primeiro o outfit')
    			player:getPosition():sendMagicEffect(CONST_ME_POFF)
    			return true

    		end

    		if playerhasaddon then
    			player:sendTextMessage(MESSAGE_INFO_DESCR, 'Voce ja tem esse addon')
    			player:getPosition():sendMagicEffect(CONST_ME_POFF)
    			return true
    		else
		        if(addon.custo > playermoney) then
		            player:sendTextMessage(MESSAGE_INFO_DESCR, 'Pobre')
		            player:getPosition():sendMagicEffect(CONST_ME_POFF)
		            return true
		        else
		        	
		        	player:addOutfitAddon(outfit, addontipo)

			        player:sendTextMessage(MESSAGE_INFO_DESCR, 'Comprou')
			        player:getPosition():sendMagicEffect(CONST_ME_MAGIC_BLUE)
			        Game.sendAnimatedText("Comprou", player:getPosition(), 30)

			        player:removeMoney(addon.custo)

		            for i,item in ipairs(addon.items) do
		            	player:removeItem(item.id, item.quant)
					end

			        return true
		        end
		    end 
    	end
	return true
end

local k2_outfit_info = MoveEvent()
function k2_outfit_info.onStepIn(creature, item, position, fromPosition)
	local key = item.actionid - info_fromaid
	local pos = Position(position.x, position.y-1, position.z)

	if key == 0 then
		creature:say("Outfit", TALKTYPE_MONSTER_SAY, false, nil, position)
		return true
	elseif key == 1 then
		creature:say("Addon 1", TALKTYPE_MONSTER_SAY, false, nil, position)
		return true
	else
		creature:say("Addon 2", TALKTYPE_MONSTER_SAY, false, nil, position)
		return true
	end

	return true
end

local K2_outfit_talk = TalkAction("!outfit")

function K2_outfit_talk.onSay(player, words, param)

	local parametro = param:lower()
	if keys[parametro] == nil then
		player:sendTextMessage(MESSAGE_INFO_DESCR, 'Nome incorreto')
		return false
	end

	local outfit = OUTFITS[keys[parametro].key]
	local str = ""

	if outfit then

		str = "==== " .. outfit.name .. " ===="
		str = str .. "\n\n------Outfit------"
		str = str .. "\nCusto: "..outfit.custo
		
		if #outfit.items > 0 then
			str = str .. "\nItens: "
			for i,item in ipairs(outfit.items) do
				str = str .. "\n" .. item.quant .. " " .. ItemType(item.id):getName()
			end
		end
		str = str .. "\n\n------Addon 1------"
		str = str .. "\nCusto: ".. outfit.addon1.custo

		if #outfit.addon1.items > 0 then
			str = str .. "\nItens: "
			for i,item in ipairs(outfit.addon1.items) do
				str = str .. "\n  " .. item.quant .. " " .. ItemType(item.id):getName()
			end
		end
		str = str .. "\n\n------Addon 2------"
		str = str .. "\nCusto: ".. outfit.addon2.custo
		if #outfit.addon2.items > 0 then
			str = str .. "\nItens: "
			for i,item in ipairs(outfit.addon2.items) do
				str = str .. "\n  " .. item.quant .. " " .. ItemType(item.id):getName()
			end
		end

	else
		player:sendTextMessage(MESSAGE_INFO_DESCR, 'Nome incorreto')
		return false
	end
	player:showTextDialog(7726,str)
    return false
end

K2_outfit_talk:separator(" ")
K2_outfit_talk:register()


for aid = addons_fromaid, addons_toaid do
    k2_alavanca_addons:aid(aid)
end

for aid = outfits_fromaid, outfits_toaid do
    k2_alavanca_outfits:aid(aid)
end

for aid = info_fromaid, info_toaid do
    k2_outfit_info:aid(aid)
end

k2_outfit_info:register()
k2_alavanca_addons:register()
k2_alavanca_outfits:register()