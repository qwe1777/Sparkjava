FROM tomcat:9.0.96-jdk8-corretto-al2
COPY /target/sparkjava-hello-world-1.0.war /var/lib/tomcat
