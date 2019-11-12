export HOMEBREW_CASK_OPTS="--appdir=/Applications"
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"
export PATH="/usr/local/opt/postgresql@9.6/bin:$PATH"
export PATH=$HOME/.nodebrew/current/bin:$PATH
export PATH="$HOME/.yarn/bin:$PATH"
exec fish
