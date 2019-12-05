# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH


# zsh
export ZSH="/home/jippo/.oh-my-zsh"
ZSH_THEME=powerlevel10k/powerlevel10k
plugins=(git)
source ~/.purepower
source $ZSH/oh-my-zsh.sh

# go
export GOPATH=$HOME/Code/go
export PATH=$PATH:/usr/local/go/bin:$GOPATH/bin

# nvm
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# andriod
export ANDROID_HOME=$HOME/Android/Sdk
export ANDROID_NDK_HOME=$ANDROID_HOME/ndk/20.0.5594570/
export PATH=$PATH:$ANDROID_HOME/emulator
export PATH=$PATH:$ANDROID_HOME/tools
export PATH=$PATH:$ANDROID_HOME/tools/bin
export PATH=$PATH:$ANDROID_HOME/platform-tools

# custom
alias goradmat="cd ~/codesigned/radmat-cms/ && source ~/codesigned/envs/radmat/bin/activate"
alias config='/usr/bin/git --git-dir=/home/jippo/.cfg/ --work-tree=/home/jippo'
