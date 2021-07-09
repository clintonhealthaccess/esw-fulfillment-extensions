#!/bin/sh

docker run --name esw-fulfillment-extensions -v '/var/lib/jenkins/workspace/esw-fulfillment-extensions:/app' openlmis/dev:6 ./build.sh
docker rm -f esw-fulfillment-extensions
