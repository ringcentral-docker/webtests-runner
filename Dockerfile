FROM ghcr.io/ringcentral-docker/node/node:$VERSION
LABEL maintainer="john.lin@ringcentral.com"

RUN apk add --no-cache python3 alpine-sdk gradle

#==============
# Show version
#==============
RUN python3 --version