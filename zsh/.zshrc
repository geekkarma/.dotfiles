#!/usr/bin/zsh

#load storage files
ZSHROOT="${HOME}/.dotfiles/zsh"

#init bootstrap
if [ -f ${ZSHROOT}/bootstrap/init.zsh ]; then
	source ${ZSHROOT}/bootstrap/init.zsh
fi

PROMPT="%~ -> "

#source zsh syntax highlighting 
source ${ZSHROOT}/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.plugin.zsh
