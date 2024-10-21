local command = Config.Command  

if command ~= nil and command ~= '' then
    RegisterCommand(command, function(source, args, rawCommand)
        TriggerClientEvent('showRules', source)
    end, false)
else
    print('Geen geldig commando ingesteld in config.lua.')
end
