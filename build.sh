#!/usr/bin/env sh

. ./.env
docker build -t ${IMG_TAG} .
