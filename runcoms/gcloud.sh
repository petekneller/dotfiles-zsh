if [[ -d ~/bin/google-cloud-sdk ]]; then
  export PATH="$PATH":~/bin/google-cloud-sdk/bin
fi

# no shell completion in gcloud, but has a REPL; see notes in TW for further info
