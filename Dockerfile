FROM tomcat:9.0-jdk17

RUN rm -rf /usr/local/tomcat/webapps/*

COPY taxi-booking/target/taxi-booking.war \
     /usr/local/tomcat/webapps/ROOT.war

EXPOSE 8000

CMD ["catalina.sh", "run"]
