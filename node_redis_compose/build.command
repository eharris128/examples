#!/usr/bin/env bash

here="$(dirname "$BASH_SOURCE")"
cd $here

docker build -t my/demo-node-compose-service .



