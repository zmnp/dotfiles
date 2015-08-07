#!/bin/sh
export MY_ECLIPSE_GTKRC=~/.gtkrc4eclipse
export GTK_RC_FILES=$GTK_RC_FILES:$MY_ECLIPSE_GTKRC
export GTK2_RC_FILES=$GTK2_RC_FILES:$MY_ECLIPSE_GTKRC
#export JAVA_HOME
#~/Programs/eclipse/eclipse &
~/Programs/sts-bundle/sts-3.6.4.RELEASE/STS &
