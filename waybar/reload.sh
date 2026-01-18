#!/bin/bash

# Kill any existing Waybar instances
killall -9 waybar

# Wait a moment to ensure the process is fully terminated
sleep 0.5

# Start a new Waybar instance
waybar &
