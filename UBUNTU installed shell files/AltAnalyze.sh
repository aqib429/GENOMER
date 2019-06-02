#! /bin/bash

git clone https://github.com/nsalomonis/altanalyze.git

#dependencies
pip install numpy
pip install scipy
pip install matplotlib
pip install sklearn
pip install umap-learn
pip install nimfa
pip install numba
pip install python-louvain
pip install annoy
pip install networkx
pip install R 3+
pip install fastcluster
pip install pillow
pip install pysam
pip install requests
pip install pandas
pip install patsy
pip install lxml
pip install python-igraph
pip install cairo

#installation
pip install AltAnalyze
sudo python setup.py install
