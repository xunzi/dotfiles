# Enable compsys completion.
bindkey -e
setopt NO_BEEP SHARE_HISTORY HIST_IGNORE_ALL_DUPS
if [[ $OSTYPE == darwin21.0 ]] ; then
	FPATH="$(brew --prefix)/share/zsh/site-functions:${FPATH}"
fi
autoload -U compinit
compinit
if [[ -o interactive ]] ; then
	PS1='%(?.[%?].%S[%?]%s)%B%m%b:{%!}%~%# '
	alias l='ls -l'
	#alias ls='ls --color=auto'
fi
HISTSIZE=1000
SAVEHIST=1000
HISTFILE=~/.history.zsh
PATH=$PATH:~/bin
export EDITOR=vim
#make sure that pip only runs in virtualenv
export PIP_REQUIRE_VIRTUALENV=true
export PIP_DOWNLOAD_CACHE=~/.pip/cache
alias ta='tmux att'
