local QBCore = exports['qb-core']:GetCoreObject() 

QBCore.Commands.Add('rmaca', "Para remover a maca", {}, false, function(source)
    TriggerClientEvent('Cali-Maca:removeMaca', source)
end, 'ambulance')