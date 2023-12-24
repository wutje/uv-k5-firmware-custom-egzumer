#!/bin/sh
docker build -t uvk5 .
docker run --rm -v ${PWD}:/app/ uvk5 /bin/bash -c "make clean && make -j2"
