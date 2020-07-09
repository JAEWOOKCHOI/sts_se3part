FROM ubuntu:16.04
MAINTAINER CHOIJAEWOOK

LABEL version="1.0"
RUN apt-get update -y
RUN apt-get install -y iputils-ping
RUN apt-get install -y net-tools
RUN apt-get install -y ssh
EXPOSE 22
