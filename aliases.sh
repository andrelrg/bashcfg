#!/bin/bash

#ls
alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias fgrep='fgrep --color=auto'
alias egrep='egrep --color=auto'
alias ll='ls -alF'

#git
alias gst='git status'
alias gc='git commit'
alias gco='git checkout'
alias gl='git pull'
alias gpom="git pull origin master"
alias gp='git push'
alias gd='git diff | mate'
alias gb='git branch'

#directory
alias personal="cd ${PERSONAL}"
alias work="cd ${WORK}"

#edit
alias editprofile="${EDITOR1} ~/.bashrc"
alias editbash="${EDITOR2} ${CONFIGURATION}"
