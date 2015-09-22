#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# setar teclado
setxkbmap -model abnt2 br 
# inverte e deixa o terminal paixão
setterm --inversescreen on

#
# ALIASES
#
alias ls='ls --color=auto'
alias l='ls'
alias p='python'
alias p2.7='python2.7'

# git ALIASES
alias g='git'
alias gs='git status'
alias ga='git add'
alias gc='git commit -m'
alias gp='git push'
alias gpull='git pull'

# notify-send driven
alias ns='notify-send'
alias nsf='ns --expire-time=999999'

PS1='[\u@\h \W]\$ '

export VISUAL=vim
export EDITOR=vim
