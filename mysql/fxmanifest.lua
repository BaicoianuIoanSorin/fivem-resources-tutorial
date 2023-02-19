author 'Ionut'
fx_version 'cerulean'
description 'MySQL'
version '1.0.0'
games {"gta5"}

client_script "client.lua"

server_scripts {
    "server.lua",
    "@mysql-async/lib/MySQL.lua"
} 