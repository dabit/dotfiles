# MacVim as the main git editor
export EDITOR=mvim

# Colored grep results
export GREP_OPTIONS="--colour"


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
alias berdbtp="bundle exec rake db:test:prepare"
alias berap="bundle exec rake assets:precompile"
alias mkdirp="mkdir -p "
alias grepr="grep -R "

# https://gist.github.com/1688857
export RUBY_GC_MALLOC_LIMIT=1000000000
export RUBY_FREE_MIN=500000
export RUBY_HEAP_MIN_SLOTS=40000

# rbenv
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"

export PATH="/usr/local/bin:$PATH"
