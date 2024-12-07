#!/bin/bash
echo "hai"
set -e
containerid=`docker ps | awk -F " " '{print}'`
docker rm -f $containerid
