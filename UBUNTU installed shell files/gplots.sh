#! /bin/bash

git clone https://github.com/cran/gplots.git

#installation

BiocManager::install("gplots",dependencies=TRUE)

