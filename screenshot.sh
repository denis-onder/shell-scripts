#!/bin/bash
CURRENT_DATE=$(date +%H-%H-%S)

notify-send "New screenshot taken!"
scrot -u ~/Pictures/Screenshots/screenshot-"$CURRENT_DATE".png
