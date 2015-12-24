FROM gliderlabs/alpine:3.3

RUN mkdir -p /opt/koa-app

WORKDIR /opt/koa-app

RUN apk --update add nodejs

COPY . .

ENTRYPOINT node index.js

