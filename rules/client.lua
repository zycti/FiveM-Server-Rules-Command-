RegisterNetEvent('showRules')
AddEventHandler('showRules', function()
    SetNuiFocus(true, true)
    SendNUIMessage({
        type = "openRules"
    })
end)

RegisterNUICallback('closeRules', function(data, cb)
    SetNuiFocus(false, false)
    cb('ok')
end)

Citizen.CreateThread(function()
    while true do
        Citizen.Wait(0)
        if IsControlJustPressed(0, 322) or IsControlJustPressed(0, 177) then
            SetNuiFocus(false, false)
            SendNUIMessage({
                type = "closeRules"
            })
        end
    end
end)
