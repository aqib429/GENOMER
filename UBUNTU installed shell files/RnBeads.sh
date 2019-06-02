#! /bin/bash

git clone https://github.com/epigen/RnBeads.git

#installation
BiocManager::install("RnBeads",dependencies=TRUE)
