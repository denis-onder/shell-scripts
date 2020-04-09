#!/bin/sh
RESULT=`pgrep code`

if [ "${RESULT:-null}" != null ]; then
  pomodoro-timer start
fi