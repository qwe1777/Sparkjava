FROM dockerbase/tomcat8:latest
COPY /target/sparkjava-hello-world-1.0.war /var/lib/tomcat8/webapps
