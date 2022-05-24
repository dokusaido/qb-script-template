fx_version 'cerulean'
game 'gta5'

author 'doku'
description 'QB-Template'
version '1.0.0'

shared_script 'config.lua'
server_script 'server/main.lua'
client_script 'client/main.lua'

ui_page 'html/index.html'

files {
	'html/*.html',
	'html/*.js',
	'html/*.png',
	'html/*.css',
}

lua54 'yes'
