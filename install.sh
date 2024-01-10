#!/bin/bash
# node v20.7.0

# # git
# autoload -Uz vcs_info
# setopt prompt_subst
# zstyle ':vcs_info:git:*' check-for-changes true
# zstyle ':vcs_info:git:*' stagedstr "%F{magenta}!"
# zstyle ':vcs_info:git:*' unstagedstr "%F{yellow}+"
# zstyle ':vcs_info:*' formats "%F{014}%c%u(%b)%f"
# zstyle ':vcs_info:*' actionformats '[%b|%a]'
# precmd () { vcs_info }

# # プロンプトカスタマイズ
# PROMPT='
# %B%F{147}%n@%m%f%b:%F{083}%~%f %F{014}$vcs_info_msg_0_%f
# %F{159}%#%f '



################################
# alias
################################
# ls
alias la='ls -la'
alias ll='ls -la'

# # github
alias gc='git commit'
alias gcm='git commit -m'
alias co='git checkout'
alias gdev='git checkout develop'
alias gl='git log --oneline --graph --decorate=short'
alias push='git push'
alias gd='git branch | grep -v "main\|develop" | xargs git branch -D'

# docker
alias d='docker'
alias dc='docker-compose'
