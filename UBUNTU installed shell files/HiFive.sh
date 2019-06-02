#! /bin/bash

echo "Hello World"

git clone https://github.com/bxlab/hifive.git

sudo apt-get update 
sudo apt install python
sudo apt install python3
sudo apt install python-minimal
sudo apt install python-pip
sudo apt install python3-pip

pip install hifive

#or 

pip install Numpy
pip install Scipy
pip install h5py
pip install Cython

python setup.py build

sudo python setup.py install

sudo mv HiFive /opt/

