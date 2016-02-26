# Path to your oh-my-zsh installation.
# export ZSH=/Users/luke.hedger/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
ZSH_THEME="honukai"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
plugins=(git)

# User configuration

# export PATH=$PATH:$HOME/.node/bin:/usr/local/bin

source $ZSH/oh-my-zsh.sh

# aliases

# git
alias gs='git status'
alias gpl='git pull'
alias gps='git push'
alias gpom='git push -u origin master'
alias gpod='git push -u origin develop'
# cd
alias dev='cd ~/dev'
# + other dir shortcuts
# atom
alias atm='atom .'
