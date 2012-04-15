#!/bin/bash
# env variables
HISTFILESIZE=1000000000
HISTSIZE=1000000
HISTCONTROL=ignoredups 
shopt -s histappend

#PATH exports for Oracle
export DYLD_LIBRARY_PATH=/usr/local/tmpOracle/instantclient_10_2:/usr/local/mysql/lib/
export LD_LIBRARY_PATH=/usr/local/tmpOracle/instantclient_10_2 
export ORACLE_HOME=/usr/local/tmpOracle/
export PATH="$PATH:/Library/Application Support/VMware Fusion"

export PATH=$DYLD_LIBRARY_PATH:$PATH
export TNS_ADMIN=/usr/local/tmpOracle/Oracle/instantclient_10.2
export JAVA_HOME=/System/Library/Frameworks/JavaVM.framework/Versions/1.6.0/Home

# exports
export PS1='\[\033[1;33m\]\u\[\033[1;37m\]@\[\033[1;32m\]\h\[\033[1;37m\]:\[\033[1;31m\]\w \[\033[1;36m\]\$ \[\033[0m\]'


export PATH="$PATH:/Library/Application Support/VMware Fusion"
export CLICOLOR=1
export LSCOLORS=ExFxCxDxBxegedabagacad
# osascript /local/bin/terminalScripts/RandomColorTerminal.scpt t


# hadoop hive hbase stuff
export hStack='/Users/rphulari/HstackProd/'
export HADOOP_HOME='/Users/rphulari/HstackProd/Hadoop/hadoop-0.20.2'
export HADOOP_CONF_DIR='/Users/rphulari/HstackProd/Hadoop/hadoop-0.20.2/conf' 
export HIVE_HOME='/Users/rphulari/HstackProd/Hive/hive-0.6.0-bin'
alias hStart='/Users/rphulari/HstackProd/Hadoop/hadoop-0.20.2/bin/start-all.sh'
alias subl='/Applications/Sublime\ Text\ 2.app/Contents/SharedSupport/bin/subl'

export PATH=/Developer/usr/bin:$PATH
#Export exteranl path variables
export PATH=/opt/local/bin:/opt/local/sbin:/usr/bin:$PATH
export PATH=$HADOOP_HOME/bin:/$HIVE_HOME/bin:$PATH
export PATH=$PATH:/usr/local/mysql/bin

# Finished adapting your PATH environment variable for use with MacPorts.

export PATH=${PATH}:/local/droid/tools:/local/droid/platform-tools
# alias hosts
alias devH='export HADOOP_CONF_DIR=/Users/rphulari/HstackProd/DevHadoopC/conf; export HADOOP_HOME=/Users/rphulari/HstackProd/DevHadoopC/hadoop-home/; export PATH=$HADOOP_HOME/bin:/$HIVE_HOME/bin:$PATH'

export PATH=$PATH:$HOME/local/node/bin
export NODE_PATH=$HOME/local/node:$HOME/local/node/lib/node_modules

export PATH=/opt/local/bin:/opt/local/sbin:$PATH

