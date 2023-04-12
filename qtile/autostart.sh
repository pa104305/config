#!/bin/sh

# systray battery icon
cbatticon -u 5 &
# systray volume
volumeicon &
# Systray network
#nm-applet &
# Systray udisk
udiskie -t &

feh --bg-scale ~/Imagenes/wallpapers/wallpaperflare.com_wallpaper\ \(5\).jpg
picom --config ~/.config/picom/picom.conf &
