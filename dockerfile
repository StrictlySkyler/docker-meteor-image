# Meteor v. 1.10.1
# hub.docker.com/strictlyskyler/meteor-environment
FROM node:12.16.1
MAINTAINER Skyler Brungardt <skyler.brungardt@gmail.com>

RUN apt-get update
RUN apt-get install -y curl
RUN curl https://install.meteor.com/ | sh

ENTRYPOINT ["./start.sh"]
