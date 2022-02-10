local talkaction = TalkAction("!hello")

function talkaction.onSay(player, words, param, type)
	player:sendExtendedOpcode(12, "teste")
	player:sendTextMessage(MESSAGE_EVENT_ADVANCE, "enviado")
	return false
end

talkaction:register()