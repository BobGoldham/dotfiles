# Export fet.sh info
export info='n user up mem os wm sh term kern col n'


# Set env vars
export PATH=$PATH:/usr/local/go/bin:$HOME/.local/bin:$HOME/.cargo/bin:/sbin
export EDITOR="nvim"
export HISTSIZE=-1
export GTK2_RC_FILES="$HOME/.gtkrc-2.0"
export HISTFILESIZE=-1


# Set up dev environments
webp() {
    mkdir assets assets/css assets/js assets/img
    touch index.html assets/css/index.css
}

svim() {
    vim $1
    source $1
}

bashstat() {
    history | awk '{CMD[$2]++;count++;}END { for (a in CMD)print CMD[a] " " CMD[a]/count*100 "% " a;}' | grep -v "./" | column -c3 -s " " -t | sort -nr | nl |  head -n15
}

mu() {
    mpv --input-ipc-server=/tmp/mpv-socket --shuffle -- ~/music/*  
}


source ~/.zprofile
