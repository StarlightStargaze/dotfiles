zshD=~/.config/zsh
source ${zshD}/func.zsh
source ${zshD}/theme.zsh
source ${zshD}/aliases.zsh
source ${zshD}/env.zsh
source ${zshD}/plugins/plugins.zsh



HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt autocd beep nomatch
bindkey -e

zstyle :compinstall filename '/home/diverseuniverse/.zshrc'

autoload -Uz compinit
compinit

pfetch
