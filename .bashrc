export EDITOR='subl -w' # swap atom for subl if you use Sublime
export GIT_EDITOR='subl -w' # swap atom for subl if you use Sublime
export PATH="./node_modules/.bin:$PATH"
export NODE_ENV=development

# NVM - Node Version Manager
#export NVM_DIR="$HOME/.nvm"
#. "/usr/local/opt/nvm/nvm.sh"


# Aliases

# if you have hub installed
alias git=hub

alias copy=pbcopy
alias paste=pbpaste
alias sn="pmset sleepnow"

# common shortcuts
alias c='clear'
alias o='open'
alias e='subl' #needs extra config

# reveal a file in the Finder.app
alias reveal='open -R' 

