FROM ruby:2.3-alpine

RUN apk add --no-cache \
  rsync \
  openssh-client \
  make \
  gcc \
  musl-dev \
  git
