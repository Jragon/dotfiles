# zsh
export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME=powerlevel10k/powerlevel10k
plugins=(git)
source ~/.purepower
source $ZSH/oh-my-zsh.sh

# nvm
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# ruby
export PATH="$PATH:$HOME/.gem/ruby/2.6.0/bin "

# custom
alias goradmat="cd ~/codesigned/radmat-cms/ && source ~/.envs/radmat/bin/activate"
alias config='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'
bindkey '^[[3;5~' kill-word
bindkey '^H' backward-kill-word
