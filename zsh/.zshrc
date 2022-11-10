ZSH=$HOME/.oh-my-zsh

ZSH_THEME="robbyrussell"

export EDITOR="code"

# Aliases
alias b="bundle exec"
alias r="rails"
alias rspec='nocorrect rspec'
alias cap='nocorrect cap'
alias npm='nocorrect npm'
alias dc='docker-compose'

fpath=(/usr/local/share/zsh-completions $fpath)

plugins=(git brew bundler mix-fast)

source $ZSH/oh-my-zsh.sh

export PATH=$PATH:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/usr/X11/bin:/usr/local/sbin:/usr/local/share/npm/bin
export RUBY_GC_HEAP_INIT_SLOTS=600000
export RUBY_GC_MALLOC_LIMIT=59000000
export RUBY_HEAP_FREE_MIN=100000
export HOMEBREW_NO_AUTO_UPDATE=1

export LC_ALL=en_US.UTF-8
export LC_CTYPE=en_US.UTF-8
export DOTNET_CLI_TELEMETRY_OPTOUT=true
export JRUBY_OPTS=--dev

export NVM_DIR="$HOME/.nvm"
. "/usr/local/opt/nvm/nvm.sh"

source '/usr/local/Caskroom/google-cloud-sdk/latest/google-cloud-sdk/path.zsh.inc'
source '/usr/local/Caskroom/google-cloud-sdk/latest/google-cloud-sdk/completion.zsh.inc'

export LIBRARY_PATH=$LIBRARY_PATH:/usr/local/opt/openssl/lib/ # mysql2 gem

export PATH="$HOME/.cargo/bin:$PATH"

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"

export EDITOR="code --wait"
