# ~/.bashrc

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Aliases
alias ls='ls --color-auto'
alias update='sudo pacman -Syu'
alias get='sudo pacman -S'

$ StartX
if [[ $(tty) = /dev/tty1; then
    exec startx
fi
