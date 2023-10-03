#!/usr/bin/env sh

. ./.env
docker push ${IMG_TAG}
