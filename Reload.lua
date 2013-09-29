--[[
Script made by TopNotch aka Belgium.
This script is not complete yet.
]]

addhook("say","_say")
function _say(id,txt)
	if txt=="!reset" then
		msg2(id,"Updating server to the current script...")
		resetscript()
	end
end

function resetscript()
	parse("luareset")
	dofile("sys/lua/server.lua")
	msg2(id,"The server is up to date with the current script.")
end
