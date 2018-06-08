#!/usr/bin/env bash

sudo echo -e "{\n  \"insecure-registries\" : [\"registry.fundacion-jala.local\"]\n}" > "/etc/docker/daemon.json"
sudo service docker restart

# Create Jenkins home directory
sudo mkdir -p $HOME/docker/jenkins
