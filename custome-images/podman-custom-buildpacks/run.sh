#!/bin/bash

set -e 
docker build -t yashodperera/podman-custom-buildpacks:v0.1.0 .
docker push yashodperera/podman-custom-buildpacks:v0.1.0

