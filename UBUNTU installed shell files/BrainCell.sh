#! /bin/bash

echo "hell"

git clone https://github.com/adelahay/BrainCell.git

#dependencies
install.packages("gplots")
install.packages("parallel")

#installation
install_github("adelahay/BrainCell")
