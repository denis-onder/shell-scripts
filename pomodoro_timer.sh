#!/bin/bash
CODE=$(ps -A | grep code | awk '{ print $1 }')
TIMER=$(ps -A | grep pomodoro-timer | awk '{ print $1 }')

handle_start() {
    if [ -z "$TIMER" ]; then
        echo "Start timer"
        pomodoro-timer start &
    fi
}

if [ -n "$CODE" ]; then
    echo "Running"
    handle_start
else
    echo "Not running"
    pkill pomodoro-timer
    notify-send Pomodoro timer stopped.
fi
