FROM adoptopenjdk/openjdk11:jdk-11.0.11_9-alpine-slim

ARG APP_NAME
ARG APP_VERSION

ARG DB_USER
ARG DB_PASSWORD
ARG DB_URL

ENV DB_USER ${DB_USER}
ENV DB_PASSWORD ${DB_PASSWORD}
ENV DB_URL ${DB_URL}

WORKDIR /app
COPY ${APP_NAME}-${APP_VERSION}.jar app.jar
COPY run.sh run.sh

RUN chmod +x run.sh

ENTRYPOINT ["/app/run.sh"]
