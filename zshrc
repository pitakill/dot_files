ZSH=$HOME/.oh-my-zsh
ZSH_THEME="random"
source $ZSH/oh-my-zsh.sh

plugins=(colorize cp git go golang history node npm torrent sudo ssh-agent gpg-agent brew kubectl)

export PATH="/usr/local/sbin:/usr/local/bin:$PATH"
export PROJECTS="$HOME/Projects"
export LC_ALL="en_US.UTF-8"
export EDITOR="nvim"
export GOPATH="$HOME/go"
export PATH="$GOPATH/bin:$PATH"

cdprojects(){cd ~/Projects/$1;}
compctl -W ~/Projects -/ cdprojects

alias vi="nvim"
