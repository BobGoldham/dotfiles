#!/usr/bin/env bash
for pid in $(pidof i3); do
  PATH=$PATH:/home/user/.local/bin/
  which setbg >/dev/null 2>&1 && [[ -d ~/backgrounds/ ]] && setbg ~/backgrounds/ && echo "wallpaper changed"
done
