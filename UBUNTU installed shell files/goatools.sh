#! /bin/bash

git clone https://github.com/tanghaibao/goatools.git

#installation
pip install git+git://github.com/tanghaibao/goatools.git
sudo python setup.py install

sudo mv goatools /opt/
