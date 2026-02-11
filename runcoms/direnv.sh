if [[ -f $(which direnv) ]]
then
  export DIRENV_LOG_FORMAT='' # quieten direnv so p10k instant prompt doesn't complain about stdout during init
  eval "$(direnv hook zsh)"
fi
