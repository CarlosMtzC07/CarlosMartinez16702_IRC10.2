#!/bin/bash
app="docker2"
docker build -t docker2 .
docker run -d -p 56733:80 \
  --name=docker2 \
  -v $PWD:/app docker2

