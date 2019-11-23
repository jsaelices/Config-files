# .bashrc

# User specific aliases and functions

alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'
alias vi=vim
alias ssh='ssh -q'

export PATH=$PATH:/usr/lib64/openmpi/bin
export EDITOR=/usr/bin/vim

if [ $(whoami) == "root" ]
then
        export PS1='\[\e[0;31m\]\u@\h:\w # \[\e[0m\]'
else
        export PS1='\[\e[0;32m\]\u@\h:\w $ \[\e[0m\]'
fi

# Source global definitions
if [ -f /etc/bashrc ]; then
        . /etc/bashrc
fi

if [ -f /etc/profile.d/cdargs.sh ]
then
        source /etc/profile.d/cdargs.sh
fi
