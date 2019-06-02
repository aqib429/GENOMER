#! /bin/bash

echo "hell"

wget https://www.bioconductor.org/packages/release/bioc/bin/windows/contrib/3.5/PathNet_1.22.0.zip

#Installation
BiocManager::install("PathNet",dependencies=TRUE)













