#!/bin/bash

if [ $1 = "up" ]
then
  mpc volume +10
elif [ $1 = "down" ]
then
  mpc volume -10
elif [ $1 = "min" ]
then
  mpc volume 0
elif [ $1 = "max" ]
then
  mpc volume 100
else
  echo "Incorrect argument provided."
  echo "Usage: volume_rocker <up/down/min/max>"
fi
