FROM frolvlad/alpine-oraclejdk8:slim

RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app

COPY . /usr/src/app

EXPOSE 8088

ENTRYPOINT ["./gradlew", "bootRun"]
