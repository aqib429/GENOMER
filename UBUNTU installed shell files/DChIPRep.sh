#! /bin/bash

echo "hell"

git clone https://github.com/b-klaus/DChIPRep.git

#installation
BiocManager::install("DChIPRep",dependencies=TRUE)
