if not nyohoki then nyohoki = {} end
function nyohoki.playercolor() -- adjust player color
    game.players[1].color =
    {
       r = settings.global["player-color-r"].value,
       g = settings.global["player-color-g"].value,
       b = settings.global["player-color-b"].value,
    }
end
if settings.global["darkness"].value == true
then darkness = true
elseif settings.global["darkness"].value == false
then darkness = false
end
function nyohoki.twilight() -- darkness module
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
function nyohoki.startinventory() -- set starting inventory
    local pureiyahameru = game.players[1].insert
    game.players[1].clear_items_inside()
    pureiyahameru{name = "submachine-gun", count = 1}
    pureiyahameru{name = "uranium-rounds-magazine", count = 50}
    pureiyahameru{name = "flamethrower", count = 1}
    pureiyahameru{name = "flamethrower-ammo", count = 50}
end
function nyohoki.playfree() -- disables opening cutscene and somehow disables base starter items
    if remote.interfaces["freeplay"] then
        remote.call("freeplay", "set_disable_crashsite", true)
        remote.call("freeplay", "set_skip_intro", true)
    end
end