RegisterNetEvent("CI_TruckJob:gp", function (count)
    local igrac = ESX.GetPlayerFromId(source)
    if igrac then
        igrac.addMoney(count)
    else

    end
end)