RegisterCommand('ipl_load', function(source, args, rawCommand)
	RequestIpl(args[1])
end)

RegisterCommand('ipl_unload', function(source, args, rawCommand)
	RemoveIpl(args[1])
end)