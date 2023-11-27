#!/bin/bash

PRIMARY_DISPLAY="eDP-1"
SECONDARY_DISPLAY="HDMI-2"



if xrandr | grep "$SECONDARY_DISPLAY connected"; then
    xrandr --output "$PRIMARY_DISPLAY" --off --output "$SECONDARY_DISPLAY" --auto
else
    xrandr --output "$PRIMARY_DISPLAY" --auto
fi


# export XAUTHORITY=/home/<username>/.Xauthority
# export DISPLAY=:0

# xrandr --output "$primary_display" --auto


# primary_display="eDP-1"

# export XAUTHORITY=/home/<username>/.Xauthority
# export DISPLAY=:0

