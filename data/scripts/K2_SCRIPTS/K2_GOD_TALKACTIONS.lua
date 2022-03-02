local god_shutdown = TalkAction("/shutdown")

function god_shutdown.onSay(player, words, param)
	if not player:getGroup():getAccess() then
		return true
	end

	Game.setGameState(GAME_STATE_SHUTDOWN)
	return false
end

god_shutdown:separator(" ")
god_shutdown:register()
