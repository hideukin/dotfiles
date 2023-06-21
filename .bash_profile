# Fig pre block. Keep at the top of this file.
[[ -f "$HOME/.fig/shell/bash_profile.pre.bash" ]] && builtin source "$HOME/.fig/shell/bash_profile.pre.bash"
export HOMEBREW_CASK_OPTS="--appdir=/Applications"
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"
export PATH="/usr/local/opt/postgresql@9.6/bin:$PATH"
export PATH=$HOME/.nodebrew/current/bin:$PATH
export PATH="$HOME/.yarn/bin:$PATH"
exec fish
export PATH="/usr/local/sbin:$PATH"
eval "$(anyenv init -)"

. "$HOME/.cargo/env"

source /Users/noda/.docker/init-bash.sh || true # Added by Docker Desktop

# Fig post block. Keep at the bottom of this file.
[[ -f "$HOME/.fig/shell/bash_profile.post.bash" ]] && builtin source "$HOME/.fig/shell/bash_profile.post.bash"
