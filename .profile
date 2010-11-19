export CLICOLOR=1
export LSCOLORS=ExFxCxDxBxegedabagacad

export EDITOR=mate

# MacPorts Installer addition on 2010-05-22_at_16:51:39: adding an appropriate PATH variable for use with MacPorts.
export PATH=/opt/local/bin:/opt/local/sbin:/usr/local/mysql/bin/:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.


  if [ -f /usr/local/Cellar/git/1.7.3/etc/bash_completion.d/git-completion.bash ]; then
      . /usr/local/Cellar/git/1.7.3/etc/bash_completion.d/git-completion.bash
  fi

#if [[ -s /Users/dab/.rvm/scripts/rvm ]] ; then source /Users/dab/.rvm/scripts/rvm ; fi

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm"

set -o vi
alias gs="git status"
alias gc="git commit"
alias gp="git push"
alias gpl="git pull"
alias r=rails
alias ga="git add"
alias gr="git rm"
alias clean="find . -name "*.orig" -print -exec rm {} \;"

PS1="\n\[\e[1;33m\]\w\[\e[0m\] [\[\e[1;31m\]\$(~/.rvm/bin/rvm-prompt)\[\e[0m\]]\n\[\e[1;37m\]\$ \[\e[0m\]"

##
# Your previous /Users/dab/.profile file was backed up as /Users/dab/.profile.macports-saved_2010-09-24_at_15:05:05
##

# MacPorts Installer addition on 2010-09-24_at_15:05:05: adding an appropriate PATH variable for use with MacPorts.
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.


export RUBY_HEAP_MIN_SLOTS=500000
export RUBY_HEAP_SLOTS_INCREMENT=250000
export RUBY_HEAP_SLOTS_GROWTH_FACTOR=1
export RUBY_GC_MALLOC_LIMIT=50000000
