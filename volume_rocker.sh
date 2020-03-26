#!/bin/bash

if [ $1 = "up" ]
then
  mpc volume +10
elif [ $1 = "down" ]
then
  mpc volume -10
else
  echo "Incorrect argument provided."
  echo "Usage: volume_rocker <up/down>"
fi
