fx_version "cerulean"
game "gta5"
lua54 "yes"

ui_page "ui/index.html"

files {
	"ui/index.html",
	"ui/style.css",
	"photos/*.png"
}

shared_scripts {
	"@vrp/lib/Utils.lua",
	"@vrp/config/Item.lua",
	"config.lua"
}

client_scripts {
	"client-side/*.lua"
}

server_scripts {
	"server-side/*.lua"
}

dependency "vrp"
