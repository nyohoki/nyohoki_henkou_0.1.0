-- change icon for water
data.raw.fluid["water"].icon = "__nyohoki_henkou__/グラフィック/アイコン/water.png"
data.raw.fluid["water"].icon_size = 320
data.raw.fluid["water"].icon_scavle = 0.1

data.raw["electric-pole"]["big-electric-pole"].maximum_wire_distance = settings.startup["big-electric-pole-wire-distance"].value

data.raw["tool"]["automation-science-pack"].stack_size = settings.startup["sciencepack-stack-size"].value
data.raw["tool"]["logistic-science-pack"].stack_size = settings.startup["sciencepack-stack-size"].value
data.raw["tool"]["chemical-science-pack"].stack_size = settings.startup["sciencepack-stack-size"].value
data.raw["tool"]["military-science-pack"].stack_size = settings.startup["sciencepack-stack-size"].value
data.raw["tool"]["production-science-pack"].stack_size = settings.startup["sciencepack-stack-size"].value
data.raw["tool"]["utility-science-pack"].stack_size = settings.startup["sciencepack-stack-size"].value

data.raw.item["iron-ore"].stack_size = settings.startup["ore-stack-size"].value
data.raw.item["copper-ore"].stack_size = settings.startup["ore-stack-size"].value
data.raw.item["stone"].stack_size = settings.startup["ore-stack-size"].value
data.raw.item["coal"].stack_size = settings.startup["ore-stack-size"].value

data.raw.item["iron-plate"].stack_size = settings.startup["plate-stack-size"].value
data.raw.item["copper-plate"].stack_size = settings.startup["plate-stack-size"].value
data.raw.item["steel-plate"].stack_size = settings.startup["plate-stack-size"].value

data.raw["container"]["wooden-chest"].inventory_size = settings.startup["wooden-chest-inventory-size"].value
data.raw["container"]["iron-chest"].inventory_size = settings.startup["iron-chest-inventory-size"].value
data.raw["container"]["steel-chest"].inventory_size = settings.startup["steel-chest-inventory-size"].value

data.raw["logistic-container"]["logistic-chest-passive-provider"].inventory_size = settings.startup["logistic-chest-inventory-size"].value
data.raw["logistic-container"]["logistic-chest-active-provider"].inventory_size = settings.startup["logistic-chest-inventory-size"].value
data.raw["logistic-container"]["logistic-chest-storage"].inventory_size = settings.startup["logistic-chest-inventory-size"].value
data.raw["logistic-container"]["logistic-chest-buffer"].inventory_size = settings.startup["logistic-chest-inventory-size"].value
data.raw["logistic-container"]["logistic-chest-requester"].inventory_size = settings.startup["logistic-chest-inventory-size"].value

data.raw["car"]["car"].inventory_size = settings.startup["car-inventory-size"].value
data.raw["car"]["tank"].inventory_size = settings.startup["tank-inventory-size"].value

data.raw["locomotive"]["locomotive"].max_speed = settings.startup["train-max-speed"].value
data.raw["locomotive"]["locomotive"].reversing_power_modifier = settings.startup["train-max-speed"].value / 2
data.raw["item-with-entity-data"]["locomotive"].stack_size = 10

data.raw["fluid-wagon"]["fluid-wagon"].max_speed = settings.startup["train-max-speed"].value
--data.raw["fluid-wagon"]["fluid-wagon"].capacity = 10000
data.raw["item-with-entity-data"]["fluid-wagon"].stack_size = 10

data.raw["cargo-wagon"]["cargo-wagon"].max_speed = settings.startup["train-max-speed"].value
data.raw["cargo-wagon"]["cargo-wagon"].inventory_size = settings.startup["cargo-wagon-inventory-size"].value
data.raw["item-with-entity-data"]["cargo-wagon"].stack_size = 10

data.raw.item["construction-robot"].stack_size = settings.startup["robot-stack-size"].value
data.raw.item["logistic-robot"].stack_size = settings.startup["robot-stack-size"].value
data.raw["roboport"]["roboport"].logistics_radius = settings.startup["roboport-logistic-radius"].value
data.raw["roboport"]["roboport"].construction_radius = settings.startup["roboport-logistic-radius"].value * 2

