local shell = require "shell-games"

function return_directorys ()
	dir = {}
	local result, err = shell.capture_combined({ "ls", "$HOME/src"})

	if err then
		print(err)
		exit(1)
	end
	
	for substring in s:gmatch("%S+") do
		
	end
end


