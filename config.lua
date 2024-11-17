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
        PedModel = "a_m_m_farmer_01", -- Modell des Peds

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
            [1] = { itemName = 'water', itemLabel = "Wasser", itemImage = "water", itemCategory = 'drinks', itemPrice = 30 },
            [2] = { itemName = 'bzzz_prop_fastfood_drink_a', itemLabel = "Fastfood Drink A", itemImage = "bzzz_prop_fastfood_drink_a", itemCategory = 'drinks', itemPrice = 48 },
            [3] = { itemName = 'bzzz_prop_fastfood_drink_b', itemLabel = "Fastfood Drink B", itemImage = "bzzz_prop_fastfood_drink_b", itemCategory = 'drinks', itemPrice = 48 },
            [4] = { itemName = 'ecola', itemLabel = "eCola", itemImage = "ecola", itemCategory = 'drinks', itemPrice = 50 },
            [5] = { itemName = 'sprunk', itemLabel = "Sprunk", itemImage = "sprunk", itemCategory = 'drinks', itemPrice = 50 },
            [6] = { itemName = 'toast_d', itemLabel = "Toast D", itemImage = "toast_d", itemCategory = 'food', itemPrice = 415 },
            [7] = { itemName = 'toast_c', itemLabel = "Toast C", itemImage = "toast_c", itemCategory = 'food', itemPrice = 416 },
            [8] = { itemName = 'toast_b', itemLabel = "Toast B", itemImage = "toast_b", itemCategory = 'food', itemPrice = 418 },
            [9] = { itemName = 'toast_a', itemLabel = "Toast A", itemImage = "toast_a", itemCategory = 'food', itemPrice = 418 },
            [10] = { itemName = 'pretzel_a', itemLabel = "Pretzel", itemImage = "pretzel_a", itemCategory = 'food', itemPrice = 419 },
            [11] = { itemName = 'muffin_a', itemLabel = "Muffin", itemImage = "muffin_a", itemCategory = 'food', itemPrice = 417 },
            [12] = { itemName = 'lemoncake_a', itemLabel = "Lemon Cake", itemImage = "lemoncake_a", itemCategory = 'food', itemPrice = 416 },
            [13] = { itemName = 'kaiserroll_a', itemLabel = "Kaiser Roll", itemImage = "kaiserroll_a", itemCategory = 'food', itemPrice = 415 },
            [14] = { itemName = 'hdroll_a', itemLabel = "Hot Dog Roll", itemImage = "hdroll_a", itemCategory = 'food', itemPrice = 415 },
            [15] = { itemName = 'hdbuns_a', itemLabel = "Hot Dog Buns", itemImage = "hdbuns_a", itemCategory = 'food', itemPrice = 414 },
            [16] = { itemName = 'doughnut_a', itemLabel = "Doughnut A", itemImage = "doughnut_a", itemCategory = 'food', itemPrice = 415 },
            [17] = { itemName = 'donut_a', itemLabel = "Donut A", itemImage = "donut_a", itemCategory = 'food', itemPrice = 416 },
            [18] = { itemName = 'donut_b', itemLabel = "Donut B", itemImage = "donut_b", itemCategory = 'food', itemPrice = 414 },
            [19] = { itemName = 'donut_c', itemLabel = "Donut C", itemImage = "donut_c", itemCategory = 'food', itemPrice = 418 },
            [20] = { itemName = 'donut_d', itemLabel = "Donut D", itemImage = "donut_d", itemCategory = 'food', itemPrice = 411 },
            [21] = { itemName = 'danish_a', itemLabel = "Danish", itemImage = "danish_a", itemCategory = 'food', itemPrice = 410 },
            [22] = { itemName = 'croissant_a', itemLabel = "Croissant", itemImage = "croissant_a", itemCategory = 'food', itemPrice = 410 },
            [23] = { itemName = 'bread_d', itemLabel = "Bread D", itemImage = "bread_d", itemCategory = 'food', itemPrice = 410 },
            [24] = { itemName = 'bread_c', itemLabel = "Bread C", itemImage = "bread_c", itemCategory = 'food', itemPrice = 410 },
            [25] = { itemName = 'bread_b', itemLabel = "Bread B", itemImage = "bread_b", itemCategory = 'food', itemPrice = 410 },
            [26] = { itemName = 'bread_a', itemLabel = "Bread A", itemImage = "bread_a", itemCategory = 'food', itemPrice = 410 },
            [27] = { itemName = 'biscuit_a', itemLabel = "Biscuit", itemImage = "biscuit_a", itemCategory = 'food', itemPrice = 410 },
            [28] = { itemName = 'bananabread_c', itemLabel = "Banana Bread C", itemImage = "bananabread_c", itemCategory = 'food', itemPrice = 410 },
            [29] = { itemName = 'bananabread_b', itemLabel = "Banana Bread B", itemImage = "bananabread_b", itemCategory = 'food', itemPrice = 410 },
            [30] = { itemName = 'bananabread_a', itemLabel = "Banana Bread A", itemImage = "bananabread_a", itemCategory = 'food', itemPrice = 410 },
            [31] = { itemName = 'baguette_c', itemLabel = "Baguette C", itemImage = "baguette_c", itemCategory = 'food', itemPrice = 410 },
            [32] = { itemName = 'baguette_b', itemLabel = "Baguette B", itemImage = "baguette_b", itemCategory = 'food', itemPrice = 410 },
            [33] = { itemName = 'baguette_a', itemLabel = "Baguette A", itemImage = "baguette_a", itemCategory = 'food', itemPrice = 410 },
            [34] = { itemName = 'bagel', itemLabel = "Bagel", itemImage = "bagel", itemCategory = 'food', itemPrice = 410 },
            [35] = { itemName = 'bzzz_prop_fastfood_chicken_a', itemLabel = "Fastfood Chicken A", itemImage = "bzzz_prop_fastfood_chicken_a", itemCategory = 'food', itemPrice = 408 },
            [36] = { itemName = 'bzzz_prop_fastfood_chicken_b', itemLabel = "Fastfood Chicken B", itemImage = "bzzz_prop_fastfood_chicken_b", itemCategory = 'food', itemPrice = 408 },
            [37] = { itemName = 'bzzz_prop_fastfood_icecream_a', itemLabel = "Ice Cream A", itemImage = "bzzz_prop_fastfood_icecream_a", itemCategory = 'dessert', itemPrice = 408 },
            [38] = { itemName = 'bzzz_prop_fastfood_icecream_b', itemLabel = "Ice Cream B", itemImage = "bzzz_prop_fastfood_icecream_b", itemCategory = 'dessert', itemPrice = 408 },
            [39] = { itemName = 'lighter', itemLabel = "Lighter", itemImage = "lighter", itemCategory = 'utilities', itemPrice = 5 },
            [40] = { itemName = 'polaroid_camera', itemLabel = "Polaroid Camera", itemImage = "polaroid_camera", itemCategory = 'utilities', itemPrice = 300 },
            [41] = { itemName = 'polaroid_paper', itemLabel = "Polaroid Paper", itemImage = "polaroid_paper", itemCategory = 'utilities', itemPrice = 2 },
            --[42] = { itemName = 'contract', itemLabel = "Contract", itemImage = "contract", itemCategory = 'documents', itemPrice = 80 },
            [43] = { itemName = 'elastic_bandage', itemLabel = "Elastic Bandage", itemImage = "elastic_bandage", itemCategory = 'utilities', itemPrice = 10 },
            --[44] = { itemName = 'spoonlurebait', itemLabel = "Spoon Lure Bait", itemImage = "spoonlurebait", itemCategory = 'fishing', itemPrice = 3 },
            --[45] = { itemName = 'backpack', itemLabel = "Backpack", itemImage = "backpack", itemCategory = 'gear', itemPrice = 1500 },
            [46] = { itemName = 'skateboard', itemLabel = "Skateboard", itemImage = "skateboard", itemCategory = 'utilities', itemPrice = 1500 },
            [47] = { itemName = 'notebook', itemLabel = "Notebook", itemImage = "notebook", itemCategory = 'utilities', itemPrice = 5 },
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
        PedModel = "a_m_m_farmer_01", -- Modell des Peds
        
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
            [1] = {
                itemName = "radio", 
                itemLabel = "Radio", 
                itemImage = "radio", 
                itemPrice = 250,
                itemCategory = 'ilegal',
            },
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
        PedModel = "a_m_m_farmer_01", -- Modell des Peds
        
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
                blipColor = 2,
                blipShow = false,
            },
        },

        -- Categorys
        categorysConfig = {'phone'},

        -- Shop Items
        shopItems = {
            [1] = {
                itemName = "phone", 
                itemLabel = "Phone", 
                itemImage = "phone", 
                itemPrice = 450,
                itemCategory = 'phone',
            },
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
