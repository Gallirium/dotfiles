#!/bin/bash

BR=`cat /sys/class/backlight/amdgpu_bl0/brightness`
LIGHT="$(($BR*100/255))"
echo "$LIGHT"
