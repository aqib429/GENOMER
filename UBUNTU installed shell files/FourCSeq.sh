#! /bin/bash

echo "Hello World"

wget https://bioconductor.org/packages/release/bioc/bin/windows/contrib/3.5/FourCSeq_1.16.0.zip

#installation
BiocManager::install("FourCSeq",dependencies=TRUE)
