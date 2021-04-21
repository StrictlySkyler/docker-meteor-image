# Meteor v. 2.2
# hub.docker.com/strictlyskyler/meteor-environment
FROM node:latest
LABEL maintainer="Skyler Brungardt <skyler.brungardt@gmail.com>"

RUN apt-get update
RUN apt-get install -y curl
RUN curl https://install.meteor.com/ | sh
