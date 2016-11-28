# $OpenBSD: dot.profile,v 1.4 2005/02/16 06:56:57 matthieu Exp $
#
# sh/ksh initialization

alias l='ls -F'
alias la='l -A'
alias ll='la -l'
alias df='df -h'
alias du='du -h'
alias mg='/usr/bin/mg -n'

PATH=$HOME/bin:/bin:/sbin:/usr/bin:/usr/sbin:/usr/X11R6/bin:/usr/local/bin:/usr/local/sbin:/usr/games:.
EDITOR=mg
export PATH HOME TERM EDITOR

export CVSROOT=anoncvs@ftp.hostserver.de:/cvs

dogit() {
  git commit -a$([[ -n $* ]] && echo m "$*") &&\
  git push
}

fortune
[[ -r ~/TODO.txt ]] && cat ~/TODO.txt
