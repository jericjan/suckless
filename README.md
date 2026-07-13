# My suckless stuff

## Dependencies
- network-manager-applet
- feh for wallpaper
- xorg-setxkbmap
- base-devel libx11 libxft libxinerama freetype2 fontconfig

## How To Use
- Clone the project
- Run `git submodule update --init --remote` to update submodules
- `cd` into each submodule and run `sudo make clean install`
- `dwm.desktop` should be placed in `/usr/share/xsessions/dwm.desktop`
- Place `dwm-start.sh` anywhere but just make sure to edit the right location in `dwm.desktop`

