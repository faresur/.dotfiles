# oh-my-zsh settings
export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="af-magic"
CASE_SENSITIVE="false"
ENABLE_CORRECTION="true"
HIST_STAMPS="yyyy-mm-dd"
# DISABLE_UNTRACKED_FILES_DIRTY="true"

plugins=(git python jump zsh-syntax-highlighting zsh-autosuggestions)

source $ZSH/oh-my-zsh.sh

# Environment variables
export PATH=$PATH:"$HOME/.local/bin":"$HOME/.cargo/bin":"$HOME/.local/share/gem/ruby/3.0.0/bin"
export HISTCONTROL=ignoreboth
export BUNDLE_PATH=~/.gems
export RUNLEVEL=3
export LC_ALL="C.UTF-8"

# Aliases
alias rm='rm -i'
alias vi='nvim'
alias zrc='nvim ~/.zshrc'
alias ani='ani-cli'
alias c='clear'
alias rat='bat'

# Welcome message
echo "\nLogged in as <<$(whoami)@$(hostname)>> on <<$(tty)>> at <<$(date +'%Y-%m-%d %H:%M:%S')>>\n" | lolcat
