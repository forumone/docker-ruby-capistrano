FROM ruby:2.3-alpine

RUN apk add --no-cache \
  rsync \
  openss-client \
  make \
  gcc \
  musl-dev \
  git
