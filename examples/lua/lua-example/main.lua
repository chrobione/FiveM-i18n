i18n.setLang("en")
AddEventHandler("playerSpawned", function(spawn)

    Citizen.CreateThread(function()
        SetNotificationTextEntry("STRING");
        AddTextComponentString(i18n.translate("welcome_message"));
        SetNotificationMessage("CHAR_LESTER", "CHAR_LESTER", true, 4, "i18n Lua Test", "v0.1.0");
        DrawNotification(false, true);
        Citizen.Wait(5000)
    end)
end)
