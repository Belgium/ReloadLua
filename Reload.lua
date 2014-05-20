--[[
Script made by TopNotch aka Belgium.
This script is not complete yet since it would lead to a crash (last tested with b 0.1.2.2)
]]

addhook("say","_say")
function _say(id,txt)
	if txt=="!reset" then
		msg2(id,"Updating server to the latest saved server.lua file...")
		resetscript()
	end
end

function resetscript()
	dofile("sys/lua/server.lua")
	msg2(id,"The server is up to date with the latest script version.")
end
