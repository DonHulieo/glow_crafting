Config = {}

Config.craftingBenches = {
    {id = "pbase1", coords = vector3(97.51, 6618.9, 31.43), heading = 134.43, objExists = true, prop = 'prop_toolchest_05'},
    {id = "pspawn1", coords = vector3(429.16, 6478.77, 28.79), heading = 140.76, objExists = false, prop = 'gr_prop_gr_bench_04b'},
}

--[[
Make sure to change the image path to your inventory image file. Default is qb-inventory, you can change it to lj-inventory by doing this example below:
    https://cfx-nui-lj-inventory/html/images/radio.png
]]

-- Recipes that come with every workbench
Config.defaultRecipes = {
    lockpick = {
        item = "lockpick",
        label = "Lockpick",
        image = "https://cfx-nui-qb-inventory/html/images/lockpick.png",
        benchId = false, -- Set to benchId for a specific bench or boxzone or to false for all benches
        benchType = "base",
        threshold = 0,
        points = 1,
        components = {
            {item = "aluminum", label = "Aluminum", amount = 10, image = "https://cfx-nui-qb-inventory/html/images/aluminum.png"},
            {item = "rubber", label = "Rubber", amount = 10, image = "https://cfx-nui-qb-inventory/html/images/rubber.png"},
            {item = "plastic", label = "Plastic", amount = 10, image = "https://cfx-nui-qb-inventory/html/images/plastic.png"},
        }
    },
}

--Recipes that are unlocked with blueprints
Config.blueprintRecipes = {
    advancedlockpick = {
        item = "advancedlockpick",
        label = "Advanced Lockpick",
        image = "https://cfx-nui-qb-inventory/html/images/advancedlockpick.png",
        benchId = "pspawn1",
        benchType = "base",
        points = 1,
        components = {
            {item = "aluminum", label = "Aluminum", amount = 10, image = "https://cfx-nui-qb-inventory/html/images/aluminum.png"},
            {item = "rubber", label = "Rubber", amount = 10, image = "https://cfx-nui-qb-inventory/html/images/rubber.png"},
            {item = "plastic", label = "Plastic", amount = 10, image = "https://cfx-nui-qb-inventory/html/images/plastic.png"},
        },
        blueprintImage = "https://cfx-nui-qb-inventory/html/images/blueprint.png"
    },
}