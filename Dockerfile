FROM eclipse-temurin:21

WORKDIR /server

RUN apt-get update && apt-get install -y gettext-base

COPY . .
RUN chmod +x ./entrypoint.sh

EXPOSE 25565

ENTRYPOINT ["/server/entrypoint.sh"]
CMD ["java", "-jar", "server.jar", "--world-container", "worlds"]
