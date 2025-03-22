fx_version 'cerulean'
game 'gta5'

author 'Midnight Demon Framework'
description 'Admin Commands for MDF'
version '1.0.0'

shared_scripts {
    'config/admin.lua',
    'locales/en.lua',
}

server_scripts {
    '@oxmysql/lib/MySQL.lua',
    'server/main.lua',
    'server/commands.lua',
}

client_scripts {
    'client/main.lua',
}
