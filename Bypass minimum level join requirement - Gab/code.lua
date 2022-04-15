function ClientNetworkSession:request_join_host(host_rpc, result_cb)
	print("[ClientNetworkSession:request_join_host]", host_rpc, result_cb)

	self._cb_find_game = result_cb
	local host_name = managers.network.matchmake:game_owner_name()
	local host_user_id = SystemInfo:platform() == self._ids_WIN32 and host_rpc:ip_at_index(0) or false
	local id, peer = self:add_peer(host_name, nil, nil, nil, nil, 1, nil, host_user_id, "", "")

	if SystemInfo:platform() == self._ids_WIN32 then
		peer:set_steam_rpc(host_rpc)
	end

	local ticket = peer:create_ticket()
	self._server_peer = peer

	Network:set_multiplayer(true)
	Network:set_client(host_rpc)

	local request_rpc = SystemInfo:platform() == self._ids_WIN32 and peer:steam_rpc() or host_rpc
	local xuid = (SystemInfo:platform() == Idstring("X360") or SystemInfo:platform() == Idstring("XB1")) and managers.network.account:player_id() or ""
	local lvl = 100
	local rank = managers.experience:current_rank()
	local join_stinger_index = managers.infamy:selected_join_stinger_index()
	local gameversion = managers.network.matchmake.GAMEVERSION or -1
	local join_req_id = self:_get_join_attempt_identifier()
	self._join_request_params = {
		host_rpc = request_rpc,
		params = {
			self._local_peer:name(),
			managers.blackmarket:get_preferred_character_string(),
			managers.dlc:dlcs_string(),
			xuid,
			lvl,
			rank,
			join_stinger_index,
			gameversion,
			join_req_id,
			ticket
		}
	}

	request_rpc:request_join(unpack(self._join_request_params.params))

	self._first_join_request_t = TimerManager:wall():time()
	self._last_join_request_t = self._first_join_request_t
end