FROM ringcentral/node:12.10.0-jdk8u202
LABEL maintainer="john.lin@ringcentral.com"

RUN apk add --no-cache python alpine-sdk gradle

#==============
# Show version
#==============
RUN python --version
RUN gradle -v
