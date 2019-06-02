#! /bin/bash 

git clone https://github.com/cran/topologyGSA.git


#installation

sudo apt-get install build-essential libcurl4-gnutls-dev libxml2-dev libssl-dev
sudo -i R
install.packages('devtools')



install.packages("BiocManager")
BiocManager::install("topologyGSA",dependencies=TRUE)

