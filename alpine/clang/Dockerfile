FROM alpine:3.6

RUN apk update && apk add \
  make \
  cmake \
  build-base \
  clang \
  cppcheck \
  valgrind \
  && ln -f /usr/bin/clang /usr/bin/cc \
  && ln -f /usr/bin/clang++ /usr/bin/c++
