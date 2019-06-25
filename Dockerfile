FROM elixir:1.8.2-alpine

RUN apk update && apk add --no-cache build-base

WORKDIR /app
