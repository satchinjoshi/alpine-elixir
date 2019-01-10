FROM elixir:1.7.4-alpine

RUN apk update && apk add --no-cache build-base

WORKDIR /app
