FROM mhart/alpine-node:6
MAINTAINER xun "me@xun.my"

# Installing graphicsmagick
RUN apk add --update graphicsmagick --update-cache --repository http://dl-3.alpinelinux.org/alpine/edge/testing/ --allow-untrusted

CMD ["gm", "-version"]

# docker build -t axnux/gm-node:latest . #
