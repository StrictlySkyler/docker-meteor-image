# hub.docker.com/strictlyskyler/meteor-environment
FROM node:14
LABEL maintainer="Skyler Forge <strictlyskyler@gmail.com>"

RUN apt-get install -y curl cmake python
RUN useradd -ms /bin/bash builder
RUN curl https://install.meteor.com/\?release\=2.13 | sh
