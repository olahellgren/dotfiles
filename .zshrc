## ----------------
## -- Aliases    --
## ----------------

# List dirictories, colors etc.
alias ls='pwd; ls'
alias ll="ls -alrthF"
export CLICOLOR=1
# Colors from: https://geoff.greer.fm/lscolors/
export LSCOLORS=exfxcxdxbxegedabagacad

# nvm add
export NVM_DIR="$HOME/.nvm"
  [ -s "/usr/local/opt/nvm/nvm.sh" ] && . "/usr/local/opt/nvm/nvm.sh"  # This loads nvm
  [ -s "/usr/local/opt/nvm/etc/bash_completion.d/nvm" ] && . "/usr/local/opt/nvm/etc/bash_completion.d/nvm"  # This loads nvm bash_completion

# jEnv config
export PATH="$HOME/.jenv/bin:$PATH"
eval "$(jenv init -)"

# Git config and aliases
git config --global alias.lg=log --format='%C(auto)%h : %C(white)%cr - %C(auto)%s %d %C(blue)(%an)'
