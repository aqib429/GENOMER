#! /bin/bash

git clone http://github.com/bioinfo-ut/PhenotypeSeeker.git
cd PhenotypeSeeker
sh local_install.sh

~/.local/bin/phenotypeseeker --version

sudo python setup.py install

sudo mv PhenotypeSeeker /opt/
