#!/usr/bin/env bash
version=${1:-v0.6.6}
docker build -t enridaga/spice-datahub-apif:$version --build-arg APIF_VERSION=$version -f Dockerfile .