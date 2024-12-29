FROM openjdk:8-alpine
EXPOSE 25565

RUN apk add --no-cache bash

WORKDIR  /app
COPY . .
RUN chmod +x /app/start.sh

ENTRYPOINT [ "/app/start.sh" ]