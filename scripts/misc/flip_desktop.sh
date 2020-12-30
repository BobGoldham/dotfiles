#!/bin/bash
SIZEX=$(xrandr --current | grep "Screen 0" | cut -d' ' -f "8 10" | sed 's/,$//g' | awk '{print $1}')
SIZEY=$(xrandr --current | grep "Screen 0" | cut -d' ' -f "8 10" | sed 's/,$//g' | awk '{print $2}')

[ $SIZEX -gt $SIZEY ] && $(~/scripts/misc/rotate_desktop.sh left) || $(~/scripts/misc/rotate_desktop.sh normal)