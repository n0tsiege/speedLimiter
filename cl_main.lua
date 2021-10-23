Citizen.CreateThread(function()
     while true do
       local playerPed = GetPlayerPed(-1)
       SetEntityMaxSpeed(GetVehiclePedIsIn(playerPed, false), Config.MaxSpeed * 0.44385) --0.44385 seems to be the golden value for going from GTA's speed units to MPH
       Citizen.Wait(0)
     end
end)
