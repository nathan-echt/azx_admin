fx_version 'cerulean'
game { 'gta5' }

author 'az0ox'
description 'NUI Admin menu by az0ox'
version '1.0.0'

ui_page 'html/index.html'

files {
    'html/index.html',
    'html/style.css',
    'html/script.js',
}

shared_script {
    'shared/*.lua',
}

client_script {
    'client/*.lua',
}

server_script {
    'server/*.lua',
}