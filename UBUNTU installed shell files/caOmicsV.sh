#! /bin/bash

git clone https://github.com/hzhanghenry/caOmicsV.git

#Installation
BiocManager::install("caOmicsV",dependencies=TRUE)
