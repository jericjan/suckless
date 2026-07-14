# My suckless stuff

## Dependencies
- Run `sudo pacman -S network-manager-applet feh xorg-setxkbmap base-devel libx11 libxft libxinerama freetype2 fontconfig xorg-xauth xorg-server`
- Install `MesloLGLDZ Nerd Font Mono`

## How To Use
- Clone the project
- Run `git submodule update --init --remote` to update submodules
- `cd` into each submodule and run `sudo make clean install`
- `dwm.desktop` should be placed in `/usr/share/xsessions/dwm.desktop`
- Place `dwm-start.sh` anywhere but just make sure to edit the right location in `dwm.desktop`

