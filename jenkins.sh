#!/bin/sh

docker-compose -f docker-compose.builder.yml run -e BUILD_NUMBER=$1 -e GIT_BRANCH=$2 builder
docker-compose -f docker-compose.builder.yml build image
docker-compose -f docker-compose.builder.yml down --volumes