FROM ubuntu:14.04
MAINTAINER marko.marinkovic@sbgenomics.com
RUN apt-get -y update
# RUN wget --no-check-certificate wget https://github.com/samtools/samtools/releases/download/1.2/samtools-1.2.tar.bz2
ADD https://raw.githubusercontent.com/markomarinkovic/autobuildscript/master/test.sh /
# RUN tar -xvf test.tar.gz
RUN chmod +x test.sh
RUN ls -l
