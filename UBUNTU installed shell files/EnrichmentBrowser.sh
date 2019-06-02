#! /bin/bash 

echo "hell"

git clone https://github.com/lgeistlinger/EnrichmentBrowser.git

#installation
BiocManager::install("EnrichmentBrowser",dependencies=TRUE)
