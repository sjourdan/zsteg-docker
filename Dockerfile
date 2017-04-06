FROM ruby:2
LABEL name="zsteg"
LABEL version=0.1.2
LABEL maintainer="Stephane Jourdan <fasten@fastmail.fm>"
MAINTAINER Stephane Jourdan <fasten@fastmail.fm>
RUN gem install zsteg --no-ri --no-rdoc
VOLUME ["/data"]
WORKDIR /data
ENTRYPOINT ["/usr/local/bundle/bin/zsteg"]
