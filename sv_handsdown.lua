-- Author Kingman
-- kingman@kingmangames.org

RegisterServerEvent("chatMessage")
AddEventHandler("chatMessage", function(source, n, message)
	if message == "/hd" then
		CancelEvent()
		TriggerClientEvent("Handsdown", source)
    TriggerClientEvent('chatMessage', source, "", {255, 0, 0}, "You put your hands ^3down^0.")
	end
end)