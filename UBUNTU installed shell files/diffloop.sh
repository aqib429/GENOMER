#! /bin/bash

echo "Hello World"

git clone https://github.com/aryeelab/diffloop.git

#installation
BiocManager::install("diffloop",dependencies=TRUE)
