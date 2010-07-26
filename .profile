export CLICOLOR=1
export LSCOLORS=ExFxCxDxBxegedabagacad

export EDITOR=mate

# MacPorts Installer addition on 2010-05-22_at_16:51:39: adding an appropriate PATH variable for use with MacPorts.
export PATH=/opt/local/bin:/opt/local/sbin:/usr/local/mysql/bin/:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.


  if [ -f /opt/local/etc/bash_completion ]; then
      . /opt/local/etc/bash_completion
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

PS1="[\h:\$(~/.rvm/bin/rvm-prompt)]\W \u\$ "
