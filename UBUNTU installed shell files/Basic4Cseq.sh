#! /bin/bash

echo "Hello World"

wget https://bioconductor.org/packages/release/bioc/src/contrib/Basic4Cseq_1.18.1.tar.gz

#installation
BiocManager::install("Basic4Cseq",dependencies=TRUE)


