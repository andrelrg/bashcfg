#!/bin/bash

NONE="\[\033[0m\]"
   
## Colors
K="\[\033[0;30m\]" # Black
R="\[\033[0;31m\]" # Red
G="\[\033[0;32m\]" # Green
Y="\[\033[0;33m\]" # Yellow
B="\[\033[0;34m\]"  # Blue
M="\[\033[0;35m\]"  # Magenta
C="\[\033[0;36m\]"  # Cyan
W="\[\033[0;37m\]"  # White
V="\[\033[0;129m\]" # Violet
O="\033[0;38;5;215m" # Orange
   
## Bold and colors
BK="\[\033[1;30m\]"  # Bold+Black
BR="\[\033[1;31m\]"  # Bold+Red
BG="\[\033[1;32m\]"  # Bold+Green
BY="\[\033[1;33m\]"  # Bold+Yellow
BB="\[\033[1;34m\]"  # Bold+Blue
BM="\[\033[1;35m\]"  # Bold+Magenta
BC="\[\033[1;36m\]"  # Bold+Cyan
BW="\[\033[1;37m\]"  # Bold+White
BV="\033[1;38;5;129m" # Bold+Violet
BO="\033[1;38;5;215m" # Bold+Orange
 
## Backgound colors
BGK="\[\033[40m\]" # Black
BGR="\[\033[41m\]" # Red
BGG="\[\033[42m\]" # Green
BGY="\[\033[43m\]" # Yellow
BGB="\[\033[44m\]" # Blue
BGM="\[\033[45m\]" # Magenta
BGC="\[\033[46m\]" # Cyan
BGW="\[\033[47m\]" # White
USER_COLOR=$BC
HOSTNAME_COLOR=$C