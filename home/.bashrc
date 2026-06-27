#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'

PS1='[\u@\h \W]\$ '

alias i3='startx'
alias ls='ls -lah --color --group-directories-first'
alias vim='nvim'

export EDITOR="/usr/bin/nvim"
export VISUAL="$EDITOR"
