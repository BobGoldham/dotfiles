#!/bin/bash
[[ -z $(ps aux | grep "onboard$") ]] && onboard
[[ -z $(xdotool search --all --onlyvisible --class onboard) ]] && dbus-send --type=method_call --dest=org.onboard.Onboard /org/onboard/Onboard/Keyboard org.onboard.Onboard.Keyboard.Show || \
dbus-send --type=method_call --dest=org.onboard.Onboard /org/onboard/Onboard/Keyboard org.onboard.Onboard.Keyboard.Hide