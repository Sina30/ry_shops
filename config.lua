RY = {}

RY.Options = {
    FrameWork = 'esx', -- esx or qb
    accountBlackMoney = 'black_money', -- account Name of Black Money
    oxTarget = false,
}

-- Markers
RY.Config = {
    useKey = 38
}

RY.Messages = {
    purchaseCompleted = "Successfully Purchased (-%total%$), thank you!",
    noMoney = "You don't have enought money (You need %total%$)"
}

RY.Locations = {
    ['shop1'] = {
        shopName = 'SUPER MARKET',
        useBlackMoney = false, -- if true player have to pay with black money.
        jobRestrictions = {
            enabled = false, -- Set to true to enable job restrictions
            jobs = {} -- Empty table means all jobs can access
        },

        Ped = "Shopkeeper", -- Name des Peds (optional für Referenz)
        PedModel = "a_f_y_bevhills_01", -- Modell des Peds

        menuCoords = {
			vec4(24.4866, -1347.6969, 29.4970, 270.3953),
	 		vec4(-3038.71, 585.9, 7.9, 270.3953),
	 		vec4(-3241.47, 1001.14, 12.83, 270.3953),
	 		vec4(1728.66, 6414.16, 35.03, 270.3953),
	 		vec4(1697.99, 4924.4, 42.06, 270.3953),
	 		vec4(1961.48, 3739.96, 32.34, 270.3953),
	 		vec4(547.79, 2671.79, 42.15, 270.3953),
	 		vec4(2679.25, 3280.12, 55.24, 270.3953),
	 		vec4(2557.94, 382.05, 108.62, 270.3953),
	 		vec4(373.55, 325.56, 103.56, 270.3953),
        },

        -- OxTarget
        oxTargetConfig = {
            icon = 'fa-solid fa-cube',
            label = 'Shop',
        },

        -- Blips
        blipsConfig = {
            blipMenu = {
                blipName = '24/7 Shop',
                blipSprite = 59,
                blipScale = 0.8,
                blipColor = 2,
                blipShow = true,
            },
        },

        -- Categorys
        categorysConfig = {'food', 'drinks', 'dessert', 'utilities'},

        -- Shop Items
        shopItems = {
            { name = 'water', itemCategory = 'drinks', price = 30 },
            { name = 'bzzz_prop_fastfood_drink_a', itemCategory = 'drinks', price = 48 },
            { name = 'bzzz_prop_fastfood_drink_b', itemCategory = 'drinks', price = 48 },
            { name = 'ecola',itemCategory = 'drinks', price = 50 },
            { name = 'sprunk', itemCategory = 'drinks', price = 50 },
            { name = 'toast_d', itemCategory = 'food', price = 415 },
            { name = 'toast_c', itemCategory = 'food', price = 416 },
            { name = 'toast_b', itemImage = "toast_b", itemCategory = 'food', price = 418 },
            { name = 'toast_a', itemImage = "toast_a", itemCategory = 'food', price = 418 },
            { name = 'pretzel_a', itemCategory = 'food', price = 419 },
            { name = 'muffin_a', itemCategory = 'food', price = 417 },
            { name = 'lemoncake_a', itemCategory = 'food', price = 416 },
            { name = 'kaiserroll_a', itemCategory = 'food', price = 415 },
            { name = 'hdroll_a', itemCategory = 'food', price = 415 },
            { name = 'hdbuns_a', itemCategory = 'food', price = 414 },
            { name = 'doughnut_a', itemCategory = 'food', price = 415 },
            { name = 'donut_a', itemCategory = 'food', price = 416 },
            { name = 'donut_b', itemCategory = 'food', price = 414 },
            { name = 'donut_c', itemCategory = 'food', price = 418 },
            { name = 'donut_d', itemCategory = 'food', price = 411 },
            { name = 'danish_a', itemCategory = 'food', price = 410 },
            { name = 'croissant_a', itemCategory = 'food', price = 410 },
            { name = 'bread_d', itemCategory = 'food', price = 410 },
            { name = 'bread_c', itemCategory = 'food', price = 410 },
            { name = 'bread_b', itemCategory = 'food', price = 410 },
            { name = 'bread_a', itemCategory = 'food', price = 410 },
            { name = 'biscuit_a', itemCategory = 'food', price = 410 },
            { name = 'bananabread_c', itemCategory = 'food', price = 410 },
            { name = 'bananabread_b', itemCategory = 'food', price = 410 },
            { name = 'bananabread_a', itemCategory = 'food', price = 410 },
            { name = 'baguette_c', itemCategory = 'food', price = 410 },
            { name = 'baguette_b', itemCategory = 'food', price = 410 },
            { name = 'baguette_a', itemCategory = 'food', price = 410 },
            { name = 'bagel', itemCategory = 'food', price = 410 },
            { name = 'bzzz_prop_fastfood_chicken_a', itemCategory = 'food', price = 408 },
            { name = 'bzzz_prop_fastfood_chicken_b', itemCategory = 'food', price = 408 },
            { name = 'bzzz_prop_fastfood_icecream_a', itemCategory = 'dessert', price = 408 },
            { name = 'bzzz_prop_fastfood_icecream_b', itemCategory = 'dessert', price = 408 },
            { name = 'lighter', itemCategory = 'utilities', price = 5 },
            { name = 'polaroid_camera', itemCategory = 'utilities', price = 300 },
            { name = 'polaroid_paper', itemCategory = 'utilities', price = 2 },
            { name = 'elastic_bandage', itemCategory = 'utilities', price = 10 },
            { name = 'skateboard', itemCategory = 'utilities', price = 1500 },
            { name = 'notebook', itemCategory = 'utilities', price = 5 },
        }
    },

    ['blackmarket'] = {
        shopName = 'BLACK MARKET',
        useBlackMoney = true,
        jobRestrictions = {
            enabled = true, -- Enable job restrictions
            jobs = {
                ['police'] = true,
                ['mechanic'] = true
                -- Add more jobs as needed
            }
        },

        Ped = "Shopkeeper", -- Name des Peds (optional für Referenz)
        PedModel = "a_f_y_bevhills_01", -- Modell des Peds
        
        menuCoords = {
            vec4(-1.8970, -1400.0311, 29.2717, 270.3953),
            -- more ify you want
        },

        -- OxTarget
        oxTargetConfig = {
            icon = 'fa-solid fa-cube',
            label = 'Black Market',
        },

        -- Blips
        blipsConfig = {
            blipMenu = {
                blipName = 'BLACK MARKET',
                blipSprite = 59,
                blipScale = 0.8,
                blipColor = 2,
                blipShow = false,
            },
        },

        -- Categorys
        categorysConfig = {'ilegal'},

        -- Shop Items
        shopItems = {
            { name = "radio", price = 250, itemCategory = 'ilegal', },
        }
    },

    ['Handy'] = {
        shopName = 'Handy laden',
        useBlackMoney = false,
        jobRestrictions = {
            enabled = false, -- Enable job restrictions
            jobs = {
                ['police'] = true,
                ['mechanic'] = true
                -- Add more jobs as needed
            }
        },

        Ped = "Shopkeeper", -- Name des Peds (optional für Referenz)
        PedModel = "a_f_y_bevhills_01", -- Modell des Peds
        
        menuCoords = {
            vec4(-229.1096, -304.4604, 37.3673, 270.3953),
			vec4(213.5103, -1508.6154, 29.2945, 270.3953)
            -- more ify you want
        },

        -- OxTarget
        oxTargetConfig = {
            icon = 'fa-solid fa-cube',
            label = 'Handy laden',
        },

        -- Blips
        blipsConfig = {
            blipMenu = {
                blipName = 'Handy laden',
                blipSprite = 459,
                blipScale = 0.8,
                blipColor = 61,
                blipShow = true,
            },
        },

        -- Categorys
        categorysConfig = {'phone'},

        -- Shop Items
        shopItems = {
            { name = "phone", price = 450, itemCategory = 'phone', },
        }
    },

    ['Ammunation'] = {
        shopName = 'Ammunation',
        useBlackMoney = false,
        jobRestrictions = {
            enabled = false, -- Enable job restrictions
            jobs = {
                ['police'] = true,
                ['mechanic'] = true
                -- Add more jobs as needed
            }
        },

        Ped = "Shopkeeper", -- Name des Peds (optional für Referenz)
        PedModel = "a_f_y_bevhills_01", -- Modell des Peds
        
        menuCoords = {
            vec4(-662.180, -934.961, 21.829, 270.3953),
			vec4(810.25, -2157.60, 29.62, 270.3953),
			vec4(1693.44, 3760.16, 34.71, 270.3953),
			vec4(-330.24, 6083.88, 31.45, 270.3953),
			vec4(252.63, -50.00, 69.94, 270.3953),
			vec4(22.56, -1109.89, 29.80, 270.3953),
			vec4(2567.69, 294.38, 108.73, 270.3953),
			vec4(-1117.58, 2698.61, 18.55, 270.3953),
			vec4(842.44, -1033.42, 28.19, 270.3953),
            -- more ify you want
        },

        -- OxTarget
        oxTargetConfig = {
            icon = 'fa-solid fa-cube',
            label = 'Ammunation',
        },

        -- Blips
        blipsConfig = {
            blipMenu = {
                blipName = 'Ammunation',
                blipSprite = 110,
                blipScale = 0.8,
                blipColor = 69,
                blipShow = true,
            },
        },

        -- Categorys
        categorysConfig = {'ammo', 'weapon','airsoft','einhand'},

        -- Shop Items
        shopItems = {
            { name = 'ammobox-9', itemCategory = 'ammo', price = 30 },
            { name = 'ammobox-22', itemCategory = 'ammo', price = 48 },
            { name = 'ammobox-45', itemCategory = 'ammo', price = 48 },
            { name = 'ammobox-rifle', itemCategory = 'ammo', price = 50 },
            { name = 'ammobox-rifle2', itemCategory = 'ammo', price = 50 },
            { name = 'ammobox-shotgun', itemCategory = 'ammo', price = 415 },
            { name = 'ammobox-44', itemCategory = 'ammo', price = 416 },
            { name = 'ammobox-38', itemCategory = 'ammo', price = 418 },
            { name = 'ammobox-50', itemCategory = 'ammo', price = 418 },
            { name = 'ammobox-firework', itemCategory = 'ammo', price = 419 },
            { name = 'ammobox-flare', itemCategory = 'ammo', price = 417 },
            { name = 'ammobox-grenade', itemCategory = 'food', price = 416 },
            { name = 'ammobox-heavysniper', itemCategory = 'food', price = 415 },
            { name = 'ammobox-smg', itemCategory = 'food', price = 415 },
            { name = 'ammobox-sniper', itemCategory = 'food', price = 414 },
            { name = 'ammobox-bb', itemCategory = 'food', price = 415 },
            { name = 'ammobox-pistol', itemCategory = 'food', price = 416 },
            { name = 'ammobox-musket', itemCategory = 'food', price = 414 },
            { name = 'ammo-shotgun', itemCategory = 'food', price = 418 },
            { name = 'ammobox-shotgun-bean', itemCategory = 'food', price = 411 },
            
            { name = 'WEAPON_AIRSOFTR870', itemCategory = 'airsoft', price = 410 },
            { name = 'WEAPON_AIRSOFTAK47', itemCategory = 'airsoft', price = 410 },
            { name = 'WEAPON_AIRSOFTG36C', itemCategory = 'airsoft', price = 410 },
            { name = 'WEAPON_AIRSOFTGLOCK20', itemCategory = 'airsoft', price = 410 },
            { name = 'WEAPON_AIRSOFTM4', itemCategory = 'airsoft', price = 410 },
            { name = 'WEAPON_AIRSOFTM249', itemCategory = 'airsoft', price = 410 },
            { name = 'WEAPON_AIRSOFTMP5', itemCategory = 'airsoft', price = 410 },
            { name = 'WEAPON_AIRSOFTR700', itemCategory = 'airsoft', price = 410 },
            { name = 'WEAPON_PAINTBALL', itemCategory = 'airsoft', price = 410 },
            
            { name = 'WEAPON_ACIDPACKAGE', itemCategory = 'einhand', price = 10 },
            { name = 'WEAPON_KNIFE', itemCategory = 'einhand', price = 50 },
            { name = 'WEAPON_KATANA', itemCategory = 'einhand', price = 50000 },
            { name = 'WEAPON_SHIV', itemCategory = 'einhand', price = 50000 },
            { name = 'WEAPON_SLEDGEHAMMER', itemCategory = 'einhand', price = 50000 },
            { name = 'WEAPON_KARAMBIT', itemCategory = 'einhand', price = 50000 },
            { name = 'WEAPON_KEYBOARD', itemCategory = 'einhand', price = 50000 },
            
            
            { name = 'WEAPON_GLOCK17', itemCategory = 'einhand', price = 408 },
            { name = 'WEAPON_GLOCK18C', itemCategory = 'einhand', price = 408 },
            { name = 'WEAPON_DEAGLE', itemCategory = 'einhand', price = 408 },
            { name = 'WEAPON_FNX45', itemCategory = 'einhand', price = 5 },
            { name = 'WEAPON_M1911', itemCategory = 'einhand', price = 300 },
            { name = 'WEAPON_GLOCK20', itemCategory = 'einhand', price = 2 },
            { name = 'WEAPON_GLOCK19GEN4', itemCategory = 'einhand', price = 10 },
        }
    },

    ['YouTool'] = {
        shopName = 'Baumarkt',
        useBlackMoney = false,
        jobRestrictions = {
            enabled = false, -- Enable job restrictions
            jobs = {
                ['police'] = true,
                ['mechanic'] = true
                -- Add more jobs as needed
            }
        },

        Ped = "Shopkeeper", -- Name des Peds (optional für Referenz)
        PedModel = "a_f_y_bevhills_01", -- Modell des Peds
        
        menuCoords = {
            vec4(2736.0293, 3464.4080, 55.6959, 65.0),
			vec4(342.99, -1298.26, 32.51, 270.3953),
            -- more ify you want
        },

        -- OxTarget
        oxTargetConfig = {
            icon = 'fa-solid fa-cube',
            label = 'Baumarkt',
        },

        -- Blips
        blipsConfig = {
            blipMenu = {
                blipName = 'Baumarkt',
                blipSprite = 402,
                blipScale = 0.8,
                blipColor = 69,
                blipShow = true,
            },
        },

        -- Categorys
        categorysConfig = {'car', 'farming', 'mine', 'angeln'},

        -- Shop Items
        shopItems = {
            { name = 'pickaxe', itemCategory = 'mine', price = 70 },
            { name = 'shere', itemCategory = 'farming', price = 30 },
            { name = 'woodenrod', itemCategory = 'angeln', price = 50 },
            { name = 'slimmaterialrod', itemCategory = 'angeln', price = 50 },
            { name = 'danishrod', itemCategory = 'angeln', price = 70 },
            { name = 'koidrod', itemCategory = 'angeln', price = 70 },
            { name = 'finewood', itemCategory = 'angeln', price = 70 },
            { name = 'WEAPON_HATCHET', itemCategory = 'angeln', price = 2500 },
            { name = 'WEAPON_HAMMER', itemCategory = 'angeln', price = 400 },
            { name = 'fixkit', itemCategory = 'car', price = 5000 },
           
        }
    },

    ['YouTool'] = {
        shopName = 'Farming',
        useBlackMoney = false,
        jobRestrictions = {
            enabled = false, -- Enable job restrictions
            jobs = {
                ['police'] = true,
                ['mechanic'] = true
                -- Add more jobs as needed
            }
        },

        Ped = "Shopkeeper", -- Name des Peds (optional für Referenz)
        PedModel = "a_f_y_bevhills_01", -- Modell des Peds
        
        menuCoords = {
            vec4(2740.0020, 3465.1272, 55.6956, 65.0),
            -- more ify you want
        },

        -- OxTarget
        oxTargetConfig = {
            icon = 'fa-solid fa-cube',
            label = 'Farming',
        },

        -- Blips
        blipsConfig = {
            blipMenu = {
                blipName = 'Farming',
                blipSprite = 402,
                blipScale = 0.8,
                blipColor = 69,
                blipShow = true,
            },
        },

        -- Categorys
        categorysConfig = {'car', 'farming', 'mine', 'angeln'},

        -- Shop Items
        shopItems = {
            { name = 'pickaxe', itemCategory = 'mine', price = 70 },
            { name = 'shere', itemCategory = 'farming', price = 30 },
            { name = 'woodenrod', itemCategory = 'angeln', price = 50 },
            { name = 'slimmaterialrod', itemCategory = 'angeln', price = 50 },
            { name = 'danishrod', itemCategory = 'angeln', price = 70 },
            { name = 'koidrod', itemCategory = 'angeln', price = 70 },
            { name = 'finewood', itemCategory = 'angeln', price = 70 },
            { name = 'WEAPON_HATCHET', itemCategory = 'angeln', price = 2500 },
            { name = 'WEAPON_HAMMER', itemCategory = 'angeln', price = 400 },
            { name = 'fixkit', itemCategory = 'car', price = 5000 },
           
        }
    },
}

function notification(msg, type)
    if RY.Options.FrameWork == 'esx' then
        Framework.ShowNotification(msg) -- Default ESX notification
    elseif RY.Options.FrameWork == 'qb' then
        Framework.Functions.Notify(msg) -- Default QB notification
    end

    --[[ TriggerEvent('mythic_notify:client:SendAlert', {							example mythic notification
    	type = type,
    	text = msg,
    	length = 7500
     })]]--
end
