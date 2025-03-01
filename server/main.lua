if Config.Framework == 'qb' then QBCore = exports['qb-core']:GetCoreObject() end

if Config.Framework == 'esx' then ESX = exports["es_extended"]:getSharedObject() end


AddEventHandler('onResourceStart', function(resourceName)
  if (GetCurrentResourceName() ~= resourceName) then return end
end)

AddEventHandler('onResourceStop', function(resourceName)
  if (GetCurrentResourceName() ~= resourceName) then return end
end)