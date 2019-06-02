#! /bin/bash

echo "hell"

git clone https://github.com/mesos/chronos.git

#installation
BiocManager::install("CHRONOS",dependencies=TRUE)
