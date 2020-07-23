#!/usr/bin/env bash

docker-compose down --remove-orphans

docker-compose up -d

#sudo chmod 666 /var/run/docker.sock