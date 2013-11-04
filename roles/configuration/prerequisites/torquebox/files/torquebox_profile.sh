export JRUBY_OPTS="--1.9"
export JAVA_OPTS="-server -Xms64m -Xmx2G -XX:MaxPermSize=512m"
export JAVA_OPTS="$JAVA_OPTS -Djava.net.preferIPv4Stack=true -Dorg.jboss.resolver.warning=true"
export JAVA_OPTS="$JAVA_OPTS -Dsun.rmi.dgc.client.gcInterval=3600000 -Dsun.rmi.dgc.server.gcInterval=3600000"
export JAVA_OPTS="$JAVA_OPTS -Djboss.modules.system.pkgs=$JBOSS_MODULES_SYSTEM_PKGS -Djava.awt.headless=true"
export JAVA_OPTS="$JAVA_OPTS -Djboss.server.default.config=standalone.xml"
export TORQUEBOX_HOME=/opt/torquebox
export JBOSS_HOME=${TORQUEBOX_HOME}/jboss
export JRUBY_HOME=${TORQUEBOX_HOME}/jruby
export PATH=${TORQUEBOX_HOME}/bin:${JBOSS_HOME}/bin:${JRUBY_HOME}/bin:${PATH}
