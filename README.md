# bashcfg
Some aliases and bash configurations


```sh
source /etc/profile.d/bash_completion.sh

export WORKNAME="<work name>"

export CONFIGURATION="/home/$(whoami)/bashcfg"
​
​source $CONFIGURATION/vars.sh
source $CONFIGURATION/colors.sh
source $CONFIGURATION/aliases.sh
source $CONFIGURATION/functions.sh

export_PS1

bind 'TAB':menu-complete
bind "set show-all-if-ambiguous on"
bind "set menu-complete-display-prefix on"

```