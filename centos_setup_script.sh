#!/bin/bash
sudo su
dnf install -y wget gcc make vim iputils
cd /root
wget https://github.com/keylime/keylime/archive/6.0.1.tar.gz
tar -zxvf 6.0.1.tar.gz
cd keylime-6.0.1
python3 -m pip install -U pip
pip3 install M2Crypto
./installer.sh -s -m