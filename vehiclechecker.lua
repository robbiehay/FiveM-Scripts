Citizen.CreateThread(function()
	while true do 
		Citizen.Wait(1)
		local myVehicle = GetVehiclePedIsIn(GetPlayerPed(-1), false)
		local myVehicleName = GetEntityModel(myVehicle)
		local truck = -823509173 --CHANGE HASH TO CHOSEN VEHICLE--
		if myVehicleName == truck then
			--ADD CODE HERE--
		end
	end
end)

