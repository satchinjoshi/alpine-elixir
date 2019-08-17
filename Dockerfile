FROM elixir:1.9.1-alpine

RUN apk update && apk add --no-cache build-base

WORKDIR /app
