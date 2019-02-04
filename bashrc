# .bashrc

# User specific aliases and functions

alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'
alias itg='ssh istijsae@iv3tl0430.itg.mercadona.es'
alias pro='ssh stijsael@pv0il0417.cc0.mercadona.es'
alias unproxy='export http_proxy=""; export https_proxy=""; export all_proxy=""; export no_proxy="";export HTTP_PROXY=""; export HTTPS_PROXY=""; export ALL_PROXY=""; export NO_PROXY=""; export FTP_PROXY=""; export ftp_proxy=""'
alias proxy='export http_proxy="http://EXTERNOS\\istijsae:8j0t6wiV@proxy.cc.mercadona.es:8080"; export https_proxy=${http_proxy}; export all_proxy="socks://EXTERNOS\\istijsae:8j0t6wiV@proxy.cc.mercadona.es:8080"; export no_proxy="127.0.0.1,localhost,*.mercadona.es";export HTTP_PROXY="http://EXTERNOS\\istijsae:8j0t6wiV@proxy.cc.mercadona.es:8080"; export HTTPS_PROXY=${HTTP_PROXY}; export ALL_PROXY="socks://EXTERNOS\\istijsae:8j0t6wiV@proxy.cc.mercadona.es:8080"; export no_proxy="127.0.0.1,localhost,*.mercadona.es"; export ftp_proxy=${http_proxy}; export FTP_PROXY=${http_proxy}'
alias salto='ssh jsaelices@ctrltnd.lab.mercadona.es'
alias cd..='cd ..'
alias l='ls -la'
alias sl='ls -la'
alias repostar-itg='ssh istijsae@iv4tl0607.itg.mercadona.es'
alias repostar-pre='ssh stijsael@tv0il0613.cc0.mercadona.es'
alias repostar-pro='ssh stijsael@pv0il0613.cc0.mercadona.es'
alias rtmp='ssh stijsael@pv4il0622.cc4.mercadona.es'
alias jenkins-itg='ssh istijsae@jenkins.itg.mercadona.es'
alias jenkins-pro='ssh stijsael@jenkins.cc4.mercadona.es'
alias sl01-pro='ssh stijsael@pv4il0620.cc4.mercadona.es'
alias sl02-pro='ssh stijsael@pv4il0621.cc4.mercadona.es'
alias sl01-itg='ssh istijsae@iv4tl0615.itg.mercadona.es'
alias sl02-itg='ssh istijsae@iv4tl0616.itg.mercadona.es'
alias cdn-itg='ssh istijsae@iv4tl0604.itg.mercadona.es'
alias pycharm='/home/jsaelices/Downloads/pycharm-community-2018.2.4/bin/pycharm &>/dev/null &'

export PATH=$PATH:/usr/lib64/openmpi/bin
export EDITOR=/usr/bin/vim
export GIT_SSL_VERIFY=false
export HISTSIZE=40000

#
# PROXY settings
#
#export http_proxy="http://proxy.cc.mercadona.es:8080"
#export https_proxy="https://proxy.cc.mercadona.es:8080"
#export all_proxy="socks://proxy.cc.mercadona.es:8080"
#export no_proxy="127.0.0.1,localhost,*.mercadona.es"

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

proxy
