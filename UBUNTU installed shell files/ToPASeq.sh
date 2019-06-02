#! /bin/bash

echo "hell"

git clone https://github.com/lgeistlinger/ToPASeq.git

#installation
BiocManager::install("ToPASeq",dependencies=TRUE)
