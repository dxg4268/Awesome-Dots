#!/usr/bin/env bash

# Terminate already running bar instances
# If all your bars have ipc enabled, you can use 
#polybar-msg cmd quit
# Otherwise you can use the nuclear option:
killall -q polybar

# Launch bar1 and bar2
echo "---" | tee -a /tmp/polybar1.log /tmp/polybar2.log
#polybar bar1 2>&1 | tee -a /tmp/polybar1.log & disown
#polybar startx 2>&1 | tee -a /tmp/polybar2.log & disown

sleep 0.1
polybar start 2>&1 | tee -a /tmp/polybar2.log & disown
polybar left 2>&1 | tee -a /tmp/polybar2.log & disown
#polybar wintitle 2>&1 | tee -a /tmp/polybar2.log & disown
polybar right 2>&1 | tee -a /tmp/polybar2.log & disown
#polybar example 2>&1 | tee -a /tmp/polybar2.log & disown

echo "Bars launched..."
