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

# export PATH="$HOME/.yarn/bin:$PATH"

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
# finder
alias opn='open .'
# atom
alias atm='atom .'
# vs code
alias cde='code-insiders .'
# npm
alias ins='npm i -S'
alias insd='npm i -D'
alias inse='npm i -E'
# yarn
alias ya='yarn add --exact'
alias yad='yarn add --dev --exact'
