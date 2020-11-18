FROM tomcat
LABEL  oraganization="kc"
COPY gameoflife.war /usr/local/tomcat/webapp/gameoflife.war
VOLUME /usr/local/tomcat
EXPOSE 8080