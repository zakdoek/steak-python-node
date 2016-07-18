# For a django react based project
FROM ubuntu:xenial
MAINTAINER Tom Van Damme <t_o_mvandamme@hotmail.com>

RUN apt-get update
RUN apt-get install -y curl apt-utils
RUN curl -sL https://deb.nodesource.com/setup_6.x | bash -
RUN apt-get update
RUN DEBIAN_FRONTEND=noninteractive apt-get install -y python python-pip python-dev imagemagick build-essential nodejs git
RUN pip install -I pip
