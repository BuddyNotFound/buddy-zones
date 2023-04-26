Main = {}
__ = {}
function Main:DrawZone(_bdata)
    for ____,___ in pairs(Config.Zones) do 
        _ = ___
        __[____] = AddBlipForArea(_.Pos.x, _.Pos.y, _.Pos.z, _.Width, _.Height)
        SetBlipSprite(___[____], 806)
        SetBlipDisplay(__[____], _.Display) 
        SetBlipColour (__[____], _.Colour) 
        SetBlipAlpha (__[____], _.Alpha) 
        SetBlipRotation (__[____], _.Rotation) 
        if Config.ShowBlips then 
            SetBlipAsShortRange(__[____], false)
        else
            SetBlipAsShortRange(__[____], true)
        end
        if Config.Debug then 
            print(_.Pos.x, _.Pos.y, _.Pos.z, _.Width, _.Height,_.Display,_.Colour,_.Alpha,_.Rotation)
        end
    end
end

function Main:HideZone() 
    for ____,___ in pairs(Config.Zones) do 
        RemoveBlip(__[____])
    end
end

function Main:Notify(a,b)
    _ndata = {txt=a,type=b}
    if Config.Notify == "QB" then 
        TriggerEvent('QBCore:Notify', _ndata.txt, _ndata.type, 5000)
    end
    if Config.Notify == "Standalone" then     
        BeginTextCommandThefeedPost('STRING')
        AddTextComponentSubstringPlayerName(_ndata.txt)
        if _ndata == "error" then color = 6 elseif _ndata == "success" then color = 18 end 
        ThefeedSetNextPostBackgroundColor(color)
        EndTextCommandThefeedPostTicker(false, false)
    end
    if Config.Notify == "Custom" then 
        -- Put your code here
    end
end

function Main:Debug(_bugdata)
    print(_bugdata)

    -- use if you want custom debug 
end
