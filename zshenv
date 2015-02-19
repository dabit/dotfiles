# MacVim as the main git editor
export EDITOR=mvim

# Colored grep results
export GREP_OPTIONS="--colour"

# https://gist.github.com/1688857
#export RUBY_GC_MALLOC_LIMIT=1000000000
#export RUBY_FREE_MIN=500000
#export RUBY_HEAP_MIN_SLOTS=40000

# rbenv
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"

export PATH="/usr/local/bin:$PATH"
export PATH=$PATH:/usr/local/opt/go/libexec/bin

source ~/.aliases
source ~/.env
