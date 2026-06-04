#!/bin/bash
export XDG_CURRENT_DESKTOP=vxwm

xinput --set-prop 10 "libinput Accel Profile Enabled" 0, 1
xset r rate 250 40 &
feh --bg-scale /home/shawa/Downloads/background.jpg &
picom &
dunst &
exec dbus-launch vxwm

