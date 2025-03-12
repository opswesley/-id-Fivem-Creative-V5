local Tunnel = module("vrp", "lib/Tunnel")
local Proxy = module("vrp", "lib/Proxy")
vRP = Proxy.getInterface("vRP")
print("[identificacao] O script foi carregado com sucesso e está rodando.")
RegisterServerEvent("identificacao:getClosestPlayer")
AddEventHandler("identificacao:getClosestPlayer", function(playerCoords, radius)
    local source = source
    local closestPlayerId = nil
    local closestDistance = 8.0 -- 8 metros
    for _, playerId in ipairs(GetPlayers()) do
        local targetSource = tonumber(playerId)
        if targetSource and targetSource ~= source then
            local targetCoords = GetEntityCoords(GetPlayerPed(targetSource))
            local distance = #(vector3(playerCoords.x, playerCoords.y, playerCoords.z) - targetCoords)
            if distance < closestDistance then
                closestPlayerId = vRP.getUserId(targetSource)
                closestDistance = distance
            end
        end
    end
    TriggerClientEvent("identificacao:showClosestId", source, closestPlayerId)
end)
