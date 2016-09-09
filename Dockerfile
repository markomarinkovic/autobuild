FROM ubuntu:latest
MAINTAINER marko.marinkovic@sbgenomics.com
RUN apt-get -y update
# RUN wget --no-check-certificate wget https://github.com/samtools/samtools/releases/download/1.2/samtools-1.2.tar.bz2
ADD https://github.com/markomarinkovic/autobuildscript/raw/master/test.tar.gz /
RUN tar -xvf test.tar.gz
RUN chmod +x /test/test.sh
WORKDIR /test
