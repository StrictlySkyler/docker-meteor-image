# Meteor v. 1.8.0.0
# hub.docker.com/strictlyskyler/meteor-environment
FROM node:8.11
MAINTAINER Skyler Brungardt <skyler.brungardt@gmail.com>

RUN apt-get update
RUN apt-get install -y curl
RUN curl https://install.meteor.com/ | sh

ENTRYPOINT ["./start.sh"]
