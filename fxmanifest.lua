fx_version 'cerulean'
game 'gta5'

name 'aicore_garages'
description 'Garage system for Aicore'
repository 'https://github.com/0error-scripts/aicore_garages'
version '1.1.4'

ox_lib 'locale'

shared_scripts {
    '@ox_lib/init.lua',
    '@aicore/modules/lib.lua',
    'shared/*',
}

client_scripts {
    '@aicore/modules/playerdata.lua',
    'client/main.lua',
}

server_scripts {
    '@oxmysql/lib/MySQL.lua',
    'server/default-calculate-impound-fee.lua',
    'server/main.lua',
    'server/spawn-vehicle.lua',
}

files {
    'config/client.lua',
    'locales/*.json',
}

lua54 'yes'
use_experimental_fxv2_oal 'yes'