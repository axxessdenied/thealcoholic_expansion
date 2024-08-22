function addAlcoholicItems(player)		    
    local inv = player:getInventory();  -- Java: access player inv	
    
    -- Java: add the actual items to the inventory	
    inv:AddItem("Base.HoochFull");	
    inv:AddItem("Base.BeerEmpty");
end

function debugtestitems(_keyPressed)
    local key = _keyPressed
    print("Pressed key # : "..key)
    if key == 25
    then
        local player = getSpecificPlayer(0)		    
        local inv = player:getInventory()  -- Java: access player inv	
        
        -- Java: add the actual items to the inventory	
        inv:AddItem("Base.HoochFull")
        inv:AddItem("Base.BeerEmpty")
    end
end

Events.OnKeyPressed.Add(debugtestitems)