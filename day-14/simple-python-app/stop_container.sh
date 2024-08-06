#!/bin/bash
set -e
# vim stop_container.sh
# Stop the running container (if any)
containerID=`docker ps | awk -F" "`{Print $1}'`
docker rm -f $containerID
