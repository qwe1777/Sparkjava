# Use an official Tomcat image as a base
FROM tomcat:9.0

# Copy your WAR file to the Tomcat webapps directory
COPY path/to/your-app.war /usr/local/tomcat/webapps/

# Expose the default Tomcat port
EXPOSE 8080

# Start Tomcat
CMD ["catalina.sh", "run"]
