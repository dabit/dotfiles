# Console colors
export CLICOLOR=1
export LSCOLORS=ExFxCxDxBxegedabagacad

# MacVim as the main git editor
export EDITOR=mvim

# Colored grep results
export GREP_OPTIONS="--colour"

# git bash completion
if [ -f /usr/local/Cellar/git/1.7.10/etc/bash_completion.d/git-completion.bash ]; then
  . /usr/local/Cellar/git/1.7.10/etc/bash_completion.d/git-completion.bash
fi

# Use vi on the bash command line
set -o vi

# Alias collection
alias gs="git status"
alias gc="git commit"
alias gp="git push"
alias gpl="git pull"
alias r=rails
alias ga="git add"
alias gr="git rm"
alias clean="find . -name \"*.orig\" -print -exec rm {} \;"
alias be="bundle exec"
alias ber="bundle exec rake"
alias brs="bundle exec rspec"
alias cuke="be cucumber -rfeatures"
alias cake="rake"
alias tag="ctags -R app lib"
alias rb="rbenv"
alias rbe="rbenv exec"
alias vi="/Applications/MacVim.app/Contents/MacOS/Vim"

# Prompt
PS1="\n\[\e[1;33m\]\w\[\e[0m\] [\[\e[1;31m\]\$(/usr/local/bin/rbenv version-name)\[\e[0m\]]\n\[\e[1;37m\]\$ \[\e[0m\]"

# REE
export RUBY_HEAP_MIN_SLOTS=500000
export RUBY_HEAP_SLOTS_INCREMENT=250000
export RUBY_HEAP_SLOTS_GROWTH_FACTOR=1
export RUBY_GC_MALLOC_LIMIT=50000000

# rbenv
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"

export PATH="/usr/local/bin:$PATH"
