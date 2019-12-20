O#!/bin/sh
xrandr \
    --output HDMI-2 --scale 1.4x1.4               --mode 3840x2160                 --rotate normal  \
    --output eDP-1  --scale 1.333x1.333 --primary --mode 2560x1440 --pos 5376x1104 --rotate normal  \
    --output DP-1   --off \
    --output DP-2   --off \
    --output HDMI-1 --off \
