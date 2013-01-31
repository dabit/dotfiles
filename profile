# Console colors
export CLICOLOR=1
export LSCOLORS=ExFxCxDxBxegedabagacad

# MacVim as the main git editor
export EDITOR=mvim

# Colored grep results
export GREP_OPTIONS="--colour"

# git bash completion
if [ -f /usr/local/etc/bash_completion.d/git-completion.bash ]; then
  . /usr/local/etc/bash_completion.d/git-completion.bash
fi

# Use vi on the bash command line
set -o vi

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

source ~/.aliases
