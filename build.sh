#!/bin/bash

docker build -t xtract-base .
docker run --rm xtract-base > xtract-base.iso
