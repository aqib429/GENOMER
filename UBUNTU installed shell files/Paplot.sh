#! /bin/bash

git clone https://github.com/Genomon-Project/paplot.git

sudo apt install python
sudo apt install python-pip

python setup.py build install --user

sudo mv Paplot /opt/
