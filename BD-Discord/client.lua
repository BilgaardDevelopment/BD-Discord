-- Client-side Discord Rich Presence
Citizen.CreateThread(function()
    SetDiscordAppId(1417577720996561137)
    SetDiscordRichPresenceAsset('logo')
    SetDiscordRichPresenceAssetText('Bilgaard Development | FiveM')
    SetDiscordRichPresenceAssetSmall('smalllogo')
    SetDiscordRichPresenceAssetSmallText('BD Development')

    while true do
        local playerCount = #GetActivePlayers()
        local playerName = GetPlayerName(PlayerId())
        local servercapacity = 2 -- Change to your max players

        SetRichPresence(("%s | %d/%d players | discord.gg/VSJRXgZNKB"):format(playerName, playerCount, servercapacity))

        Citizen.Wait(60000) -- update every minute
    end
end)
