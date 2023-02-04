--Twitter Message
RegisterCommand("twitter", function(source, args, raw)
    if #args <= 0 then return end
    local message = table.concat(args, " ")
	TriggerClientEvent('chatMessage', -1, "^5Twitter: ^0(^1" .. GetPlayerName(source) .." ^0| ^1" ..source.."^0)", { 30, 144, 255 }, message)
end)



--MET Control Message
RegisterCommand("METControl", function(source, args, raw)
    if #args <= 0 then return end
    local message = table.concat(args, " ")
	TriggerClientEvent('chatMessage', -1, "^4MET Control", { 30, 144, 255 }, message)
end)

--OOC Message
RegisterCommand("ooc", function(source, args, raw)
    if #args <= 0 then return end
    local message = table.concat(args, " ")
	TriggerClientEvent('chatMessage', -1, "^5OOC: ^0(^1" .. GetPlayerName(source) .." ^0| ^1" ..source.."^0)", { 128, 128, 128 }, message)
end)

--MET Police Message
RegisterCommand("METPolice", function(source, args, raw)
    if #args <= 0 then return end
    local message = table.concat(args, " ")
	TriggerClientEvent('chatMessage', -1, "^4MET Police", { 30, 144, 255 }, message)
end)

--Function
function stringsplit(inputstr, sep)
	if sep == nil then
		sep = "%s"
	end
	local t={} ; i=1
	for str in string.gmatch(inputstr, "([^"..sep.."]+)") do
		t[i] = str
		i = i + 1
	end
	return t
end

--Console Message
 print "Roleplay Commands - Made by FINNY"