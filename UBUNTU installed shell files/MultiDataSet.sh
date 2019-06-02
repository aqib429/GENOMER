#! /bin/bash

git clone https://github.com/isglobal-brge/MultiDataSet.git

#installation
BiocManager::install("IlluminaHumanMethylation450kanno.ilmn12.hg19")
BiocManager::install("MultiDataSet",dependencies=TRUE)
