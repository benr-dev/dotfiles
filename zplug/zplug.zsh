source ~/.zplug/init.zsh

# All plugins to load go here
zplug "momo-lab/zsh-abbrev-alias"
zplug "plugins/git", from:oh-my-zsh

if ! zplug check --verbose; then
  printf "Install? [y/N]: "
  if read -q; then
    echo; zplug install
  fi
fi
zplug load --verbose
