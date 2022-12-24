# If not running interactively, don't do anything
[[ $- != *i* ]] && return

PS1="\[$(tput bold)\]\[$(tput setaf 1)\][\[$(tput setaf 3)\]\u\[$(tput setaf 2)\]@\[$(tput setaf 4)\]\h \[$(tput setaf 5)\]\W\[$(tput setaf 1)\]]\[$(tput setaf 7)\]\\$ \[$(tput sgr0)\]"

## PATHS ##
export PATH=/home/samsepi01/.local/bin:$PATH

## ALIAS ##
alias ls='exa -la'
alias syu='sudo pacman -Syu'
alias yaysyu='yay -Syu --aur'
alias clean='yay -Scc --noconfirm'
alias orphans='pacman -Qtdq | sudo pacman -Rns -'
alias vpnon='protonvpn-cli c -f'
alias vpnoff='protonvpn-cli d'
