#! /bin/bash

git clone https://github.com/biomedBit/LeNup.git

#Installing Torch
git clone https://github.com/torch/distro.git ~/torch --recursive
cd ~/torch
bash install-deps
./install.sh

#dependencies
pip install Python
pip install numpy
pip install h5py
pip install pandas
pip install nn
pip install opttim
pip install cudnn
pip install cutorch



