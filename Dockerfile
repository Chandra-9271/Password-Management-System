FROM tomcat:10.0-jdk11-openjdk

RUN rm -rf /usr/local/tomcat/webapps/ROOT

COPY Pwd_manager.war /usr/local/tomcat/webapps/ROOT.war

EXPOSE 8081
