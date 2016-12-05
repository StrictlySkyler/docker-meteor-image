FROM node:4.6
MAINTAINER Skyler Brungardt <skyler.brungardt@gmail.com>

RUN curl https://install.meteor.com/ | sh \
 && mkdir /src \
 && npm install -g forever

EXPOSE 3000

VOLUME /src

ENTRYPOINT ["/src/start.sh"]
