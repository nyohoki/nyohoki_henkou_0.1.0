require("ジャンクション")   -- junction
script.on_event(defines.events.on_player_created,
function()
    nyohoki.startinventory()
    nyohoki.playercolor()
end)
script.on_init(function()
    nyohoki.playfree()
    nyohoki.higure()
    --nyohoki.nameEntity()
end)