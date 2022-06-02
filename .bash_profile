#!/bin/bash
# env variables
HISTFILESIZE=1000000000
HISTSIZE=1000000
HISTCONTROL=ignoredups 
shopt -s histappend

# exports
export PS1='\[\033[1;33m\]\u\[\033[1;37m\]@\[\033[1;32m\]\h\[\033[1;37m\]:\[\033[1;31m\]\w \[\033[1;36m\]\$ \[\033[0m\]'

export CLICOLOR=1
export LSCOLORS=ExFxCxDxBxegedabagacad
