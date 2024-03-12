# Necessary to do this here and source it from both zsh and bashrc because dmenu_run doesn't understand zsh

# my bin first in case I wish to override anything system-installed
export PATH="${HOME}/bin:${PATH}"

# what's this used for again?
export PATH="${PATH}:${HOME}/.local/bin"

# NGV Macbook specific
if [[ "$OSTYPE" == darwin* ]]; then
   export PATH="${PATH}:/opt/homebrew/bin"

   # python
   export PATH="${PATH}:${HOME}/Library/Python/3.11/bin"

   # golang installed apps
   export PATH="${PATH}:/Users/pete.kneller/go/bin"
fi
