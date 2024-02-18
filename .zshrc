# Oh My Zsh settings
export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="af-magic"
CASE_SENSITIVE="false"
ENABLE_CORRECTION="true"
HIST_STAMPS="yyyy-mm-dd"
# DISABLE_UNTRACKED_FILES_DIRTY="true"

plugins=(git python jump zsh-syntax-highlighting zsh-autosuggestions)

source $ZSH/oh-my-zsh.sh

# Environment variables
export PATH=$PATH:"$HOME/.local/bin":"$HOME/.local/scripts":"$HOME/.cargo/bin":"$HOME/.local/share/gem/ruby/3.0.0/bin"
export HISTCONTROL=ignoreboth
export BUNDLE_PATH=~/.gems
export RUNLEVEL=3
export LC_ALL="C.UTF-8"
export ZSH_IMPORT="$HOME/.zsh-configs"

# Extra Config files
source $ZSH_IMPORT/zsh-aliases.sh
source $ZSH_IMPORT/zsh-welcome.sh
