#!/bin/bash
if [ $# -lt 1 ]; then
    echo "error.. need args"
    exit 1
fi
if [ $# -gt 1 ]; then
    echo "only one args needed"
    exit 1
fi

echo $1 > /sys/class/backlight/intel_backlight/device/intel_backlight/brightness
