-- SwisserAI Interior Builder - teleport helpers for 'shell_hospital'.
-- /shellhospital       -> teleport into the interior
-- /shellhospital_info  -> print the ped's current position (F8 console)
-- /shellhospital_out   -> teleport back to Legion Square

local POS = vector3(-5300.00, -5200.00, 1801.00)

RegisterCommand('shellhospital', function()
    local ped = PlayerPedId()
    RequestCollisionAtCoord(POS.x, POS.y, POS.z)
    SetEntityCoords(ped, POS.x, POS.y, POS.z, false, false, false, false)
    local deadline = GetGameTimer() + 5000
    while not HasCollisionLoadedAroundEntity(ped) and GetGameTimer() < deadline do
        Wait(50)
    end
    print('shellhospital: teleported - interior shell streams in around you')
end, false)

RegisterCommand('shellhospital_info', function()
    local p = GetEntityCoords(PlayerPedId())
    print(('pos=%.2f %.2f %.2f'):format(p.x, p.y, p.z))
end, false)

RegisterCommand('shellhospital_out', function()
    SetEntityCoords(PlayerPedId(), 195.17, -933.77, 30.69, false, false, false, false)
end, false)
