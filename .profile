# $OpenBSD: dot.profile,v 1.4 2005/02/16 06:56:57 matthieu Exp $
#
# sh/ksh initialization

PATH=$HOME/bin:/bin:/sbin:/usr/bin:/usr/sbin:/usr/X11R6/bin:/usr/local/bin:/usr/local/sbin:/usr/games:.
export PATH HOME TERM

alias ls='ls -F'
alias la='ls -A'
alias ll='la -l'
alias df='df -h'
alias du='du -h'
alias mg='mg -n'

export CVSROOT=anoncvs@ftp.hostserver.de:/cvs

fortune
[[ -r ~/TODO.txt ]] && cat ~/TODO.txt
