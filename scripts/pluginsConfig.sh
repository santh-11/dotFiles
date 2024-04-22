#plugins section
export CUSTOMPLUGINPATH=$ZSH_CUSTOM/plugins/

source $CUSTOMPLUGINPATH/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source $CUSTOMPLUGINPATH/zsh-autosuggestions/zsh-autosuggestions.zsh

#plugins customization
#ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE="fg=#ff00ff,bg=grey,underline"
ZSH_AUTOSUGGEST_STRATEGY=(history completion)
#bindkey '^ ' autosuggest-accept
bindkey '^ ' autosuggest-execute
