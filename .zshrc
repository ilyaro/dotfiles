export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="robbyrussell"
plugins=(git)
source $ZSH/oh-my-zsh.sh

# Your custom aliases
alias gs='git status'
alias gp='git push'
alias gl='git log --oneline'
alias gd='git diff'
alias ls='ls -Fa'
alias ll='ls -lah'
alias l='ls -lah'
alias lt='du -sh * | sort -h'
alias mnt='mount | grep -E ^/dev | column -t'

alias g=git
alias k=kubectl
"~/.oh-my-zsh/custom/.bash_aliases" [noeol] 58L, 4737B                                                                      1,1           Top
alias g=git
alias k=kubectl
alias t=terraform
alias h=helm
alias tg="/opt/homebrew/bin/terragrunt"
alias d=docker
alias v=vim
alias c='code -r'
alias git-bd='git checkout origin/HEAD;git remote prune origin;git branch --merged | grep -v HEAD | xargs -I{} git branch -d {}'
