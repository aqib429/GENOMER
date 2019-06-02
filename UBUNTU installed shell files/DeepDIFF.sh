#! /bin/bash

echo "Hello World"

git clone https://github.com/onmyway133/DeepDiff.git

#installation
wget http://cocoapods.org
sudo apt install ruby
ruby
pod 'DeepDiff'

#Rename the folder by DeepDiff

sudo mv DeepDiff /opt/
