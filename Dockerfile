FROM alpine:3.6

RUN apk update && apk add \
  make \
  cmake \
  build-base \
  gcc \
  g++ \
  cppcheck \
  valgrind
