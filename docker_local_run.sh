#!/bin/bash

docker run --rm -it  \
    -p 8080:8080/tcp \
    staticnginx:latest
