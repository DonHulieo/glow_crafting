Config = {}

Config.craftingBenches = {
    {id = "pbbase1", coords = vector3(97.51, 6618.9, 31.43), heading = 134.43, objExists = true, prop = 'prop_toolchest_05', benchType = 'base'},
    {id = "vwelec1", coords = vector3(-568.99, 226.76, 74.89), heading = 355, objExists = true, prop = 'electronicbench', benchType = 'electronic'},
    {id = "elswep1", coords = vector3(1568.65, -1700.59, 88.29), heading = 285.02, objExists = true, prop = 'gr_prop_gr_bench_01a', benchType = 'weapon'},
    {id = "elsattach1", coords = vector3(1566.88, -1702.72, 88.29), heading = 195.77, objExists = true, prop = 'gr_prop_gr_bench_02a', benchType = 'attachment'},
    {id = "elsammo1", coords = vector3(1565.35, -1703.01, 88.29), heading = 195.77, objExists = true, prop = 'gr_prop_gr_speeddrill_01b', benchType = 'ammo'},
}

--[[
Make sure to change the image path to your inventory image file. Default is qb-inventory, you can change it to lj-inventory by doing this example below:
    https://cfx-nui-lj-inventory/html/images/radio.png
]]

-- Recipes that come with every workbench
Config.defaultRecipes = {
    -- Base Items -- 
    lockpick = {
        item = "lockpick",
        label = "Lockpick",
        image = "https://cfx-nui-qb-inventory/html/images/lockpick.png",
        benchType = "base",
        threshold = 0,
        points = 5,
        components = {
            {item = "metalscrap", label = "Metal Scrap", amount = 22, image = "https://cfx-nui-qb-inventory/html/images/metalscrap.png"},
            {item = "plastic", label = "Plastic", amount = 32, image = "https://cfx-nui-qb-inventory/html/images/plastic.png"},
        }
    },
    screwdriverset = {
        item = "screwdriverset",
        label = "Screwdriver Set",
        image = "https://cfx-nui-qb-inventory/html/images/screwdriverset.png",
        benchType = "base",
        threshold = 25,
        points = 5,
        components = {
            {item = "metalscrap", label = "Metal Scrap", amount = 30, image = "https://cfx-nui-qb-inventory/html/images/metalscrap.png"},
            {item = "plastic", label = "Plastic", amount = 42, image = "https://cfx-nui-qb-inventory/html/images/plastic.png"},
        }
    },
    repairkit = {
        item = "repairkit",
        label = "Repair Kit",
        image = "https://cfx-nui-qb-inventory/html/images/repairkit.png",
        benchType = "base",
        threshold = 75,
        points = 10,
        components = {
            {item = "metalscrap", label = "Metal Scrap", amount = 32, image = "https://cfx-nui-qb-inventory/html/images/metalscrap.png"},
            {item = "steel", label = "Steel", amount = 43, image = "https://cfx-nui-qb-inventory/html/images/steel.png"},
            {item = "plastic", label = "Plastic", amount = 61, image = "https://cfx-nui-qb-inventory/html/images/plastic.png"},
        }
    },
    ironoxide = {
        item = "ironoxide",
        label = "Iron Oxide",
        image = "https://cfx-nui-qb-inventory/html/images/repairkit.png",
        benchType = "base",
        threshold = 150,
        points = 25,
        components = {
            {item = "iron", label = "Iron", amount = 60, image = "https://cfx-nui-qb-inventory/html/images/iron.png"},
            {item = "glass", label = "Glass", amount = 30, image = "https://cfx-nui-qb-inventory/html/images/glass.png"},
        }
    },
    aluminumoxide = {
        item = "aluminumoxide",
        label = "Aluminum Oxide",
        image = "https://cfx-nui-qb-inventory/html/images/aluminumoxide.png",
        benchType = "base",
        threshold = 150,
        points = 25,
        components = {
            {item = "aluminum", label = "Aluminum", amount = 60, image = "https://cfx-nui-qb-inventory/html/images/aluminum.png"},
            {item = "glass", label = "Glass", amount = 30, image = "https://cfx-nui-qb-inventory/html/images/glass.png"},
        }
    },
    -- Electronic Items -- 
    electronickit = {
        item = "electronickit",
        label = "Electronic Kit",
        image = "https://cfx-nui-qb-inventory/html/images/electronickit.png",
        benchType = "electronic",
        threshold = 0,
        points = 5,
        components = {
            {item = "metalscrap", label = "Metal Scrap", amount = 30, image = "https://cfx-nui-qb-inventory/html/images/metalscrap.png"},
            {item = "plastic", label = "Plastic", amount = 45, image = "https://cfx-nui-qb-inventory/html/images/plastic.png"},
            {item = "aluminum", label = "Aluminum", amount = 28, image = "https://cfx-nui-qb-inventory/html/images/aluminum.png"},
        }
    },
    radio = {
        item = "radio",
        label = "Radio",
        image = "https://cfx-nui-qb-inventory/html/images/radio.png",
        benchType = "electronic",
        threshold = 25,
        points = 5,
        components = {
            {item = "electronickit", label = "Electronic Kit", amount = 1, image = "https://cfx-nui-qb-inventory/html/images/electronickit.png"},
            {item = "plastic", label = "Plastic", amount = 26, image = "https://cfx-nui-qb-inventory/html/images/plastic.png"},
            {item = "steel", label = "Steel", amount = 20, image = "https://cfx-nui-qb-inventory/html/images/steel.png"},
        }
    },
    radioscanner = {
        item = "radioscanner",
        label = "Radio Scanner",
        image = "https://cfx-nui-qb-inventory/html/images/radioscanner.png",
        benchType = "electronic",
        threshold = 100,
        points = 10,
        components = {
            {item = "electronickit", label = "Electronic Kit", amount = 2, image = "https://cfx-nui-qb-inventory/html/images/electronickit.png"},
            {item = "plastic", label = "Plastic", amount = 52, image = "https://cfx-nui-qb-inventory/html/images/plastic.png"},
            {item = "steel", label = "Steel", amount = 40, image = "https://cfx-nui-qb-inventory/html/images/steel.png"},
        }
    },
    -- Ammo Items -- 
    pistolammo = {
        item = "pistol_ammo",
        label = "Pistol Ammo",
        image = "https://cfx-nui-qb-inventory/html/images/pistol_ammo.png",
        benchType = "ammo",
        threshold = 0,
        points = 1,
        components = {
            {item = "metalscrap", label = "Metal Scrap", amount = 50, image = "https://cfx-nui-qb-inventory/html/images/metalscrap.png"},
            {item = "steel", label = "Steel", amount = 37, image = "https://cfx-nui-qb-inventory/html/images/steel.png"},
            {item = "copper", label = "Copper", amount = 26, image = "https://cfx-nui-qb-inventory/html/images/copper.png"},
        }
    },
}

