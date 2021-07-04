FROM debian
MAINTAINER APN
RUN apt-get update -y -qq
RUN apt-get install -y -qq build-essential gfortran cmake libboost-all-dev libgsl-dev lcov && apt-get clean
