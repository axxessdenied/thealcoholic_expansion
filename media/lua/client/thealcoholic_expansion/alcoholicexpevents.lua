-- (c) 2024 axxessdenied [Nick]

local function addAlcoholicItems(playernum, character)
    local player = getSpecificPlayer(playernum)
    local x = ZombRandFloat(0.1, 0.9)
    local y = ZombRandFloat(0.1, 0.9)
    local z = player:getZ() - math.floor(player:getZ())
    player:getInventory():AddItem("TheAlcoholic.HoochFull")
    --player:getCurrentSquare():AddWorldInventoryItem("TheAlcoholic.HoochFull", x, y, z)
    --triggerEvent("OnContainerUpdate")
end

--Events.OnCreatePlayer.Add(addAlcoholicItems)