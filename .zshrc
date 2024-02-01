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
echo "\nLogged in as <<$(whoami)>> on <<$( who am i | cut -d' ' -f5 )>> at <<$( who am i | cut -d' ' -f13,14 )>>\n" | lolcat

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"