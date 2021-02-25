FROM fedora:31

RUN dnf install -y \
  keylime \
  wget \
  gcc \
  make \
  openssl-devel \
  vim \
  iputils
RUN cd /root && mkdir ibmtpm1332 && wget https://downloads.sourceforge.net/project/ibmswtpm2/ibmtpm1332.tar.gz
RUN cd /root && tar -zxvf ibmtpm1332.tar.gz -C ibmtpm1332 && cd ./ibmtpm1332/src && make

# CMD [ "keylime_registrar" ]