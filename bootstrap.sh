#!/usr/bin/env bash

# install docker
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 7EA0A9C3F273FCD8
sudo apt-get update
sudo apt-key update

sudo apt-get install -y \
    apt-transport-https \
    ca-certificates \
    curl \
    gnupg-agent \
    software-properties-common

sudo usermod -aG docker ${USER}
su - ${USER}
