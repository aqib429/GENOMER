#! /bin/bash

git clone https://github.com/PMBio/scLVM.git

pip install Numpy
pip install Scipy
pip install h5py
pip install pylab

pip install scLVM

python setup.py build

sudo python setup.py install

sudo mv scLVM /opt/