-- combat overrides
data.raw.ammo["firearm-magazine"].magazine_size = settings.startup["magazine-size"].value
data.raw.ammo["firearm-magazine"].stack_size = settings.startup["magazine-stack-size"].value
data.raw.ammo["piercing-rounds-magazine"].magazine_size = settings.startup["magazine-size"].value
data.raw.ammo["piercing-rounds-magazine"].stack_size = settings.startup["magazine-stack-size"].value
data.raw.ammo["uranium-rounds-magazine"].magazine_size = settings.startup["magazine-size"].value
data.raw.ammo["uranium-rounds-magazine"].stack_size = settings.startup["magazine-stack-size"].value
data.raw.ammo["cannon-shell"].stack_size = settings.startup["cannon-shell-stack-size"].value
data.raw.ammo["explosive-cannon-shell"].stack_size = settings.startup["cannon-shell-stack-size"].value
data.raw.ammo["uranium-cannon-shell"].stack_size = settings.startup["cannon-shell-stack-size"].value
data.raw.ammo["explosive-uranium-cannon-shell"].stack_size = settings.startup["cannon-shell-stack-size"].value
data.raw.ammo["cannon-shell"].magazine_size = settings.startup["cannon-shell-magazine-size"].value
data.raw.ammo["explosive-cannon-shell"].magazine_size = settings.startup["cannon-shell-magazine-size"].value
data.raw.ammo["uranium-cannon-shell"].magazine_size = settings.startup["cannon-shell-magazine-size"].value
data.raw.ammo["explosive-uranium-cannon-shell"].magazine_size = settings.startup["cannon-shell-magazine-size"].value
data.raw.ammo["rocket"].stack_size = settings.startup["rocket-stack-size"].value
data.raw.ammo["explosive-rocket"].stack_size = settings.startup["rocket-stack-size"].value
data.raw.ammo["atomic-bomb"].stack_size = settings.startup["rocket-stack-size"].value
data.raw.ammo["flamethrower-ammo"].stack_size = settings.startup["flamethrower-stack-size"].value
data.raw.ammo["flamethrower-ammo"].magazine_size = settings.startup["flamethrower-magazine-size"].value

-- recipe overrides
data.raw.recipe["landfill"].ingredients = 
	{
		{
			type = "item",
			name = "stone",
			amount = 10
		}
	}

-- equipment
data.raw["night-vision-equipment"]["night-vision-equipment"].shape = {width = 1, height = 1, type = "full"}
data.raw["energy-shield-equipment"]["energy-shield-equipment"].shape = {width = 1, height = 1, type = "full"}
data.raw["energy-shield-equipment"]["energy-shield-mk2-equipment"].shape = {width = 1, height = 1, type = "full"}
data.raw["battery-equipment"]["battery-equipment"].shape = {width = 1, height = 1, type = "full"}
data.raw["battery-equipment"]["battery-mk2-equipment"].shape = {width = 1, height = 1, type = "full"}
data.raw["solar-panel-equipment"]["solar-panel-equipment"].shape = {width = 1, height = 1, type = "full"}
data.raw["generator-equipment"]["fusion-reactor-equipment"].shape = {width = 1, height = 1, type = "full"}
data.raw["active-defense-equipment"]["personal-laser-defense-equipment"].shape = {width = 1, height = 1, type = "full"}
data.raw["active-defense-equipment"]["discharge-defense-equipment"].shape = {width = 1, height = 1, type = "full"}
data.raw["movement-bonus-equipment"]["exoskeleton-equipment"].shape = {width = 1, height = 1, type = "full"}
data.raw["movement-bonus-equipment"]["exoskeleton-equipment"].movement_bonus = 0.5
data.raw["roboport-equipment"]["personal-roboport-equipment"].shape = {width = 1, height = 1, type = "full"}
data.raw["roboport-equipment"]["personal-roboport-mk2-equipment"].shape = {width = 1, height = 1, type = "full"}
data.raw["active-defense-equipment"]["personal-laser-defense-equipment"].attack_parameters.range = 45

-- adjust lights
data.raw.lamp["small-lamp"].light =
{
    intensity = settings.startup["lamp-light-intensity"].value,
    size = settings.startup["lamp-light-size"].value,
    color =
    {
        r = 255/255,
        g = 255/255,
        b = 255/255
    }
}
data.raw.lamp["small-lamp"].light_when_colored =
{
    intensity = settings.startup["lamp-light-intensity"].value,
    size = settings.startup["lamp-light-size"].value,
    color =
    {
        r = 255/255,
        g = 255/255,
        b = 255/255
    }
}
if settings.startup["player-headlamp"].value == true then
    data.raw.character.character.light =
    {
        {
            minimum_darkness = 0.1,
            intensity = settings.startup["player-light-intensity"].value,
            size = settings.startup["player-light-size"].value,
            color =
            {
                r = 255/255,
                g = 255/255,
                b = 255/255
            }
        },
        {
            type = "oriented",
            minimum_darkness = 0.1,
            picture =
            {
                filename = "__core__/graphics/light-cone.png",
                priority = "extra-high",
                flags =
                {
                    "light"
                },
                scale = 2,
                width = 200,
                height = 200
            },
            shift =
            {
                0,
                -13
            },
            size = 2,
            intensity = settings.startup["player-light-intensity"].value,
            color =
            {
                r = 255/255,
                g = 255/255,
                b = 255/255
            },
            
        },
    }
elseif settings.startup["player-headlamp"].value == false then
    data.raw.character.character.light =
    {
        minimum_darkness = 0.1,
        intensity = settings.startup["player-light-intensity"].value,
        size = settings.startup["player-light-size"].value,
        color =
        {
            r = 255/255,
            g = 255/255,
            b = 255/255
        }
    }
end