FROM openjdk:17

WORKDIR /app

COPY POTM-0.0.1-SNAPSHOT.jar /app/app.jar
COPY start.sh /app/

COPY application.properties /app/

EXPOSE 7079

RUN chmod +x start.sh

CMD ["./start.sh"]