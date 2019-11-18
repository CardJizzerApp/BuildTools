#!/bin/bash

docker run -p 9000:9000 \
    -v /var/run/docker.sock:/var/run/docker.sock \
    -v /home/cardjizzer-webhook/webHookDeploy/container:/etc/webhook \
    cardjizzer:webhook -verbose -hooks=/etc/webhook/hooks.json
