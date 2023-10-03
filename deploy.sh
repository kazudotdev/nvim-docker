#!/usr/bin/env sh

. ./.env
docker login
if [ $? -eq 0 ]; then
  docker push ${IMG_TAG}
fi
