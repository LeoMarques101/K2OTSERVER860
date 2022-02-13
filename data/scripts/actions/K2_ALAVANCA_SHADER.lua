local shader = TalkAction("!shader")

function shader.onSay(player, words, param, type)
	player:say("Hello!", TALKTYPE_YELL)
	player:setOutfitShader("line")
	return false
end

shader:register()