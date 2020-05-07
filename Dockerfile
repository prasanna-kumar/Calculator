FROM tomcat

MAINTAINER prasanna

COPY /var/lib/jenkins/workspace/sample_calc/target/Calc.war /usr/local/tomcat/webapps/ 

