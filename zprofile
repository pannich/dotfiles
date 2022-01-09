# Setup the PATH for pyenv binaries and shims
eval $(/opt/homebrew/bin/brew shellenv)
export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
type -a pyenv > /dev/null && eval "$(pyenv init --path)"
eval "$(pyenv init --path)"
