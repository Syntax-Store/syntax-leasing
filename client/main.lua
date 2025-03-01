if Config.Framework == 'qb' then QBCore = exports['qb-core']:GetCoreObject() end
if Config.Framework == 'esx' then ESX = exports["es_extended"]:getSharedObject()

Citizen.CreateThread(function() -- Start Thread (Non Loop)

end)

Citizen.CreateThread(function() -- Start Thread (Loop)
    while true do
        Wait(10)
    end
end)


AddEventHandler('onResourceStart', function(resourceName)
    

end)

AddEventHandler('onResourceStop', function(resourceName)
    
end)