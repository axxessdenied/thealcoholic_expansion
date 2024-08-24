
AlcoholicExpCharacterDetails = {}

AlcoholicExpCharacterDetails.DoTraits = function()
    local alcoholic = TraitFactory.addTrait("Distiller", getText("UI_trait_Distiller"), 3, getText("UI_trait_DistillerDesc"), false, false);
    alcoholic:addXPBoost(Perks.Distilling, 2);
    alcoholic:getFreeRecipes():add("Make Homebrew Beer")
    alcoholic:getFreeRecipes():add("Make Hooch")
end

Events.OnGameBoot.Add(AlcoholicExpCharacterDetails.DoTraits);