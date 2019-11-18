#!/bin/bash

current_directory="~/cardjizzer-deploy"

mkdir -p $current_directory
git clone https://github.com/CardJizzerApp/BuildTools.git $current_directory
ls $current_directory
chmod +x $current_directory/webHookDeploy/host/run.sh
./$current_directory/webHookDeploy/host/run.sh
docker-compose up -D
