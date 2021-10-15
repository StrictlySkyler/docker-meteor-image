# Meteor and Node latest
# hub.docker.com/strictlyskyler/meteor-environment
FROM node:latest
LABEL maintainer="Skyler Brungardt <skyler.brungardt@gmail.com>"

RUN apt-get update
RUN apt-get install -y curl cmake
RUN npm i -g meteor
