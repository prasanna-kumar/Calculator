FROM tomcat

MAINTAINER prasanna

COPY target/Calc.war /usr/local/tomcat/webapps/ 

