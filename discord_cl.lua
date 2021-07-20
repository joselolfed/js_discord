RegisterCommand("discord", function()
    msg("Unete a nuestro discord que es: discord.gg/prueba")
end, false)

function msg(text)
    TriggerEvent("chatMessage", "[Discord]", {255, 201, 0}, text)
end