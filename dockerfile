FROM ubuntu:16.04
MAINTAINER Skyler Brungardt <skyler.brungardt@gmail.com>

RUN apt update
RUN apt install -y curl build-essential git

FROM node:8.9.2
RUN curl https://install.meteor.com/ | sh
RUN npm install -g forever

EXPOSE 3000

ENTRYPOINT ["/start.sh"]
