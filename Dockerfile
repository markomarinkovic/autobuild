FROM ubuntu
MAINTAINER marko.marinkovic@sbgenomics.com
RUN apt-get -y update && \
wget --no-check-certificate https://github.com/markomarinkovic/autobuildscript/test.tar.gz && \
tar jxf test.tar.gz && \
cd test
