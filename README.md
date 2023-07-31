# BUDDY ZONES [QB/STANDALONE] - FREE 

<a href='https://ko-fi.com/G2G0N78P7' target='_blank'><img height='36' style='border:0px;height:36px;' src='https://storage.ko-fi.com/cdn/kofi3.png?v=3' border='0' alt='Buy Me a Coffee at ko-fi.com' /></a>

**A Standalone resources for drawing zones on the map easily:**
This resources creates blips using AddBlipForArea and adds commands for showing and hiding the zones from the map. you can add as many zones as you want from the config file:

``` CONFIG FILE
Config = {}

-- Main Config
Config.Debug = true 
Config.Notify = "QB" -- QB / Standalone / Custom
Config.EnableCommand = true
Config.Command = "zones" -- Toggle zones command (/[command] show/hide)
Config.CommandArgShow = "show" -- Argument needed to show the zones (/[command] [arg])
Config.CommandArgHide = "hide" -- Argument needed to hide the zones (/[command] [arg])


-- Lang
Config.AlreadyOnError = "Zones are already displayed!"
Config.AlreadyOffError = "Zones are already hidden!"

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
        Display = 4,
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
        Display = 4,
        Colour = 46,
        Alpha = 50,
        Rotation = 48,
    },
}

```



Zones will be displayed on the main map if enabled:

![image|485x273](upload://io4rBUlzTtVyARQKTlZijilPFpC.jpeg)


Zones will also be seen on the minimap if enabled: 
![image|303x224](upload://r4PSPyTXIaCymfwH6Da9qRUlxCV.jpeg)
![image|353x236](upload://h9El5Pjw8LWOLmAhTlx6GKBKoAg.jpeg)



Download : [Github](https://github.com/BuddyBoyVilla69/buddy-zones)
Other scripts / Support : [Tebex](https://buddyscripts.tebex.io/)
