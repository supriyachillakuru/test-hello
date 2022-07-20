
FROM tomcat:8.0-alpine
LABEL maintainer="supriyachillakuru555@gmail.com"

ADD target/hello-world-war-1.0.0 /usr/local/tomcat/webapps/

EXPOSE 8080
CMD ["catalina.sh", "run"]
