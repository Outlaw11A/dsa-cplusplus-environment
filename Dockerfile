FROM ubuntu

RUN echo "deb http://au.archive.ubuntu.com/ubuntu/ trusty universe" >> /etc/apt/sources.list
RUN apt-get update
RUN apt-get -y install g++-4.4
