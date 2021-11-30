#!/usr/bin/env bash

mkdir -p data/postgresql/data 
mkdir -p data/configs

cp another.application.yaml data/configs/another.application.yaml

chmod -R 777 data

docker network create bibbox-default-network

docker-compose up
