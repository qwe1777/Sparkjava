FROM tomcat:latest
WORKDIR /var/lib/jenkins/workspace/test1/target/
COPY sparkjava-hello-world-1.0.war /usr/local/tomcat/webapps
