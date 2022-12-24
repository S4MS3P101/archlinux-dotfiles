# If not running interactively, don't do anything
[[ $- != *i* ]] && return

#PS1='[\u@\h \W]\$ '
PS1='[\e[1;32m\u\e[0m@\e[1;36m\h \e[0m\e[1;31m\W\e[0m] '

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
