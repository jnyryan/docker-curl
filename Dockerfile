# curl
#
# VERSION     0.0.1

FROM ubuntu
MAINTAINER jnyryan

RUN apt-get update
RUN apt-get install -y curl

ENTRYPOINT ["curl"]
