
# Setting PATH for Python 2.7
# The orginal version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/2.7/bin:${PATH}"
export PATH

# Setting PATH for Python 2.7
# The orginal version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/2.7/bin:${PATH}"
export PATH

# source your .bashrc file first
test -f ~/.bashrc && source ~/.bashrc

export HISTCONTROL=ignoredups:erasedups
export HISTSIZE=100000

export GIT_PS1_SHOWDIRTYSTATE=true
export GIT_PS1_SHOWUNTRACKEDFILES=true
if [ -f $(brew --prefix)/etc/bash_completion ]; then
  . $(brew --prefix)/etc/bash_completion
fi

source /usr/local/etc/bash_completion.d/git-completion.bash
source /usr/local/etc/bash_completion.d/git-prompt.sh
source /usr/local/etc/bash_completion.d/npm

export PROMPT_COLOR=36
export PS1='\[\033[4;1;${PROMPT_COLOR}m\]\w\[\033[0m\]$(__git_ps1 " $(git config --get user.email) (%s)") \n🔥 '

export EDITOR='subl'
export GIT_EDITOR='subl -w'
alias git=hub

# Turns the Meta Key on
set meta-flag on
set input-meta on
set output-meta on
set convert-meta off
shift;shift; # I have no idea why set seems to append it args to $*, weird.
