alias g='git'
alias gs='git status'
alias ga='git add -A'
alias gc='git commit'
alias gpl='git pull'
alias gpsh='git push -u origin HEAD'
alias gd='git diff'
alias gp='git push'
alias gnb='git checkout -b'
alias gco='git checkout'
alias gb='git branch'
alias rn='git log --pretty="- %s (%an)" $0'
alias gm='git merge'

function feature() {
	git checkout master
	git pull
	git checkout -b feature/DEV-$1-$2
}

alias sail='[ -f sail ] && bash sail || bash vendor/bin/sail'

export KUBECONFIG=.kubeconfig:$HOME/.kube/config

source ~/code/shell/dockerd-wsl.sh

source ~/code/shell/custom.sh
