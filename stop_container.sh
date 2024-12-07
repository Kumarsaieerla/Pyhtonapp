#!/bin/bash
set -e
containerid=`docker ps | awk -F " " '{print}'`
docker rm -f $containerid
