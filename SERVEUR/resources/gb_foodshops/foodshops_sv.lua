local foodmenu = 100
local watermenu = 100
local needsmenu = -10
local wc = 100

RegisterServerEvent('food:testprix')
AddEventHandler('food:testprix', function(item,prixmenu)
	TriggerEvent('es:getPlayerFromId', source, function(user)
		if(user.money >= prixmenu)then
			user:removeMoney(prixmenu)

			TriggerClientEvent('food:getFood',source,item)
		end
	end)
end)

RegisterServerEvent('gabs:pipi')
AddEventHandler('gabs:pipi', function()
	print("TOTOTOTO")
	TriggerEvent('gabs:removeneeds', source, wc)
	print("ICICIC")
end)

AddEventHandler('chatMessage', function(source, name, message)
	if(message:sub(1,1) == "/") then
		local args = splitString(message, " ")
		local cmd = args[1]
		if (cmd == "/pipi") then
			CancelEvent()
			TriggerEvent('gabs:removeneeds', source, wc)
		end
	end
end)

function splitString(self, delimiter)
	local words = self:Split(delimiter)
	local output = {}
	for i = 0, #words - 1 do
		table.insert(output, words[i])
	end

	return output
end