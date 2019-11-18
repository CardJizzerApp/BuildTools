#!/bin/bash

docker run -p 9000:9000 \
    -v /var/run/docker.sock:/var/run/docker.sock \
    -v /home/cardjizzer-webhook/container:/etc/webhook \
    cardjizzer:webhook
