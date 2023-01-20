## PROMPT ##
autoload -U colors && colors
PS1="%B%{$fg[red]%}[%{$fg[yellow]%}%n%{$fg[green]%}@%{$fg[blue]%}%M %{$fg[magenta]%}%~%{$fg[red]%}]%{$reset_color%}$%b "

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
alias wifion='nmcli radio wifi on'
alias wifioff='nmcli radio wifi off'
alias blueon='bluetoothctl power on'
alias blueoff='bluetoothctl power off'

## ZSH PLUGINS ##
source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh
source ~/.zsh/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

## ZSH HISTORY ##
SAVEHIST=500
HISTFILE=~/.zsh_history
