FROM ubuntu
MAINTAINER ming <liumingmad@gmail.com>

# COPY ./sources.list /etc/apt
RUN apt-get update
RUN apt-get install -y vim openssh-server sudo gcc make git man-db

RUN export DEBIAN_FRONTEND=noninteractive && bash -c 'yes | unminimize'

