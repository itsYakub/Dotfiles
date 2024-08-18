#!/usr/bin/env bash

# Terminate already running bar instances
# If all your bars have ipc enabled, you can use 
polybar-msg cmd quit
# Otherwise you can use the nuclear option:
# killall -q polybar

# Launch bar1 and bar2echo "---"
echo "---" | tee -a /tmp/polybar_bar.log
polybar polybar_bar 2>&1 | tee -a /tmp/polybar_bar.log & disown

echo "Launching Polybar!"
