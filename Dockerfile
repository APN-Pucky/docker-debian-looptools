FROM apnpucky/docker-debian-cmake-boost-gfortran
MAINTAINER APN
RUN apt-get update -y -qq && apt-get install -y -qq looptools libooptools-dev
