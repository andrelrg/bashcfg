#!/bin/bash

#ls
alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias fgrep='fgrep --color=auto'
alias egrep='egrep --color=auto'
alias l='ls -alF'

#git
alias gst='git status'
alias gc='git commit'
alias gl='git pull'
alias gpom="git pull origin master"
alias gp='git push'
alias gd='git diff | mate'
alias gco='git checkout'
alias gb='git branch'
alias branch="git branch | sed -e '/^[^*]/d' | sed 's/* //' | xclip -selection c"

#directory
alias personal="cd ${PERSONAL}"
alias work="cd ${WORK}"

#edit
alias editprofile="${EDITOR1} ~/.bashrc"
alias editbash="${EDITOR2} ${CONFIGURATION}"

# RD
#projects
alias rdstation="cd ${WORK}/rdstation"
alias front="cd ${WORK}/basic_analytics_frontend"
alias dashboard="cd ${WORK}/basic_analytics_frontend/packages/dashboard"
alias common="cd ${WORK}/basic_analytics_frontend/packages/common-analytics"
alias dashboardstart="dashboard && yarn start"
alias commonstart="dashboard && yarn start"
alias fakeapi="front && yarn fake-api"
alias oraculo="cd ~/rd/docs/rd-documentation/"
alias exporter="cd ~/src/rdstation-gooddata-data-exporter"
alias graphs="cd ~/src/marketing-bi-gooddata"
alias workbench="~/Downloads/workbench/sqlworkbench.sh"
alias bashcfg="code ~/projects/bashcfg"

#rubymine
alias rubymine="${HOME}/Documents/RubyMine-2020.3.2/bin/rubymine.sh"

#SSHs
alias sshstaging="ssh andrelrg@rdconsole-staging.rdops.systems"
alias sshprod="ssh andrelrg@rdconsole-production.rdops.systems"