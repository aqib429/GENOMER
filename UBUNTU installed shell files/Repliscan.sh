#! /bin/bash

git clone https://github.com/zyndagj/repliscan.git

#dependencies
git clone https://github.com/arq5x/bedtools2
git clone https://github.com/samtools/samtools
wget http://staff.washington.edu/dbp/WMTSA/NEPH/wavelets.html

#installation
pip install --user git+https://github.com/zyndagj/repliscan.git 
export PATH=${PATH}:$HOME/.local/bin

sudo mv repliscan /opt/
