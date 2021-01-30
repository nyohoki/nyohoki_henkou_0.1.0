-- Change icon for water
data.raw.fluid["water"].icon = "__nyohoki_henkou__/グラフィック/アイコン/water.png"
data.raw.fluid["water"].icon_size = 320
data.raw.fluid["water"].icon_scavle = 0.1



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