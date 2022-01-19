#!/bin/bash

reload() {
  source ~/.bashrc
}


parse_git_branch() {
    git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
}

export_PS1() {
    export PS1=$G"\w"$O'$(parse_git_branch)'"$W$ $NONE" 
}

dsa() {
  docker stop $(docker ps | awk 'FNR > 1 {print $1}')
}

drma() {
  docker rm $(docker ps -a | awk 'FNR > 1 {print $1}')
}
