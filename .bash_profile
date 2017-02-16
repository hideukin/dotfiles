export HOMEBREW_CASK_OPTS="--appdir=/Applications"
if [ -f ~/.zshrc ]; then
  . ~/.zshrc
fi
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"
