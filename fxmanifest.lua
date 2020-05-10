fx_version 'adamant'

game 'gta5'

description 'ESX FBI Job'

version '1.0.0'

server_scripts {
	'@mysql-async/lib/MySQL.lua',
	'@es_extended/locale.lua',
	'locales/bg.lua',
	'locales/en.lua',
	'config.lua',
	'server/main.lua'
}

client_scripts {
	'@es_extended/locale.lua',
	'locales/bg.lua',
	'locales/en.lua',
	'config.lua',
	'client/main.lua',
	'client/vehicle.lua'
}

dependencies {
	'es_extended',
	'esx_billing',
	'esx_vehicleshop'
}
