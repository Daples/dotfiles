# Source manjaro-zsh-configuration
if [[ -e /usr/share/zsh/manjaro-zsh-config ]]; then
  source /usr/share/zsh/manjaro-zsh-config
fi
# Use manjaro zsh prompt
if [[ -e /usr/share/zsh/manjaro-zsh-prompt ]]; then
  source /usr/share/zsh/manjaro-zsh-prompt
fi

# Environment variables
export dav=/home/daples/externals/hdd/Dropbox/DAVID-SAMUEL/_David_
export int=/home/daples/externals/hdd/Dropbox/DAVID-SAMUEL/_David_/internship-Belgium/1_internship

# Git
alias dfiles='/usr/bin/git --git-dir=$HOME/git/dotfiles.git --work-tree=$HOME'

function gitd() {
  if ! git rev-parse --git-dir &>/dev/null
  then
    dfiles "$@"
  else
    git "$@"
  fi
}

alias ga='gitd add'
alias gc='gitd checkout'
alias gca='gitd commit -a'
alias gcl='git clone'
alias gcm='gitd commit -m'
alias gd='gitd diff'
alias gp='gitd push'
alias gpl='gitd pull'
alias gr='gitd rm'
alias gs='gitd status'

# Aliases
alias ls='ls --color=always -v'
