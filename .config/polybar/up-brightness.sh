#!/bin/bash
xrandr --output eDP-1 --brightness $(xrandr --verbose | awk '/Brightness/ { print $2+0.1; exit }')