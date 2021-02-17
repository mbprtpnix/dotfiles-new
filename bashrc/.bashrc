#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

export GPG_TTY=$(tty)

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

