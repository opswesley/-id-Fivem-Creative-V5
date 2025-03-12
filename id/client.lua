local detectionRadius = 8.0 -- Raio de detecção
RegisterCommand("id", function()
    local playerPed = PlayerPedId() 
    local playerCoords = GetEntityCoords(playerPed) 
    TriggerServerEvent("identificacao:getClosestPlayer", playerCoords, detectionRadius)
end)
RegisterNetEvent("identificacao:showClosestId")
AddEventHandler("identificacao:showClosestId", function(closestId)
    if closestId then
        TriggerEvent("Notify", "inform", "ID do jogador mais próximo: " .. tostring(closestId), 5000)
    else
        TriggerEvent("Notify", "negado", "Nenhum jogador próximo encontrado.", 5000)
    end
end)
