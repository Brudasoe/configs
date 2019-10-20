[[ $TERM != "screen" ]] && exec tmux
# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
  export ZSH="/home/brudasoe/.oh-my-zsh"

export TERM="xterm-256color"

ZSH_THEME="powerlevel9k/powerlevel9k"

POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(context dir rbenv vcs virtualenv)
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(battery status root_indicator background_jobs time)

plugins=(
  git
  zsh-autosuggestions
)

source $ZSH/oh-my-zsh.sh
  
export LC_NUMERIC="en_US.UTF-8"  

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

alias curl='noglob curl'
