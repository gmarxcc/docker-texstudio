# Ubuntu
FROM debian:testing
ENV UNAME="texstudio"
MAINTAINER gmarxcc
LABEL version="0.1"

#Installing texlive base with pdflatex utility:
RUN apt-get update \
    && apt-get -y install \
    texlive-latex-base

#Installing utilities to download texstudio and packages form texlive:
RUN apt-get update \
    && apt-get -y  install wget  xz-utils\
    software-properties-common

#Installing texstudio:
RUN  apt-get update \
	&& apt-get -y install texstudio
