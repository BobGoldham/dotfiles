# Troll neofetch

alias neofetch="neofetch --ascii_distro gentoo -L"

# Always utilize 8 cores on make
alias make="make -j8"

# Rebind programs to easier/common names

alias yay="paru"
alias vi="nvim"
alias vim="nvim"
alias ls="lsd"
alias v="vim"
alias s="sudo"
alias e="exit"
alias c="clear && paleofetch"
alias ydl="youtube-dl"
alias abs="realpath"
alias pacman="sudo pacman"
alias reset="reset && . ~/.bash_profile"
alias l="ls"
alias ll="ls -alF"
alias la="ls -A"
alias cp="cp -i"
alias mv="mv -i"
alias gc="git clone"


# Aliases for useful complicated commands I don't want to memorize

alias open="xdg-open"
alias audio-reset="puleaudio -k && sudo alsa force-reload && pulseaudio --start"
alias copy="xclip -sel clip"
alias ffchrome="cd /home/kai/.mozilla/firefox/gjd69y6g.default-release/chrome"
alias vimrc="vim ~/.config/nvim/init.vim"
alias alert='notify-send --urgency=low -i "$([ $? = 0 ] && echo terminal || echo error)" "$(history|tail -n1|sed -e '\''s/^\s*[0-9]\+\s*//;s/[;&|]\s*alert$//'\'')"'
alias i3-config="vim ~/.config/i3/config"
alias xr-config="vim ~/.Xresources && xrdb ~/.Xresources"
alias wttr="curl -s wttr.in | head -n 7 | tail -n 6; printf '\n'"


# Navigational and terminal control aliases

alias d="cd ~/dev"
alias p="d && cd projects"
alias o="cd ~/other"
