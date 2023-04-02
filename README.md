# java-war-example-HelloWorld 
Build war with maven

Steps:

1. Download a fresh [Tomcat 9 distribution](https://tomcat.apache.org/)
2. Clone this repository to your local machine
3. Run mvn package
4. Copy the generated `java-war-example-HelloWorld .war` to the Tomcat `webapps` folder
5. Start Tomcat by running `bin\startup.bat` (or `bin\startaup.sh` for Linux)
5. Tomcat will automatically deploy the war
6. Open [http://localhost:8080/java-war-example-HelloWorld/hello](http://localhost:8080/java-war-example-HelloWorld/hello) in your browser
