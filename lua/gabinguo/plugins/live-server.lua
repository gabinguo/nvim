local live_server_status, live_server = pcall(require, "live-server")

if not live_server_status then
	return
end

live_server.setup()
