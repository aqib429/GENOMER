#! /bin/bash

git clone https://github.com/daler/metaseq.git

#installation

BiocManager::install("metaSeq",dependencies=TRUE)

