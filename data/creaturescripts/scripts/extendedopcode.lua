local OPCODE_LANGUAGE = 1
--[[
function onExtendedOpcode(player, opcode, buffer)
	if opcode == OPCODE_LANGUAGE then
		-- otclient language
		if buffer == 'en' or buffer == 'pt' then
			-- example, setting player language, because otclient is multi-language...
			-- player:setStorageValue(SOME_STORAGE_ID, SOME_VALUE)
		end
	else
		-- other opcodes can be ignored, and the server will just work fine...
	end
end
]]


function onExtendedOpcode(player, opcode, buffer)
    local status, json_data =
        pcall(
            function()
                return json.decode(buffer)
            end
        )
    if not status then
        return false
    end
    
    print(json_data.a)
    print(json_data.b)
    print(json_data.c.x)
    print(json_data.c.y)
end