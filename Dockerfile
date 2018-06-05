FROM frolvlad/alpine-oraclejdk8:slim

RUN mkdir -p /src
WORKDIR /src

COPY . /src

ENTRYPOINT ["./gradlew", "bootRun"]
