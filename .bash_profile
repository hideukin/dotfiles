export HOMEBREW_CASK_OPTS="--appdir=/Applications"
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"
export PATH="/usr/local/opt/postgresql@9.6/bin:$PATH"
export GREP_OPTIONS='--color=always'
export PATH=$HOME/.nodebrew/current/bin:$PATH
exec fish
