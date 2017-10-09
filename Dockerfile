FROM ubuntu: 16.04
MAINTAINER Frigy Zoltan <mindkaktussz@gmail.com>

RUN apt-get update \
&& apt-get -y upgrade \
&& apt-get-y install mc

WORKDIR /root
