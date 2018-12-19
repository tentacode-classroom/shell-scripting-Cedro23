#!/bin/bash

PS1="\[\033[0;31m\]\$(last_code_return)\[\e]0;\u@\h: \w\a\]${debian_chroot:+($debian_chroot)}\[\033[01;33m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\$"

#Gestion de l'historique
alias histogrep='history | grep'
HISTCONTROL=ignoredups

#Commandes git
alias gitit='git add .; git commit -m'

function last_code_return {
	local RETURN=$?
	if [ $RETURN -ne  0 ]
	then
		echo "($RETURN)"
	fi

}
