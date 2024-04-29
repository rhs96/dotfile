#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ll='ls -la --color=auto'
alias grep='grep --color=auto'

alias reiniciar='systemctl reboot'
alias desligar='systemctl poweroff'

# apps
alias hx='helix'

# configurations files
CONFIG="$HOME/.config"

alias bs="hx $HOME/.bashrc"
alias bspwm="hx $CONFIG/bspwm/bspwmrc"
alias sxhkd="hx $CONFIG/sxhkd/sxhkdrc"
alias vsconfig="hx $CONFIG/'Code - OSS'/User/settings.json"
alias fetch="hx $HOME/Documentos/fetch"

PS1='[\u@\h \W]\$ '
. "$HOME/.cargo/env"

export PATH="$PATH:/home/rafael/.local/bin"

sh $HOME/Documentos/fetch
