FROM mhart/alpine-node:latest
ADD build.sh /usr/bin/
ENV LIBSASS_VERSION=3.3.1 SASSC_VERSION=3.3.1
RUN build.sh
