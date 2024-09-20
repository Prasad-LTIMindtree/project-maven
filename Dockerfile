FROM tomcat:latest
RUN cp -R  /usr/local/tomcat/webapps.dist/*  /usr/local/tomcat/webapps
COPY  ./ hhh *.war  /usr/local/tomcat/webapps

