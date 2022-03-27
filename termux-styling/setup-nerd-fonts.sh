#!/usr/bin/env bash
set -e -u

getNerdFont() {
	project='ryanoasis/nerd-fonts'
	#tag=$(curl -s https://api.github.com/repos/${project}/releases/latest | jq -r '.tag_name' | tr -d 'v' )
	tag=2.0.0
	url="https://raw.githubusercontent.com/${project}/${tag}/patched-fonts/${2}"
	local_file=app/src/main/assets/fonts/$1.ttf
	echo "Fetching $url ..."
	curl -fLo "${local_file}" "${url}"
}

getNerdFont Anonymous-Pro \
	"AnonymousPro/complete/Anonymice%20Nerd%20Font%20Complete%20Mono.ttf"

getNerdFont DejaVu \
	"DejaVuSansMono/Regular/complete/DejaVu%20Sans%20Mono%20Nerd%20Font%20Complete%20Mono.ttf"

getNerdFont Fantasque \
	"FantasqueSansMono/Regular/complete/Fantasque%20Sans%20Mono%20Regular%20Nerd%20Font%20Complete%20Mono.ttf"

getNerdFont FiraCode \
	"FiraCode/Regular/complete/Fura%20Code%20Regular%20Nerd%20Font%20Complete%20Mono.otf"

getNerdFont Fira \
	"FiraMono/Regular/complete/Fura%20Mono%20Regular%20Nerd%20Font%20Complete%20Mono.otf"

getNerdFont Go \
	"Go-Mono/Regular/complete/Go%20Mono%20Nerd%20Font%20Complete%20Mono.ttf"

getNerdFont Hack \
	"Hack/Regular/complete/Hack%20Regular%20Nerd%20Font%20Complete%20Mono.ttf"

getNerdFont Hermit \
	"Hermit/Medium/complete/Hurmit%20Medium%20Nerd%20Font%20Complete%20Mono.otf"

getNerdFont Inconsolata \
	"Inconsolata/complete/Inconsolata%20Nerd%20Font%20Complete%20Mono.otf"

getNerdFont Iosevka \
	"Iosevka/Regular/complete/Iosevka%20Nerd%20Font%20Complete%20Mono.ttf"

getNerdFont LiberationMono \
	"LiberationMono/complete/Literation%20Mono%20Nerd%20Font%20Complete%20Mono.ttf"

getNerdFont Meslo \
	"Meslo/L/complete/Meslo%20LG%20L%20Regular%20Nerd%20Font%20Complete%20Mono.otf"

getNerdFont Monofur \
	"Monofur/Regular/complete/monofur%20Nerd%20Font%20Complete%20Mono.ttf"

getNerdFont Monoid \
	"Monoid/Regular/complete/Monoid%20Regular%20Nerd%20Font%20Complete%20Mono.ttf"

getNerdFont OpenDyslexic \
	"OpenDyslexic/Regular/complete/OpenDyslexic%20Regular%20Nerd%20Font%20Complete%20Mono.otf"

getNerdFont Roboto \
	"RobotoMono/Regular/complete/Roboto%20Mono%20Nerd%20Font%20Complete%20Mono.ttf"

getNerdFont Source-Code-Pro \
	"SourceCodePro/Regular/complete/Sauce%20Code%20Pro%20Nerd%20Font%20Complete%20Mono.ttf"

getNerdFont Ubuntu \
	"UbuntuMono/Regular/complete/Ubuntu%20Mono%20Nerd%20Font%20Complete%20Mono.ttf"
