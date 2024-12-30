export DIRENV_LOG_FORMAT='' # quieten direnv so p10k instant prompt doesn't complain about stdout during init
[[ -f $(which direnv) ]] && eval "$(direnv hook zsh)"
