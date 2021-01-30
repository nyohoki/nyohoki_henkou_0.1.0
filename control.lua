if not nyohoki
then nyohoki = {} 
end
-- player color module --------------------------------
local akai = settings.global["player-color-r"].value
local midori = settings.global["player-color-g"].value
local ao = settings.global["player-color-b"].value
function nyohoki.playercolor()
    game.players[1].color =
    {
       r = akai,
       g = midori,
       b = ao,
    }
end
--*****************************************************
function nyohoki.startinventory()
    local player = game.players[1]
    --game.players.nyohoki.clear_items_inside()
    player.get_inventory(defines.inventory.character_main).clear()
    player.insert{name = "submachine-gun", count = 1}
    player.insert{name = "uranium-rounds-magazine", count = 50}
    player.insert{name = "flamethrower", count = 1}
    player.insert{name = "flamethrower-ammo", count = 50}
end
-- darkness module --------------------------------------------------------------
if settings.global["darkness"].value == true
then darkness = true
elseif settings.global["darkness"].value == false
then darkness = false
end
function nyohoki.twilight()
    if darkness == true
    then twilight = true
    end
end
function nyohoki.higure()
    local omote = game.surfaces.nauvis
    omote.min_brightness = 0.1
    omote.daytime = 0.5
    omote.freeze_daytime = true
    local rgblight = settings.global["rgb-light"].value
    omote.brightness_visual_weights = {r = rgblight, g = rgblight, b = rgblight}
end
--******************************************************************************
script.on_init(function()
    local ri = remote.interfaces
    if ri["freeplay"]
    or ri["sandbox"]
    and twilight
    then script.on_event(defines.events.on_player_created,
        function(event)
            nyohoki.playercolor()
            nyohoki.startinventory()
            nyohoki.higure()
       end)
   end
end)