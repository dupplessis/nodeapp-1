#!/bin/bash
set -e

# pull the docker image from docker hub 
docker pull csanoop50/test/6  

#run the docker image as a container
docker run -d -p 3000:3000
