FROM maven as war-build 
WORKDIR /code 
COPY . ./code  
RUN mvn clean package


FROM tomcat 
COPY --from=war-build /code/targets/sparkjava-hello-world-1.0.war  /usr/local/tomcat/webapps/ 

