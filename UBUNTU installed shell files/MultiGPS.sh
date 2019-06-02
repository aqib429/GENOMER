#! /bin/bash

echo "hell"

git clone https://github.com/seqcode/multigps.git

#Installation of Java
sudo apt install default-jdk            
sudo apt install openjdk-11-jdk-headless
sudo apt install ecj                    
sudo apt install openjdk-8-jdk-headless

git clone https://github.com/seqcode/seqcode-core

sudo mv MultiGPS /opt/


