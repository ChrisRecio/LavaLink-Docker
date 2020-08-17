FROM azul/zulu-openjdk:13

WORKDIR /opt/Lavalink

COPY Lavalink.jar Lavalink.jar
COPY application.yml application.yml

CMD ["java", "-jar", "Lavalink.jar"]
