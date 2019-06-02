#! /bin/bash

echo "Hello World"

git clone https://github.com/hartonen/PeakXus.git

#dependencies
pip install matplotlib
pip install Biopython
pip install NumPy
pip install SciPy
pip install Pysam
pip install Samtols
pip install cutadapt
pip install bwa

export PATH=$PATH:home/PeakXus/src

PeakXus.py -h


