JAVA_HOME={{ pkg_other_info.install_dir }}/{{ pkg_info.dir }}
CLASSPATH=.:$JAVA_HOME/lib/dt.jar:$JAVA_HOME/lib/tools.jar 
PATH=$JAVA_HOME/bin:$PATH