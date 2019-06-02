#! /bin/bash

echo "hello"

git clone https://github.com/mikelove/DESeq2.git

#installation
BiocManager::install("DESeq2",dependencies=TRUE)
