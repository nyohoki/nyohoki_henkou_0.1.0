script.on_init(function()
    --nyohoki.ctrl.playfree()
    --nyohoki.ctrl.higure()
    if remote.interfaces["freeplay"] then
        remote.call("freeplay", "set_disable_crashsite", true)
        remote.call("freeplay", "set_skip_intro", true)
    end
    local omote = game.surfaces.nauvis
    omote.min_brightness = 0.1
    omote.daytime = 0.5
    omote.freeze_daytime = true
    local rgblight = settings.global["rgb-light"].value
    omote.brightness_visual_weights = {r = rgblight, g = rgblight, b = rgblight}
    
end)

script.on_event(defines.events.on_player_created,
function()
    --nyohoki.startinventory
    --nyohoki.playercolor
    local pureiyahameru = game.players[1].insert
    game.players[1].clear_items_inside()
    pureiyahameru{name = "submachine-gun", count = 1}
    pureiyahameru{name = "uranium-rounds-magazine", count = 50}
    pureiyahameru{name = "flamethrower", count = 1}
    pureiyahameru{name = "flamethrower-ammo", count = 50}
    game.players[1].color =
    {
       r = settings.global["player-color-r"].value,
       g = settings.global["player-color-g"].value,
       b = settings.global["player-color-b"].value,
    }
end)