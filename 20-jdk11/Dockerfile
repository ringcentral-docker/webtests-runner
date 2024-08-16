FROM ghcr.io/ringcentral-docker/node/node:20.12.1-jdk11.0.22
LABEL maintainer="john.lin@ringcentral.com"

RUN apk add --no-cache python3 alpine-sdk gradle
RUN apk del openssl
RUN apk add libressl

#==============
# Show version
#==============
RUN openssl version
RUN python3 --version