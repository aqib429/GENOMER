#! /bin/bash

git clone https://github.com/cran/chromoMap.git

#installation

BiocManager::install("chromoMap",dependencies=TRUE)

