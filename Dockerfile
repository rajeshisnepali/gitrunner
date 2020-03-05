FROM alpine:3.10

MAINTAINER Rajesh Chaudhary <rajeshisnepali@gmail.com>

RUN apk update && apk add --no-cache \
    rsync \
    openssh
