# For a django react based project
FROM ubuntu:xenial
MAINTAINER Tom Van Damme <t_o_mvandamme@hotmail.com>

RUN apt-get update && \
    apt-get upgrade -y && \
    apt-get install -y curl apt-utils && \
    curl -sL https://deb.nodesource.com/setup_6.x | bash - && \
    apt-get update && \
    DEBIAN_FRONTEND=noninteractive apt-get install -y python python-pip python-dev imagemagick build-essential nodejs git libpq-dev libffi-dev moreutils && \
    pip install -I pip
