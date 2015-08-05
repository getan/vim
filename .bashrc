# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions
export GTK_IM_MODULE=fcitx  
export QT_IM_MODULE=fcitx  
export XMODIFIERS="@im=fcitx"

JAVA_HOME=/usr/lib/jvm/java
CLASSPATH=$CLASSPATH:.:$JAVA_HOME/lib/dt.jar:$JAVA_HOME/lib/tools.jar:$JAVA_HOME/lib:$JAVA_HOME/jre/lib
PATH=$PATH:$JAVA_HOME/bin

CLASSPATH=$CLASSPATH:/home/getan/.vim/jar/junit-4.11.jar:/home/getan/.vim/bundle/javacomplete/autoload
PATH=$PATH:/home/getan/Android/Sdk/platform-tools:/home/getan/programs/gradle-2.3/bin
export JAVA_HOME
export CLASSPATH
export PATH


