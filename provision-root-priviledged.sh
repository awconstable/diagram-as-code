#!/bin/sh

apt-get install language-pack-en
locale-gen en_GB.UTF-8

apt-get update
apt-get -y upgrade

apt-get install -y git bsdtar

apt-get -y install \
    apt-transport-https \
    ca-certificates \
    curl \
    software-properties-common \
    python3 \
    python3-pip
#! FIXME: needs python 3.7 not 3.5 and diagrams package installed

apt-get -y autoremove
