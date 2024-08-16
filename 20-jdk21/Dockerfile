FROM ghcr.io/ringcentral-docker/node/node:20.12.1-jdk21.0.2
LABEL maintainer="john.lin@ringcentral.com"

RUN apk add --no-cache python3 alpine-sdk gradle

#==============
# Show version
#==============
RUN python3 --version