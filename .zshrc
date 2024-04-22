
#ZSH things 
#$HOME will give the home path which is nothing but /home/tessah
export ZSH="$HOME/.oh-my-zsh"
source $ZSH/oh-my-zsh.sh


#starship config
eval "$(starship init zsh)"


#configs
export NVM_DIR="$([ -z "${XDG_CONFIG_HOME-}" ] && printf %s "${HOME}/.nvm" || printf %s "${XDG_CONFIG_HOME}/nvm")"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"



#file inclusion
source $HOME/serverConfig.sh
source $HOME/alias.sh

#highlights config
source $HOME/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

#prompt config
#PS1='%n@%m %/ $ '
