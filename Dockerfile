FROM tomcat:9-jdk17-corretto-al2
COPY /target/sparkjava-hello-world-1.0.war /var/lib/tomcat
