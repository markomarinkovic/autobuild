FROM ubuntu
MAINTAINER marko.marinkovic@sbgenomics.com
RUN apt-get -y update
RUN wget --no-check-certificate wget https://github.com/samtools/samtools/releases/download/1.2/samtools-1.2.tar.bz2
# RUN wget --no-check-certificate https://github.com/markomarinkovic/autobuildscript/raw/master/test.tar.gz
# RUN tar -jxf test.tar.gz
