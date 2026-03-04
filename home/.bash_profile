# .bash_profile

# Get the aliases and functions
[ -f $HOME/.bashrc ] && . $HOME/.bashrc

if [[ -z $DISPLAY ]] && [[ $(tty) = /dev/tty1 ]]; then
	exec startx
fi

PS1='\[\e[92m\]\h\[\e[0m\] \[\e[96m\]\w\[\e[0m\] \[\e[96m\]\$\[\e[0m\]'
