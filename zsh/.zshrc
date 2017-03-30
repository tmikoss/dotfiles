ZSH=$HOME/.oh-my-zsh

ZSH_THEME="robbyrussell"

export EDITOR="atom"
export ATOM_PATH=~/Applications

# Aliases
alias e="atom"
alias b="bundle exec"
alias r="rails"
alias p="powder"
alias rspec='nocorrect rspec'
alias cap='nocorrect cap'
alias npm='nocorrect npm'
alias dc='docker-compose'

fpath=(/usr/local/share/zsh-completions $fpath)

plugins=(git brew bundler mix-fast)

source $ZSH/oh-my-zsh.sh

export PATH=/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/usr/X11/bin:/usr/local/sbin:/usr/local/share/npm/bin:/usr/local/heroku/bin
export RUBY_GC_HEAP_INIT_SLOTS=600000
export RUBY_GC_MALLOC_LIMIT=59000000
export RUBY_HEAP_FREE_MIN=100000

eval "$(rbenv init -)"
export PATH=/usr/local/bin:$PATH # make homebrew bins take precedence over rbenv shims

export LC_ALL=en_US.UTF-8
export LC_CTYPE=en_US.UTF-8

export GOPATH=$HOME/code/go
export PATH=$PATH:$GOPATH/bin
