if [[ "$OSTYPE" == darwin* ]]; then
   export PATH="${PATH}:/opt/homebrew/bin"
   FPATH="$(brew --prefix)/share/zsh/site-functions:${FPATH}" # completions for brew and brew-installed apps
fi
