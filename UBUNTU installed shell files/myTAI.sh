#! /bin/bash

echo "hell"

git clone https://github.com/HajkD/myTAI.git

#Dependencies
sudo apt-get install libssl-dev

#Installation
BiocManager::install("myTAI",dependencies=TRUE)
