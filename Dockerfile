FROM alpine:edge

MAINTAINER Shoma Nishitateno <shoma416@gmail.com>

RUN set -xe \
    && apk update \
    && apk add --no-cache \
        jpegoptim=1.4.4-r0