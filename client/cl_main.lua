if Config.EnableCommand then 
    RegisterCommand(Config.Command,function(source,arg)
        if arg[1] == Config.CommandArgShow then
            print(_s)
            if _s then Main:Notify(Config.AlreadyOnError, "error") return end  
            if Config.Debug then Main:Debug('Zones : Displayed') end 
            _s = true 
            Main:DrawZone()
            Main:Notify('Zones are now displayed', "success")
        elseif arg[1] == Config.CommandArgHide then 
            if not _s then Main:Notify(Config.AlreadyOffError, "error") return end  
            if Config.Debug then Main:Debug('Zones : Hidden') end 
            _s = false 
            Main:HideZone()
            Main:Notify('Zones are now hidden', "success")
        end
    end)
end 

