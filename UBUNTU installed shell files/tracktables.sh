#! /bin/bash

git clone https://github.com/ThomasCarroll/tracktables.git

#installation

BiocManager::install("tracktables",dependencies=TRUE)

