#local alliases
alias la="ls -a --color=auto"
alias ls="ls --color=auto"
alias l="ls -l"
alias rr="rm -r"
alias ..="cd .."
alias c="clear"
alias srz="source .zshrc"
alias i="sudo apt install"
alias u="sudo apt update"
alias ps="ps -aex"
alias ga="grep -A"
alias gb="grep -B"
alias g="grep"
alias x="exit"
#alias sudo="sudo"
alias m="mkdir"
alias t="touch"

#tmux config
alias t="tmux"
alias ta="tmux a -t"
alias ts="tmux list-sessions"

#editor config
alias v="nvim"

#docker config
alias dps="docker ps"
alias dr="docker run"
alias di="docker images"
alias dre="docker rm"
alias dri="docker rmi"
alias drif="docker rmi -f"
alias ds="docker stop"
alias dp="docker pull"
alias dex="docker exec -it"

#KUBERNETES
alias kstatus="kubectl cluster-info"
alias k="kubectl"
alias kc="kubectl config"
alias kgc="kubectl config get-contexts"

#GIT CONFIG
alias gs="git status"
alias ga="git add"
alias gcmmit="git commit -m"
alias gcheckout="git checkout"

#ONE LINE CONFIGS
alias mans="compgen -c|fzf|xargs man"


#DIRECTORY LOCATION
alias zplugin="cd $HOME/.oh-my-zsh/custom/plugins/"
alias learn="cd ~/learnings/"
