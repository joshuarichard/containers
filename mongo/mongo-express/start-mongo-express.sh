#!/bin/bash

docker run \
       -t \
       -p 8081:8081 \
       --name mongo-express \
       --link $1:mongo-server \
       mongo-express
