#
# Executes commands at the start of an interactive session.
#
# Authors:
#   Sorin Ionescu <sorin.ionescu@gmail.com>
#

# Source Prezto.
if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]]; then
  source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
fi

# Customize to your needs...
PATH=$PATH:/home/king/bin
PATH=$PATH:/home/king/bin
PATH=$PATH:/home/king/bin
PATH=$PATH:/home/king/bin
PATH=$PATH:/home/king/bin

alias touchpadon='xinput set-prop 14 "Device Enabled" 1'
alias touchpadoff='xinput set-prop 14 "Device Enabled" 0'
alias fuck='sudo $(fc -ln -1)'



export VISUAL='vim'
EDITOR='vim'

fortune
