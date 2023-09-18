#!/usr/bin/env bash

# Terminate already running bar instances
killall -q polybar


while pgrep -u $UID -x polybar >/dev/null; do sleep 1; done

# Launch script
polybar primary &

# if [[ $(xrandr -q | grep 'HDMI2 connected') ]]; then
# 	polybar secondary &
# fi
