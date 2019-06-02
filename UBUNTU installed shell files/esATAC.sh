#! /bin/bash

git clone https://github.com/wzthu/esATAC.git

#install
BiocManager::install("esATAC",dependencies=TRUE)


#Depend
install.packages("RcppEigen, repo=<mirror>")

install.packages("BiocManager")
BiocManager::install("DirichletMultinomial")

sudo apt-get install libv8-3.8.9.20


devtools::install_github("thomasp85/ggforce")

install.packages("BiocManager")

BiocManager::install("TFBSTools")

install.pakages("rich-iannone/DiagrammeR")

sudo add-apt-repository -y ppa:ubuntu-toolchain-r/test
sudo apt-get update
sudo apt-get -y upgrade
sudo apt-get -y install expat
sudo apt-get -y install libsparsehash-dev
sudo apt-get -y install gtk+3
sudo apt-get -y install libboost-all-dev
sudo apt-get -y install graphviz
sudo apt-get -y install build-essential
sudo apt-get -y install libcairo2-dev
sudo apt-get -y install python-pip
sudo apt-get -y install python-dev
sudo apt-get -y install python-matplotlib
sudo apt-get -y install gfortran libopenblas-dev liblapack-dev
sudo apt-get -y install libcgal-dev
sudo apt-get -y install python-numpy
sudo apt-get -y install python2.7-config
sudo apt-get -y install python-cairo
sudo apt-get -y install python-scipy
sudo apt-key adv --keyserver pgp.skewed.de --recv-key 98507F25
echo 'deb http://downloads.skewed.de/apt/trusty trusty universe' | sudo tee -a  /etc/apt/sources.list
echo 'deb-src http://downloads.skewed.de/apt/trusty trusty universe' | sudo tee -a  /etc/apt/sources.list
sudo apt-get update
sudo apt-get -y --force-yes install python-graph-tool

BiocManager::install("motifmatchr",dependencies=TRUE)

BiocManager::install("enrichplot",dependencies=TRUE)

BiocManager::install("ChIPseeker",dependencies=TRUE)

BiocManager::install("clusterProfiler",dependencies=TRUE)












