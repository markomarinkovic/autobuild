FROM ubuntu
MAINTAINER marko.marinkovic@sbgenomics.com
apt-get -y update && \
wget --no-check-certificate https://github.com/samtools/samtools/releases/download/1.2/samtools-1.2.tar.bz2 && \
tar jxf samtools-1.2.tar.bz2 && \
cd samtools-1.2 && make && \
make install