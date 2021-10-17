# Meteor and Node latest
# hub.docker.com/strictlyskyler/meteor-environment
FROM node:latest
LABEL maintainer="Skyler Brungardt <skyler.brungardt@gmail.com>"

RUN apt-get update
RUN apt-get install -y curl cmake
RUN useradd -ms /bin/bash builder

RUN curl https://install.meteor.com/ | sh