--Recipes that are unlocked with blueprints
Config.blueprintRecipes = {
    -- Base Items --
    advancedlockpick = {
        item = "advancedlockpick",
        label = "Advanced Lockpick",
        image = "https://cfx-nui-qb-inventory/html/images/advancedlockpick.png",
        benchType = "base",
        points = 10,
        components = {
            {item = "aluminum", label = "Aluminum", amount = 10, image = "https://cfx-nui-qb-inventory/html/images/aluminum.png"},
            {item = "rubber", label = "Rubber", amount = 10, image = "https://cfx-nui-qb-inventory/html/images/rubber.png"},
            {item = "plastic", label = "Plastic", amount = 10, image = "https://cfx-nui-qb-inventory/html/images/plastic.png"},
        },
        blueprintImage = "https://cfx-nui-qb-inventory/html/images/blueprint.png"
    },
    handcuffs = {
        item = "handcuffs",
        label = "Handcuffs",
        image = "https://cfx-nui-qb-inventory/html/images/handcuffs.png",
        benchType = "base",
        points = 10,
        components = {
            {item = "metalscrap", label = "Metal Scrap", amount = 36, image = "https://cfx-nui-qb-inventory/html/images/metalscrap.png"},
            {item = "steel", label = "Steel", amount = 24, image = "https://cfx-nui-qb-inventory/html/images/steel.png"},
            {item = "aluminum", label = "Aluminum", amount = 28, image = "https://cfx-nui-qb-inventory/html/images/aluminum.png"},
        },
        blueprintImage = "https://cfx-nui-qb-inventory/html/images/blueprint.png"
    },
    armor = {
        item = "armor",
        label = "Armor",
        image = "https://cfx-nui-qb-inventory/html/images/armor.png",
        benchType = "base",
        points = 20,
        components = {
            {item = "iron", label = "Iron", amount = 33, image = "https://cfx-nui-qb-inventory/html/images/iron.png"},
            {item = "steel", label = "Steel", amount = 44, image = "https://cfx-nui-qb-inventory/html/images/steel.png"},
            {item = "plastic", label = "Plastic", amount = 55, image = "https://cfx-nui-qb-inventory/html/images/plastic.png"},
            {item = "aluminum", label = "Aluminum", amount = 22, image = "https://cfx-nui-qb-inventory/html/images/aluminum.png"},
        },
        blueprintImage = "https://cfx-nui-qb-inventory/html/images/blueprint.png"
    },
    drill = {
        item = "drill",
        label = "Drill",
        image = "https://cfx-nui-qb-inventory/html/images/drill.png",
        benchType = "base",
        points = 20,
        components = {
            {item = "iron", label = "Iron", amount = 50, image = "https://cfx-nui-qb-inventory/html/images/iron.png"},
            {item = "steel", label = "Steel", amount = 50, image = "https://cfx-nui-qb-inventory/html/images/steel.png"},
            {item = "screwdriverset", label = "Screwdriver Set", amount = 3, image = "https://cfx-nui-qb-inventory/html/images/screwdriverset.png"},
            {item = "advancedlockpick", label = "Advanced Lockpick", amount = 2, image = "https://cfx-nui-qb-inventory/html/images/advancedlockpick.png"},
        },
        blueprintImage = "https://cfx-nui-qb-inventory/html/images/blueprint.png"
    },
    -- Electronic Items --
    gatecrack = {
        item = "gatecrack",
        label = "Gatecrack",
        image = "https://cfx-nui-qb-inventory/html/images/gatecrack.png",
        benchType = "electronic",
        points = 20,
        components = {
            {item = "metalscrap", label = "Metal Scrap", amount = 10, image = "https://cfx-nui-qb-inventory/html/images/metalscrap.png"},
            {item = "plastic", label = "Plastic", amount = 50, image = "https://cfx-nui-qb-inventory/html/images/plastic.png"},
            {item = "aluminum", label = "Aluminum", amount = 30, image = "https://cfx-nui-qb-inventory/html/images/aluminum.png"},
            {item = "iron", label = "Iron", amount = 17, image = "https://cfx-nui-qb-inventory/html/images/iron.png"},
            {item = "electronickit", label = "Electronic Kit", amount = 2, image = "https://cfx-nui-qb-inventory/html/images/electronickit.png"},
        },
        blueprintImage = "https://cfx-nui-qb-inventory/html/images/blueprint.png"
    },
}