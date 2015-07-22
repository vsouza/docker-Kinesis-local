FROM ubuntu:14.04
MAINTAINER Vinicius Souza <hi@vsouza.com>

RUN apt-get update
RUN apt-get install -y curl
RUN curl -sL https://deb.nodesource.com/setup | sudo bash -
RUN apt-get -y install nodejs
RUN apt-get -y install build-essential
RUN npm install -g kinesalite

EXPOSE 4567

ENTRYPOINT ["/usr/bin/kinesalite"]

CMD ["--help"]
