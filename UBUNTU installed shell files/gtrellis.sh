#! /bin/bash 

git clone https://github.com/jokergoo/gtrellis.git

#installation

install.packages('devtools')

install.packages("BiocManager")

BiocManager::install("gtrellis",dependencies=TRUE)

