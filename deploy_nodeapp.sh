#!/bin/sh

cd nodeapp
git clone https://github.com/CleverCloud/demo-nodejs-mongodb-rest.git app
docker-compose build
docker-compose up -d
