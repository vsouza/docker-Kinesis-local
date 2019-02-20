FROM ubuntu:14.04
MAINTAINER Vinicius Souza <hi@vsouza.com>

RUN set -eu \
   && apt-get update \
   && apt-get install -y curl \
   && curl -sL https://deb.nodesource.com/setup_10.x | sudo bash - \
   && apt-get -y install nodejs \
   && apt-get -y install build-essential \
   && npm install -g kinesalite \
   && rm -rf /var/lib/apt/lists/*

EXPOSE 4567

ENTRYPOINT ["/usr/bin/kinesalite"]

CMD ["--help"]
