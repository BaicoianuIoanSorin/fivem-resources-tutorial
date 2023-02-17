RegisterCommand("help", function()
    msg("Server's Discord: discord.gg/help-c")
    msg("Server's Website: help-c")
end, false)

function msg(text) 
    TriggerEvent("chatMessage", "[Server]",{255,0,0}, text)
end 