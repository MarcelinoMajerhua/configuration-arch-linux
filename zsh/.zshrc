
export ZSH="/home/majerhua/.oh-my-zsh"

ZSH_THEME="robbyrussell"

plugins=(
	git
	zsh-autosuggestions
	zsh-syntax-highlighting
)

source $ZSH/oh-my-zsh.sh

if [ -f ~/.bash_aliases ];then
	. ~/.bash_aliases
fi

source /usr/share/nvm/init-nvm.sh
