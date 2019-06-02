#! /bin/bash

echo "Hello World"

wget https://bioconductor.org/packages/release/bioc/bin/windows/contrib/3.5/CexoR_1.20.0.zip 

#installation
BiocManager::install("CexoR",dependencies=TRUE)
