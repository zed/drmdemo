FROM ubuntu:14.04
MAINTAINER jfs1 isidore.john.r@gmail.com
RUN apt-get update && apt-get install -y make gcc pkg-config libglib2.0-dev libdrm-dev libcairo2-dev librsvg2-dev
