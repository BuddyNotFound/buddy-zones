Config = {}

-- Main Config
Config.Debug = true 
Config.Notify = "QB" -- QB / Standalone / Custom
Config.EnableCommand = true -- Enables comamnds
Config.Command = "zones" -- Toggle zones command (/[command] show/hide)
Config.CommandArgShow = "show" -- Argument needed to show the zones (/[command] [arg])
Config.CommandArgHide = "hide" -- Argument needed to hide the zones (/[command] [arg])
Config.ShowOnStart = true -- Showing on start
Config.ShowBlips = false -- Showing blips

-- Lang
Config.AlreadyOnError = "Zones are already displayed!" -- AlertOnLang
Config.AlreadyOffError = "Zones are already hidden!" -- AlertOffLang

-- Zones
Config.Zones = {
    {
        Name = "GSF", -- vector2(-73.5, -1566.26)
        Pos = { 
            x = -80.5,
            y = -1568.26,
            z = 56.23,
        },
        Width = 350.0,
        Height = 150.0,
        Display = 3,
        Colour = 25,
        Alpha = 50,
        Rotation = 50,
    },
    { -- vector2(303.09, -2012.24)
        Name = "Vagos",
        Pos = {
            x = 360.09,
            y = -2060.24,
            z = 34.2,
        },
        Width = 175.0,
        Height = 168.0,
        Display = 3,
        Colour = 46,
        Alpha = 50,
        Rotation = 48,
    },
}
