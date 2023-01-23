#!/bin/sh

docker build images -f images/Base -t docker.pkg.github.com/zero-network/node/base
docker push docker.pkg.github.com/zero-network/node/base
