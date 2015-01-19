#!/bin/bash

cp Dockerfile.batsd Dockerfile && docker build -t ashmckenzie/batsd .
cp Dockerfile.batsd-dash Dockerfile && docker build -t ashmckenzie/batsd-dash .
rm -f Dockerfile
