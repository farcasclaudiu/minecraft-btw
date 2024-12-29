FROM openjdk:8-alpine
EXPOSE 25565

RUN apk add --no-cache bash

WORKDIR  /app
COPY . .

ENTRYPOINT [ "/app/start.sh" ]