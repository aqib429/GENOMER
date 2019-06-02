#! /bin/bash 

git clone https://github.com/GreenleafLab/chromVAR.git

#installation
BiocManager::install("DirichletMultinomial")
BiocManager::install("chromVAR",dependencies=TRUE)
