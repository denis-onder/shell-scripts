#!/bin/bash
CURRENT_DATE=$(date +%C-%B-A-%H-%M-%S)

notify-send "New screenshot taken!"
scrot -u ~/Pictures/Screenshots/screenshot-"$CURRENT_DATE".png
