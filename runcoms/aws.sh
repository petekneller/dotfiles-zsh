# completions, assumes the following binary was added to the PATH at installation
[[ -f $(which aws_completer) ]] && complete -C aws_completer aws

# select & set AWS_PROFILE
if [ $(whence fzf) ]
then
  aws_change_profile() {
    profiles=$(cat ~/.aws/config | grep '\[profile' | sed 's/\[profile \([a-z_\-]*\)\]/\1/')
    selected=$(echo $profiles | fzf)
    export AWS_PROFILE=$selected
  }
fi
