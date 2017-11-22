FROM ubuntu:16.04
MAINTAINER Skyler Brungardt <skyler.brungardt@gmail.com>

RUN apt update
RUN apt install -y curl build-essential sendmail
RUN curl -sL https://deb.nodesource.com/setup_8.x | bash -
RUN apt install -y nodejs
RUN curl https://install.meteor.com/ | sh
RUN npm install -g forever

EXPOSE 3000

ENTRYPOINT ["/start.sh"]
