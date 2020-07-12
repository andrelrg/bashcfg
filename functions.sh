#!/bin/bash

reload() {
  source ~/.bashrc
}


parse_git_branch() {
    git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
}

export_PS1() {
    export PS1=$USER_COLOR["\u"]:$G"\w"$O'$(parse_git_branch)'"$W$ $NONE" 
}
