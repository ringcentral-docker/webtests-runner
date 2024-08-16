FROM ghcr.io/ringcentral-docker/node/node:20.12.1-jdk11.0.22
LABEL maintainer="john.lin@ringcentral.com"

RUN apk add --no-cache libressl python3 gradle build-base
RUN ln -s /usr/bin/libressl /usr/bin/openssl

#==============
# Show version
#==============
RUN openssl version
RUN python3 --version