FROM elixir:1.7.2-alpine

RUN apk update && apk add --no-cache build-base

WORKDIR /app

