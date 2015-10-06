FROM ubuntu:14.04
MAINTAINER Josh Richard <eos.josh.richard@gmail.com>

RUN apt-get update && apt-get install -y \
    default-jdk \
    git \
    wget

RUN wget -q -O /usr/bin/lein \
    https://raw.githubusercontent.com/technomancy/leiningen/stable/bin/lein
RUN chmod 755 /usr/bin/lein
ENV LEIN_ROOT=1
ENV PATH /home/bin:$PATH
RUN lein

RUN mkdir -p /home/wkspace

RUN git clone https://github.com/overtone/overtone.git /home/overtone
