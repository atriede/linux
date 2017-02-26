# ~/.bashrc

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Aliases
alias ls='ls --color-auto'
alias update='sudo pacman -Syu'
alias get='sudo pacman -S'
alias merge='xrdb -merge ~/.Xresources'
alias connect='sudo nmtui'

$ StartX
if [[ $(tty) = /dev/tty1; then
    exec startx
fi
