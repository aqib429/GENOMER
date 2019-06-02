#! /bin/bash

git clone https://github.com/BIMSBbioinfo/genomation.git

#installation
install.packages("BiocManager")
BiocManager::install("genomation",dependencies=TRUE)

#dependencies
sudo apt-get install libcurl4-gnutls-dev
sudo apt-get install libxml2-dev
