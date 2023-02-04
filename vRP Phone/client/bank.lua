
inMenu = true
local bank = 0
function setBankBalance (value)
    bank = value
    SendNUIMessage({event = 'updateBankbalance', banking = bank})
end

RegisterNetEvent("CMG:initMoney")
AddEventHandler("CMG:initMoney", function(cashMoney,bankMoney)
    setBankBalance(bankMoney)
end)

RegisterNUICallback("bank_transfer", function(data) 
    TriggerServerEvent("CMG:bankTransfer", data.user_id, data.amount)
end)