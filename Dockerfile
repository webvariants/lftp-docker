FROM alpine:latest

MAINTAINER Martin Schnabel <martin@webvariants.de>

RUN apk add --quiet --no-cache openssh-client lftp && rm -rf /var/cache/*

ENTRYPOINT ["lftp"]
