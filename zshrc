# Use powerline
USE_POWERLINE="true"
# Source manjaro-zsh-configuration
if [[ -e /usr/share/zsh/manjaro-zsh-config ]]; then
  source /usr/share/zsh/manjaro-zsh-config
fi
# Use manjaro zsh prompt
if [[ -e /usr/share/zsh/manjaro-zsh-prompt ]]; then
  source /usr/share/zsh/manjaro-zsh-prompt
fi

alias more='less'alias cp="cp -i"         # confirm before overwriting something
alias df='df -h'                          # human-readable sizes
alias free='free -m'                      # show sizes in MB
alias cneo='clear;neofetch'
alias egrep='egrep --colour=auto'
alias fgrep='fgrep --colour=auto'
alias grep='grep --colour=auto'
alias h='history'
alias la='ls --color=auto -alFX'
#alias ll='ls --color=auto -lFX'
#alias ls='ls --color=auto -FX'
alias more='less'
alias np='nano -w PKGBUILD'
#alias pacman='sudo pacman'

#Startup commands
neofetch