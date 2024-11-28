
#ZSH things 
#$HOME will give the home path which is nothing but /home/tessah
export ZSH="$HOME/.oh-my-zsh"
#the below line will add bashScripts path to the global path variable so we can execute the scripts inside the bashScripts folder from anywhere.
export PATH=$PATH:$HOME/learnings/bashScripts/:$HOME/.pyenv/bin/:$HOME/apache-jmeter-5.6.3/bin:$HOME/.pyenv/bin:

#the below is the config for pyenv
eval "$(pyenv init -)"
eval "$(pyenv virtualenv-init -)"



#instead of source we can use .
. $ZSH/oh-my-zsh.sh
#starship config
eval "$(starship init zsh)"

#configs for node
export NVM_DIR="$([ -z "${XDG_CONFIG_HOME-}" ] && printf %s "${HOME}/.nvm" || printf %s "${XDG_CONFIG_HOME}/nvm")"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"

#file inclusion
export scriptPath="$HOME/scripts"
. $scriptPath/serverConfig.sh
. $scriptPath/alias.sh
. $scriptPath/pluginsConfig.sh
eval "$(pyenv init -)"
eval "$(pyenv virtualenv-init -)"

