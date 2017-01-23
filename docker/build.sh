#!/usr/bin/env bash
if [ -e "app.jar" ]
then
    docker build -t leoliang/lts-jobtracker:latest .
    docker push leoliang/lts-jobtracker:latest
else
    echo "app.jar not in docker folder"
    exit 1
fi
