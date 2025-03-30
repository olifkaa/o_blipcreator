Citizen.CreateThread(function()
    for _, blip in pairs(Config.Blips) do
        local bllip = AddBlipForCoord(blip.coords)
        SetBlipSprite(blip, blip.sprite)
        SetBlipColour(blip, blip.color)
        SetBlipScale(blip, blip.scale)
        BeginTextCommandSetBlipName("STRING")
        AddTextComponentSubstringPlayerName(blip.name)
        EndTextCommandSetBlipName(blip)
    end
end)
