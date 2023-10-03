# nvim-docker

## Build

```shell
sh build.sh
```

## Deploy

Deploy docker image to GitHub Container Regsitry

```shell
sh deploy.sh
```

## How to use

```shell
docker run -it --rm -v $(pwd):/work -w /work ghcr.io/kazudotdev/nvim:alpine nvim
```
