fx_version 'adamant'

game 'gta5'

description 'ESX Service'

version '0.0.4'

shared_script '@es_extended/imports.lua'

server_scripts {
	'server/main.lua'
}

client_scripts {
	'client/main.lua'
}

dependency 'es_extended'
