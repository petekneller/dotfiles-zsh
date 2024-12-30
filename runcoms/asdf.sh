if [[ "$OSTYPE" == darwin* ]]; then
   # NB that despite brew adding the asdf script to PATH, it also needs to be sourced in order to add the shims to the environment
   # Somewhat odd that brew adds the script to the path instead of providing instructions to source it
   source $(brew --prefix asdf)/libexec/asdf.sh
fi
