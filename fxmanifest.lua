fx_version 'adamant'

game 'gta5'

description 'Made By krrm1'

client_scripts {
	'client/main.lua',
	'config.lua',
}

server_scripts {
	'server/main.lua',
	'@oxmysql/lib/MySQL.lua',
	'config.lua'
}

lua54 'yes'
