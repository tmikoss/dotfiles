ZSH=$HOME/.oh-my-zsh

ZSH_THEME="robbyrussell"

export EDITOR="atom"

# Aliases
alias e="atom"
alias b="bundle exec"
alias r="rails"
alias p="powder"
alias rspec='nocorrect rspec'
alias cap='nocorrect cap'
alias npm='nocorrect npm'

fpath=(/usr/local/share/zsh-completions $fpath)

plugins=(git brew bundler)

source $ZSH/oh-my-zsh.sh

export PATH=/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/usr/X11/bin:/usr/local/sbin:/usr/local/share/npm/bin:/usr/local/heroku/bin
export RUBY_GC_HEAP_INIT_SLOTS=600000
export RUBY_GC_MALLOC_LIMIT=59000000
export RUBY_HEAP_FREE_MIN=100000

eval "$(rbenv init -)"
