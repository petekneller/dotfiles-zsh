# pip user site
if [[ "$OSTYPE" == darwin* ]]
then
  export PATH="${PATH}:/Users/peter.kneller/Library/Python/3.12/bin"
fi

# pyenv
if [[ -f $(which pyenv) ]]
then
  export PYENV_ROOT="$HOME/.pyenv"
  [[ -d $PYENV_ROOT/bin ]] && export PATH="$PYENV_ROOT/bin:$PATH"
  eval "$(pyenv init - zsh)"
fi
