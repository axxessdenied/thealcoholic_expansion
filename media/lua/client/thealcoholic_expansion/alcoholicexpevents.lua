-- (c) 2024 axxessdenied [Nick]

local function addAlcoholicItems(playernum, character)
    local player = getSpecificPlayer(playernum)
    if player:HasTrait("Alcoholic") and ZombRand(3) == 0
    then
        local x = ZombRandFloat(0.1, 0.9)
        local y = ZombRandFloat(0.1, 0.9)
        local z = player:getZ() - math.floor(player:getZ())
    
        player:getCurrentSquare():AddWorldInventoryItem("AlcoholicItems.HoochFull", x, y, z)
    end
    triggerEvent("OnContainerUpdate")
end

Events.OnCreatePlayer.Add(addAlcoholicItems)