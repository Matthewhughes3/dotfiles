#!/bin/sh
xrandr --output eDP1 --mode 1920x1080 --pos 960x1081 --rotate normal \
			 --output DP1-1 --mode 1920x1080 --pos 0x0 --rotate normal \

sleep 1

xrandr --output eDP1 --mode 1920x1080 --pos 960x1081 --rotate normal \
			 --output DP1-1 --mode 1920x1080 --pos 0x0 --rotate normal \
			 --output DP1-3 --mode 1920x1080 --pos 1920x0 --rotate normal

sleep 1

xrandr --output eDP1 --off \
			 --output DP1-1 --primary --mode 1920x1080 --pos 0x0 --rotate normal \
			 --output DP1-3 --mode 1920x1080 --pos 1920x0 --rotate normal
