FROM tomcat:9.0-alpine


ADD target/calculator-web-app.war /usr/local/tomcat/webapps/


CMD ["catalina.sh", "run"]
EXPOSE 8080