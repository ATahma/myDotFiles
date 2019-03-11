
echo "Sourcing ${HOME}/.bashrc..."

# Test for an interactive shell.  There is no need to set anything
# past this point for scp and rcp, and it's important to refrain from
# outputting anything in those cases.
if [[ $- != *i* ]] ; then
	# Shell is non-interactive.  Be done now!
	return
fi

# For auto completion - requires bash_completion package


if [ -f /etc/bash_completion ]; then
    . /etc/bash_completion
fi


# default prompt
alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '



