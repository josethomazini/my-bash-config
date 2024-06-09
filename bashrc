export PS1="\[\033[36m\]\u@\h\[\033[00m\] \[\033[32m\]\w\[\033[33m\]\$(git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/')\[\033[00m\] \n\[\033[1;31m\]>>\[\033[00m\] "

alias cdrepos='cd $HOME/Documents/repos'
alias ll='ls -alFh'
alias ga='git add'
alias gst='git status'
alias gcm='git commit -m'
alias gpsm='git push -u origin main'
alias gplm='git pull origin main'
alias gpsb='git push -u origin $(git rev-parse --abbrev-ref HEAD)'
alias gplb='git pull origin $(git rev-parse --abbrev-ref HEAD)'
