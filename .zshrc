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

# Dotfiles
alias dfiles='/usr/bin/git --git-dir=$HOME/git/dotfiles.git --work-tree=$HOME'
