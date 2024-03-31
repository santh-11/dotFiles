#starship config
eval "$(starship init zsh)"


#configs
export NVM_DIR="$([ -z "${XDG_CONFIG_HOME-}" ] && printf %s "${HOME}/.nvm" || printf %s "${XDG_CONFIG_HOME}/nvm")"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"


#file inclusion
source serverConfig.sh
source alias.sh

#highlights config
source /home/tessah/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

#prompt config
#PS1='%n@%m %/ $ '
