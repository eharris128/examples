#!/usr/bin/env bash

here="$(dirname "$BASH_SOURCE")"
cd $here

#docker-machine start default
#eval "$(docker-machine env default)"
docker build -t my/sample-python-app-u16-user .



