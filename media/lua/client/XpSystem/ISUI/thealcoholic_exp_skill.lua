if getCore():getVersionNumber() == "41.50 - IWBUMS" then
    require 'XpSystem/ISUI/extraskills'

    table.insert(extraskills.PerkList["Libations"], "Distilling")

    extraskills.skills["Distilling"] = {
        name = "ContextMenu_Distilling_Skill",
        level = 0,
        xp = 0,
        boost = 0.25,
        multiplier = 0
    }
end