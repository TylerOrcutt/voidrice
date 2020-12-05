#
# ~/.bashrc
#

# If not running interactively, don't do anything
#export $PATH =$PATH:$HOME/.local/bin/
export EDITOR="vim"
[[ $- != *i* ]] && return

if [[ "$(tty)" = "/dev/tty1" ]]; then
	startx &
fi

# alias ls='ls --color=auto'
# PS1='[\u@\h \W]\$ '
