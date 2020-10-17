-- Author: Kingman
-- kingman@kingmangames.org

RegisterServerEvent("chatMessage")
AddEventHandler("chatMessage", function(source, n, message)
	if message == "/hu" then
		CancelEvent()
		TriggerClientEvent("Handsup", source)
    TriggerClientEvent('chatMessage', source, "", {255, 0, 0}, "You put your hands ^3up^0.")
	end
end)
