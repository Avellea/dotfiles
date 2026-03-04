# .bashrc

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Color configuration
# (cat ~/.cache/wal/sequences &)

# source ~/.cache/wal/colors-tty.sh

alias ls='ls --color=auto'
PS1='\[\e[32m\]\h\[\e[0m\] \[\e[94m\]\w\[\e[0m\] \[\e[94m\]\$\[\e[0m\] '

EDITOR=vim
BROWSER=brave

export LOCALBIN=/home/kat/.local/bin
export LOCALSCRIPT=/home/kat/dots/scripts
export GOPATH=/usr/local/go/bin
export PATH=$PATH:$LOCALBIN:$LOCALSCRIPT:$GOPATH

ufetch_void
