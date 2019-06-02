#! /bin/bash

echo "hell"

git clone https://github.com/drjingma/netgsa.git

#installation

BiocManager::install("netgsa",dependencies=TRUE)

