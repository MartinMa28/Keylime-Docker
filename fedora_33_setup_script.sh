#!/bin/bash

sudo su

cd /root

dnf install -y \
  keylime \
  wget \
  gcc \
  make \
  openssl-devel \
  vim \
  iputils