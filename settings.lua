data:extend
({
    {   -- player color red
        type = "int-setting",
        name = "player-color-r",
        order = "player-color-1",
        setting_type = "runtime-global",
        default_value = 221,
        minimum_value = 0,
        maximum_value = 255,
    },
    {   -- player color green
        type = "int-setting",
        name = "player-color-g",
        order = "player-color-2",
        setting_type = "runtime-global",
        default_value = 127,
        minimum_value = 0,
        maximum_value = 255,
    },
    {   -- player color blue
        type = "int-setting",
        name = "player-color-b",
        order = "player-color-3",
        setting_type = "runtime-global",
        default_value = 33,
        minimum_value = 0,
        maximum_value = 255,
    },
    {   -- toggle night
        type = "bool-setting",
        name = "darkness",
        order = "a",
        setting_type = "runtime-global",
        default_value = true
    },
    {   -- adjust amount of darkness during night
        type = "int-setting",
        name = "rgb-light",
        order = "c",
        setting_type = "runtime-global",
        default_value = 255,
        minimum_value = 0,
        maximum_value = 255,
    },
    {   -- lamp light size
        type = "int-setting",
        name = "lamp-light-size",
        order = "d",
        setting_type = "startup",
        default_value = 40,
        minimum_value = 1,
        maximum_value = 255,
    },
    {   -- lamp light intensity
        type = "string-setting",
        name = "lamp-light-intensity",
        order = "e",
        setting_type = "startup",
        default_value = 0.9,
        minimum_value = 0.1,
        maximum_value = 1.0,
        allowed_values = {"0.1", "0.2", "0.3", "0.4", "0.5", "0.6", "0.7", "0.8", "0.9", "1.0"},
    },
    {   -- player light size
        type = "int-setting",
        name = "player-light-size",
        order = "e",
        setting_type = "startup",
        default_value = 25,
        minimum_value = 1,
        maximum_value = 255,
    },
    {   -- player light intensity
        type = "string-setting",
        name = "player-light-intensity",
        order = "g",
        setting_type = "startup",
        default_value = 0.4,
        minimum_value = 0.1,
        maximum_value = 1.0,
        allowed_values = {"0.1", "0.2", "0.3", "0.4", "0.5", "0.6", "0.7", "0.8", "0.9", "1.0"},
    },
    {   -- player headlamp
        type = "bool-setting",
        name = "player-headlamp",
        order = "h",
        setting_type = "startup",
        default_value = true,
    },
    {   -- stack size of science packs
        type = "int-setting",
        name = "sciencepack-stack-size",
        order = "i",
        setting_type = "startup",
        default_value = 200,
    },
    {   -- stack size of ores
        type = "int-setting",
        name = "ore-stack-size",
        order = "j",
        setting_type = "startup",
        default_value = 50,
    },
    {   -- stack size of plates
        type = "int-setting",
        name = "plate-stack-size",
        order = "k",
        setting_type = "startup",
        default_value = 100,
    },
    {   -- stack size of bullet magazines
        type = "int-setting",
        name = "magazine-stack-size",
        order = "l",
        setting_type = "startup",
        default_value = 200,
    },
    {   -- magazine size of bullets
        type = "int-setting",
        name = "magazine-size",
        order = "m",
        setting_type = "startup",
        default_value = 10,
    },
    {   -- stack size of cannon shells
        type = "int-setting",
        name = "cannon-shell-stack-size",
        order = "n",
        setting_type = "startup",
        default_value = 200,
    },
    {   -- magazine size of cannon shells
        type = "int-setting",
        name = "cannon-shell-magazine-size",
        order = "o",
        setting_type = "startup",
        default_value = 1,
    },
    {   -- stack size of cannon shells
        type = "int-setting",
        name = "cannon-shell-magazine-size",
        order = "p",
        setting_type = "startup",
        default_value = 1,
    },
    {   -- stack size of rockets
        type = "int-setting",
        name = "rocket-stack-size",
        order = "q",
        setting_type = "startup",
        default_value = 200,
    },
    {   -- stack size of spicy juice
        type = "int-setting",
        name = "flamethrower-stack-size",
        order = "r",
        setting_type = "startup",
        default_value = 100,
    },
    {   -- magazine size of spicy juice
        type = "int-setting",
        name = "flamethrower-magazine-size",
        order = "r",
        setting_type = "startup",
        default_value = 100,
    },
    {   -- big electric pole wire distance
        type = "int-setting",
        name = "big-electric-pole-wire-distance",
        order = "r",
        setting_type = "startup",
        default_value = 30,
    },
    {   -- wooden chest inventory size
        type = "int-setting",
        name = "wooden-chest-inventory-size",
        order = "s",
        setting_type = "startup",
        default_value = 16,
    },
    {   -- iron chest inventory size
        type = "int-setting",
        name = "iron-chest-inventory-size",
        order = "t",
        setting_type = "startup",
        default_value = 32,
    },
    {   -- steel chest inventory size
        type = "int-setting",
        name = "steel-chest-inventory-size",
        order = "u",
        setting_type = "startup",
        default_value = 48,
    },
    {   -- logistic chest inventory size
        type = "int-setting",
        name = "logistic-chest-inventory-size",
        order = "v",
        setting_type = "startup",
        default_value = 48,
    },
    {   -- car inventory size
        type = "int-setting",
        name = "car-inventory-size",
        order = "w",
        setting_type = "startup",
        default_value = 80,
    },
    {   -- cargo wagon inventory size
        type = "int-setting",
        name = "cargo-wagon-inventory-size",
        order = "w",
        setting_type = "startup",
        default_value = 80,
    },
    {   -- tank inventory size
        type = "int-setting",
        name = "tank-inventory-size",
        order = "x",
        setting_type = "startup",
        default_value = 80,
    },
    {   -- train max speed
        type = "double-setting",
        name = "train-max-speed",
        order = "y",
        setting_type = "startup",
        default_value = 1.2,
    },
    {   -- robot stack size
        type = "int-setting",
        name = "robot-stack-size",
        order = "x",
        setting_type = "startup",
        default_value = 50,
    },
    {   -- roboport logistic radius
        type = "int-setting",
        name = "roboport-logistic-radius",
        order = "z",
        setting_type = "startup",
        default_value = 25,
    },  -- construction radius 55

})