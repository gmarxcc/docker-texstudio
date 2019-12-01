# Ubuntu
FROM debian:testing
ENV UNAME="texstudio"
MAINTAINER gmarxcc
LABEL version="0.1"
RUN apt-get update \
    && apt-get -y install \
    texlive-latex-base
